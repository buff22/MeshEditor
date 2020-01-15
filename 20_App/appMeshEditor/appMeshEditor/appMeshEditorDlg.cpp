
// appMeshEditorDlg.cpp : implementation file
//

#include "stdafx.h"
#include "appMeshEditor.h"
#include "appMeshEditorDlg.h"
#include "afxdialogex.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#endif


// CAboutDlg dialog used for App About

class CAboutDlg : public CDialogEx
{
public:
	CAboutDlg();

// Dialog Data
#ifdef AFX_DESIGN_TIME
	enum { IDD = IDD_ABOUTBOX };
#endif

	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support

// Implementation
protected:
	DECLARE_MESSAGE_MAP()
};

CAboutDlg::CAboutDlg() : CDialogEx(IDD_ABOUTBOX)
{
}

void CAboutDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialogEx::DoDataExchange(pDX);
}

BEGIN_MESSAGE_MAP(CAboutDlg, CDialogEx)
END_MESSAGE_MAP()


// CappMeshEditorDlg dialog



CappMeshEditorDlg::CappMeshEditorDlg(CWnd* pParent /*=NULL*/)
	: CDialogEx(IDD_APPMESHEDITOR_DIALOG, pParent)
{
	m_hIcon = AfxGetApp()->LoadIcon(IDR_MAINFRAME);
}

void CappMeshEditorDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialogEx::DoDataExchange(pDX);
}

BEGIN_MESSAGE_MAP(CappMeshEditorDlg, CDialogEx)
	ON_WM_SYSCOMMAND()
	ON_WM_PAINT()
	ON_WM_QUERYDRAGICON()
	ON_BN_CLICKED(IDC_LOAD_STL, &CappMeshEditorDlg::OnBnClickedLoadStl)
END_MESSAGE_MAP()


// CappMeshEditorDlg message handlers

BOOL CappMeshEditorDlg::OnInitDialog()
{
	CDialogEx::OnInitDialog();

	// Add "About..." menu item to system menu.

	// IDM_ABOUTBOX must be in the system command range.
	ASSERT((IDM_ABOUTBOX & 0xFFF0) == IDM_ABOUTBOX);
	ASSERT(IDM_ABOUTBOX < 0xF000);

	CMenu* pSysMenu = GetSystemMenu(FALSE);
	if (pSysMenu != NULL)
	{
		BOOL bNameValid;
		CString strAboutMenu;
		bNameValid = strAboutMenu.LoadString(IDS_ABOUTBOX);
		ASSERT(bNameValid);
		if (!strAboutMenu.IsEmpty())
		{
			pSysMenu->AppendMenu(MF_SEPARATOR);
			pSysMenu->AppendMenu(MF_STRING, IDM_ABOUTBOX, strAboutMenu);
		}
	}

	// Set the icon for this dialog.  The framework does this automatically
	//  when the application's main window is not a dialog
	SetIcon(m_hIcon, TRUE);			// Set big icon
	SetIcon(m_hIcon, FALSE);		// Set small icon

	// TODO: Add extra initialization here
	// VTK Code
	{
		if (this->GetDlgItem(IDC_STATIC_MAINFRAME))
		{
			this->CreateVTKWindow(this->GetDlgItem(IDC_STATIC_MAINFRAME)->GetSafeHwnd());
			this->ResizeVtkWindow();
		}
	}

	return TRUE;  // return TRUE  unless you set the focus to a control
}

void CappMeshEditorDlg::OnSysCommand(UINT nID, LPARAM lParam)
{
	if ((nID & 0xFFF0) == IDM_ABOUTBOX)
	{
		CAboutDlg dlgAbout;
		dlgAbout.DoModal();
	}
	else
	{
		CDialogEx::OnSysCommand(nID, lParam);
	}
}

// If you add a minimize button to your dialog, you will need the code below
//  to draw the icon.  For MFC applications using the document/view model,
//  this is automatically done for you by the framework.

void CappMeshEditorDlg::OnPaint()
{
	if (IsIconic())
	{
		CPaintDC dc(this); // device context for painting

		SendMessage(WM_ICONERASEBKGND, reinterpret_cast<WPARAM>(dc.GetSafeHdc()), 0);

		// Center icon in client rectangle
		int cxIcon = GetSystemMetrics(SM_CXICON);
		int cyIcon = GetSystemMetrics(SM_CYICON);
		CRect rect;
		GetClientRect(&rect);
		int x = (rect.Width() - cxIcon + 1) / 2;
		int y = (rect.Height() - cyIcon + 1) / 2;

		// Draw the icon
		dc.DrawIcon(x, y, m_hIcon);
	}
	else
	{
		CDialogEx::OnPaint();
	}
}

// The system calls this function to obtain the cursor to display while the user drags
//  the minimized window.
HCURSOR CappMeshEditorDlg::OnQueryDragIcon()
{
	return static_cast<HCURSOR>(m_hIcon);
}

#pragma region // MFC Event
void CappMeshEditorDlg::OnBnClickedLoadStl()
{
	try
	{
		// <#> FileDialog Filter 설정
		TCHAR szFilter[] = _T("STL (*.stl)|*.stl|All Files (*.*)|*.*||");

		// <#> FileDialog 생성
		CFileDialog dlg(TRUE, NULL, NULL, OFN_HIDEREADONLY, szFilter);

		// <#> Data 폴더 경로 설정
		{
			// 실행된 appPath 가져오기
			TCHAR appPath[MAX_PATH];
			GetCurrentDirectory(MAX_PATH, appPath);

			// appPath 분리하기
			CString strDefaultPath;
			CString strSubPath;
			int nCount = 0;
			while (AfxExtractSubString(strSubPath, appPath, nCount, _T('\\')) == TRUE)
			{
				CString strTemp;
				BOOL bRtn = AfxExtractSubString(strTemp, appPath, nCount + 1, _T('\\'));
				if (bRtn == FALSE)
					break;

				strDefaultPath.Format(_T("%s%s\\"), strDefaultPath, strSubPath);
				++nCount;
			}
			strDefaultPath.Format(_T("%s%s"), strDefaultPath, _T("data"));

			// CString to TCHAR[]
			TCHAR szDataFolder[MAX_PATH];
			memset(szDataFolder, 0x00, sizeof(TCHAR) * MAX_PATH);
			_tcscpy_s(szDataFolder, MAX_PATH, strDefaultPath.GetBuffer(0));
			strDefaultPath.ReleaseBuffer();

			// Default Folder 설정
			dlg.m_ofn.lpstrInitialDir = szDataFolder;
		}

		if (dlg.DoModal() == IDOK)
		{
			// stl만 처리가능
			CString strFilePath = dlg.GetPathName();
			CString strExtention = PathFindExtension(strFilePath);
			if (strExtention.Compare(_T(".stl")) != 0)
			{
				::MessageBox(NULL, _T("Only Load STL Files"), _T("ERROR"), MB_OK);
				return;
			}

			// <#> MainWinodw에 STL 뿌리기
			{
				if (m_vtkMainWindow == NULL)
					throw;

				// <#0> 초기화 
				vtkSmartPointer<vtkRenderer> prevRenderer =
					m_vtkMainWindow->GetRenderers()->GetFirstRenderer();
				if (prevRenderer != NULL)
					m_vtkMainWindow->RemoveRenderer(prevRenderer);

				// <#1> STL Load
				vtkSmartPointer<vtkSTLReader> STLReader =
					vtkSmartPointer<vtkSTLReader>::New();
				STLReader->SetFileName(CT2A(strFilePath));
				STLReader->Update();

				// <#2> STL을 PolyData로 변환 저장
				m_vtkPolyData = STLReader->GetOutput();

				// <#3> STL FaceCnt & VertexCnt 정보 반영
				//SetGeneralInfo(m_vtkPolyData);

				// <#4> Mapper 만들기
				vtkSmartPointer<vtkPolyDataMapper> mapper =
					vtkSmartPointer<vtkPolyDataMapper>::New();
				mapper->SetInputData(m_vtkPolyData);
				mapper->Update();

				// <#5> Actor 만들기
				vtkSmartPointer<vtkActor> actor =
					vtkSmartPointer<vtkActor>::New();
				actor->SetMapper(mapper);
				actor->GetProperty()->SetEdgeColor(0.0, 0.0, 0.0);
				actor->GetProperty()->EdgeVisibilityOn();

				// <#6> Renderer 만들기
				vtkSmartPointer<vtkRenderer> renderer =
					vtkSmartPointer<vtkRenderer>::New();
				renderer->AddActor(actor);
				renderer->SetBackground(0.1, 0.2, 0.3);
				renderer->ResetCamera();
				m_vtkMainWindow->AddRenderer(renderer);

				// <#7> Interactor
				//vtkSmartPointer<vtkRenderWindowInteractor> newIntoractor =
				//	vtkSmartPointer<vtkRenderWindowInteractor>::New();
				//newIntoractor->SetInteractorStyle(
				//	vtkSmartPointer<vtkInteractorStyleTrackballCamera>::New());
				//m_vtkWindow->SetInteractor(newIntoractor);

				// <#9> 화면에 그리기
				m_vtkMainWindow->Render();
			}
		}
	}
	catch (...)
	{
		::MessageBox(NULL, _T("OnBnClickedLoadStl"), _T("Exception"), MB_OK);
	}
}

#pragma endregion

#pragma region // VTK Event
void Callback_MouseOver_Face(vtkObject* caller, long unsigned int eventId,
	void* clientData, void* callData)
{
	// Interactor 가져오기
	vtkSmartPointer<vtkRenderWindowInteractor> interactor =
		vtkRenderWindowInteractor::SafeDownCast(caller);
	if (interactor == NULL)
		return;

	// ClientData 가져오기
	CappMeshEditorDlg* dlg = (CappMeshEditorDlg*)clientData;
	if (dlg == NULL)
		return;

	// 마우스 클릭 위치
	int pos[2];
	interactor->GetLastEventPosition(pos);

	// 마우스 클릭 위치에서 Picking 수행
	vtkSmartPointer<vtkCellPicker> picker =
		vtkSmartPointer<vtkCellPicker>::New();
	picker->SetTolerance(0.005);		// picking 감도 설정
	picker->Pick(pos[0], pos[1], 0,
		interactor->GetRenderWindow()->GetRenderers()->GetFirstRenderer());

	vtkIdType mouseoverFaceIdx = picker->GetCellId();	// -1이면 picking 되지 않음
	if (mouseoverFaceIdx != -1)
	{
		// polyData 찾기
		vtkSmartPointer<vtkRenderer> renderer =
			interactor->GetRenderWindow()->GetRenderers()->GetFirstRenderer();

		vtkSmartPointer<vtkActorCollection> actorCollection =
			renderer->GetActors();
		actorCollection->InitTraversal();

		vtkSmartPointer<vtkActor> actor =
			actorCollection->GetNextActor();

		vtkSmartPointer<vtkMapper> mapper =
			actor->GetMapper();

		vtkSmartPointer<vtkPolyData> polyData = (vtkPolyData*)mapper->GetInput();

		vtkSmartPointer<vtkTriangleFilter> triangleFilter =
			vtkSmartPointer<vtkTriangleFilter>::New();
		triangleFilter->SetInputData(polyData);
		triangleFilter->Update();

		// <#> MouseOverFace 색칠하기
		vtkSmartPointer<vtkDataSetMapper> mapperPickingFace =
			vtkSmartPointer<vtkDataSetMapper>::New();
		{
			vtkSmartPointer<vtkIdTypeArray> ids =
				vtkSmartPointer<vtkIdTypeArray>::New();
			ids->SetNumberOfComponents(1);
			ids->InsertNextValue(mouseoverFaceIdx);

			vtkSmartPointer<vtkSelectionNode> selectionNode =
				vtkSmartPointer<vtkSelectionNode>::New();
			selectionNode->SetFieldType(vtkSelectionNode::CELL);
			selectionNode->SetContentType(vtkSelectionNode::INDICES);
			selectionNode->SetSelectionList(ids);

			vtkSmartPointer<vtkSelection> selection =
				vtkSmartPointer<vtkSelection>::New();
			selection->AddNode(selectionNode);

			vtkSmartPointer<vtkExtractSelection> extractSelection =
				vtkSmartPointer<vtkExtractSelection>::New();
			extractSelection->SetInputConnection(0, triangleFilter->GetOutputPort());
			extractSelection->SetInputData(1, selection);
			extractSelection->Update();

			mapperPickingFace->SetInputConnection(extractSelection->GetOutputPort());
		}
		vtkSmartPointer<vtkActor> actorMouseoverFace =
			vtkSmartPointer<vtkActor>::New();
		actorMouseoverFace->SetMapper(mapperPickingFace);
		actorMouseoverFace->GetProperty()->SetColor(0.0, 1.0, 0.0);

		// <#> 화면에 뿌리기
		{
			//Add the actors to the scene
			renderer->RemoveAllViewProps();
			renderer->AddActor(actor);
			renderer->AddActor(actorMouseoverFace);
			renderer->SetBackground(0.1, 0.2, 0.3);

			interactor->GetRenderWindow()->Render();
		}
	}
}
#pragma endregion

#pragma region VTK Code
void CappMeshEditorDlg::CreateVTKWindow(void* hWnd)
{
	try
	{
		if (m_vtkMainWindow != NULL)
			throw;

		// <#> Create Interactor
		vtkSmartPointer<vtkRenderWindowInteractor> interactor =
			vtkSmartPointer<vtkRenderWindowInteractor>::New();

		// <#> Set Trackball type
		interactor->SetInteractorStyle(
			vtkSmartPointer<vtkInteractorStyleTrackballCamera>::New());

		// <#> Add observer to Interactor
		vtkSmartPointer<vtkCallbackCommand> mouseoverCallback =
			vtkSmartPointer<vtkCallbackCommand>::New();
		mouseoverCallback->SetCallback(Callback_MouseOver_Face);
		mouseoverCallback->SetClientData(this);
		interactor->AddObserver(vtkCommand::MouseMoveEvent, mouseoverCallback);

		// <#> Create Renderer
		vtkSmartPointer<vtkRenderer> renderer =
			vtkSmartPointer<vtkRenderer>::New();

		// <#> Set Backgrund of Renderer
		renderer->SetBackground(0.1, 0.2, 0.3);

		// <#> Add Renderer to RenderWindow
		m_vtkMainWindow = vtkSmartPointer<vtkRenderWindow>::New();
		m_vtkMainWindow->SetParentId(hWnd);	//(hun) IDC_STATIC_MAINFRAME의 핸들을 부모로 설정함.
		m_vtkMainWindow->SetInteractor(interactor);
		m_vtkMainWindow->AddRenderer(renderer);
		m_vtkMainWindow->Render();
	}
	catch (...)
	{
		::MessageBox(NULL, _T("CreateVTKWindow"), _T("Exception"), MB_OK);
	}
}

void CappMeshEditorDlg::DeleteVTKWindow()
{
	try
	{
		if (m_vtkMainWindow == NULL)
			throw;

		m_vtkMainWindow = NULL;	// (hun) SmartPointer 사용으로 NULL로 바꿔줘서 Garbege Collector가 Delete하도록 함.
	}
	catch (...)
	{
		::MessageBox(NULL, _T("DeleteVTKWindow"), _T("Exception"), MB_OK);
	}
}

void CappMeshEditorDlg::ResizeVtkWindow()
{
	CRect rc;
	GetDlgItem(IDC_STATIC_MAINFRAME)->GetClientRect(rc);
	m_vtkMainWindow->SetSize(rc.Width(), rc.Height());
}

void CappMeshEditorDlg::OnSize(UINT nType, int cx, int cy)
{
	CDialog::OnSize(nType, cx, cy);
	this->ResizeVtkWindow();
}
#pragma endregion