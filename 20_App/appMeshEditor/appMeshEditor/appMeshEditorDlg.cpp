
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
	ON_CBN_SELCHANGE(IDC_NEIGHBOR_STEP, &CappMeshEditorDlg::OnSelchangeNeighborStep)
	ON_BN_CLICKED(IDC_LOAD_STL, &CappMeshEditorDlg::OnBnClickedLoadStl)
	ON_BN_CLICKED(IDC_NEIGHBORFACE_RING, &CappMeshEditorDlg::OnBnClickedNeighborfaceRing)
	ON_BN_CLICKED(IDC_NEIGHBORFACE_AREA, &CappMeshEditorDlg::OnBnClickedNeighborfaceArea)
	ON_BN_CLICKED(IDC_FILL_HOLE, &CappMeshEditorDlg::OnBnClickedFillHole)
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

	// Init ComboBox of NeighborStep
	{
		CComboBox* pComboBox = (CComboBox*)this->GetDlgItem(IDC_NEIGHBOR_STEP);
		pComboBox->AddString(_T("00"));
		pComboBox->AddString(_T("01"));
		pComboBox->AddString(_T("02"));
		pComboBox->AddString(_T("03"));
		pComboBox->AddString(_T("04"));
		pComboBox->AddString(_T("05"));
		pComboBox->AddString(_T("06"));
		pComboBox->AddString(_T("07"));
		pComboBox->AddString(_T("08"));
		pComboBox->AddString(_T("09"));
		pComboBox->AddString(_T("10"));

		pComboBox->SetCurSel(0);
		this->m_nNeighborStep = pComboBox->GetCurSel();
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

void Callback_NeighborFace_Ring(vtkObject* caller, long unsigned int eventId,
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

	vtkIdType pikingFaceIdx = picker->GetCellId();	// -1이면 picking 되지 않음
	if (pikingFaceIdx != -1)
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

		// m_vecNeighborFace 초기화
		dlg->m_vecNeighborFace.clear();

		// Find all cells connected to point 0
		std::vector<vtkIdType> vec;
		vec.push_back(pikingFaceIdx);
		dlg->m_vecNeighborFace.push_back(vec);
		vec.clear();
		dlg->m_vecNeighborFace.push_back(vec);

		// call GenerateNeighborFace
		int nCntDepth = dlg->m_nNeighborStep;
		for (int i = 0; i < nCntDepth; ++i)
		{
			dlg->GenerateNeighborList(dlg->m_vecNeighborFace.at(i + 1),
				dlg->m_vecNeighborFace.at(i),
				triangleFilter);

			// 찾은 vec 정리
			dlg->Deduplication(dlg->m_vecNeighborFace.at(i + 1));

			vec.clear();
			dlg->m_vecNeighborFace.push_back(vec);

			// <#> Debug 출력
			OutputDebugString(L"\n Point neighbor ids are: ");
			for (std::vector<vtkIdType>::iterator it1 = dlg->m_vecNeighborFace.at(i + 1).begin(); it1 != dlg->m_vecNeighborFace.at(i + 1).end(); it1++)
			{
				CString strDebug;
				strDebug.Format(L" %d", *it1);
				::OutputDebugString(strDebug);
			}
			OutputDebugString(L"\n");
		}

		// <#> PickingFace 색칠하기
		vtkSmartPointer<vtkDataSetMapper> mapperPickingFace =
			vtkSmartPointer<vtkDataSetMapper>::New();
		{
			vtkSmartPointer<vtkIdTypeArray> ids =
				vtkSmartPointer<vtkIdTypeArray>::New();
			ids->SetNumberOfComponents(1);
			ids->InsertNextValue(dlg->m_vecNeighborFace.at(0).at(0));

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
		vtkSmartPointer<vtkActor> actorPickingFace =
			vtkSmartPointer<vtkActor>::New();
		actorPickingFace->SetMapper(mapperPickingFace);
		actorPickingFace->GetProperty()->SetColor(1, 0, 0);

		// <#> NeighborFace 색칠하기
		vtkSmartPointer<vtkDataSetMapper> mapperNeighborFace =
			vtkSmartPointer<vtkDataSetMapper>::New();
		{
			// GenerateNeighborRing 
			std::vector<vtkIdType> vecNeighborRing;
			if (nCntDepth >= 1)
			{
				dlg->GenerateNeighborRing(vecNeighborRing,
					dlg->m_vecNeighborFace.at(nCntDepth),
					dlg->m_vecNeighborFace.at(nCntDepth - 1),
					dlg->m_vecNeighborFace.at(0));
			}
			else
			{
				vecNeighborRing.push_back(dlg->m_vecNeighborFace.at(0).at(0));
			}

			vtkSmartPointer<vtkIdTypeArray> ids =
				vtkSmartPointer<vtkIdTypeArray>::New();
			ids->SetNumberOfComponents(1);
			dlg->m_vecSelectedFace.clear();
			for (std::vector<vtkIdType>::iterator it1 = vecNeighborRing.begin(); it1 != vecNeighborRing.end(); it1++)
			{
				ids->InsertNextValue(*it1);
				dlg->m_vecSelectedFace.push_back(*it1);
			}

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

			mapperNeighborFace->SetInputConnection(extractSelection->GetOutputPort());
		}
		vtkSmartPointer<vtkActor> actorNeighborFace =
			vtkSmartPointer<vtkActor>::New();
		actorNeighborFace->SetMapper(mapperNeighborFace);
		actorNeighborFace->GetProperty()->SetColor(0, 1, 0);

		// <#> 화면에 뿌리기
		{
			//Add the actors to the scene
			renderer->RemoveAllViewProps();
			renderer->AddActor(actor);
			renderer->AddActor(actorPickingFace);
			renderer->AddActor(actorNeighborFace);
			renderer->SetBackground(.1, .2, .3); // Background color dark red

			interactor->GetRenderWindow()->Render();
		}
	}
}

void Callback_NeighborFace_Area(vtkObject* caller, long unsigned int eventId,
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

	vtkIdType pikingFaceIdx = picker->GetCellId();	// -1이면 picking 되지 않음
	if (pikingFaceIdx != -1)
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

		// m_vecNeighborFace 초기화
		dlg->m_vecNeighborFace.clear();

		// Find all cells connected to point 0
		std::vector<vtkIdType> vec;
		vec.push_back(pikingFaceIdx);
		dlg->m_vecNeighborFace.push_back(vec);
		vec.clear();
		dlg->m_vecNeighborFace.push_back(vec);

		// call GenerateNeighborFace
		int nCntDepth = dlg->m_nNeighborStep;
		for (int i = 0; i < nCntDepth; ++i)
		{
			dlg->GenerateNeighborList(dlg->m_vecNeighborFace.at(i + 1),
				dlg->m_vecNeighborFace.at(i),
				triangleFilter);

			// 찾은 vec 정리
			dlg->Deduplication(dlg->m_vecNeighborFace.at(i + 1));

			vec.clear();
			dlg->m_vecNeighborFace.push_back(vec);

			// <#> Debug 출력
			OutputDebugString(L"\n Point neighbor ids are: ");
			for (std::vector<vtkIdType>::iterator it1 = dlg->m_vecNeighborFace.at(i + 1).begin(); it1 != dlg->m_vecNeighborFace.at(i + 1).end(); it1++)
			{
				CString strDebug;
				strDebug.Format(L" %d", *it1);
				::OutputDebugString(strDebug);
			}
			OutputDebugString(L"\n");
		}

		// <#> PickingFace 색칠하기
		vtkSmartPointer<vtkDataSetMapper> mapperPickingFace =
			vtkSmartPointer<vtkDataSetMapper>::New();
		{
			vtkSmartPointer<vtkIdTypeArray> ids =
				vtkSmartPointer<vtkIdTypeArray>::New();
			ids->SetNumberOfComponents(1);
			ids->InsertNextValue(dlg->m_vecNeighborFace.at(0).at(0));

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
		vtkSmartPointer<vtkActor> actorPickingFace =
			vtkSmartPointer<vtkActor>::New();
		actorPickingFace->SetMapper(mapperPickingFace);
		actorPickingFace->GetProperty()->SetColor(1, 0, 0);

		// <#> NeighborFace 색칠하기
		vtkSmartPointer<vtkDataSetMapper> mapperNeighborFace =
			vtkSmartPointer<vtkDataSetMapper>::New();
		{
			// GenerateNeighborArea 
			std::vector<vtkIdType> vecNeighborRing;
			dlg->GenerateNeighborArea(vecNeighborRing,
				dlg->m_vecNeighborFace.at(nCntDepth),
				dlg->m_vecNeighborFace.at(0));

			vtkSmartPointer<vtkIdTypeArray> ids =
				vtkSmartPointer<vtkIdTypeArray>::New();
			ids->SetNumberOfComponents(1);
			dlg->m_vecSelectedFace.clear();
			dlg->m_vecSelectedFace.push_back(pikingFaceIdx);
			for (std::vector<vtkIdType>::iterator it1 = vecNeighborRing.begin(); it1 != vecNeighborRing.end(); it1++)
			{
				ids->InsertNextValue(*it1);
				dlg->m_vecSelectedFace.push_back(*it1);
			}

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

			mapperNeighborFace->SetInputConnection(extractSelection->GetOutputPort());
		}
		vtkSmartPointer<vtkActor> actorNeighborFace =
			vtkSmartPointer<vtkActor>::New();
		actorNeighborFace->SetMapper(mapperNeighborFace);
		actorNeighborFace->GetProperty()->SetColor(0, 1, 0);

		// <#> 화면에 뿌리기
		{
			//Add the actors to the scene
			renderer->RemoveAllViewProps();
			renderer->AddActor(actor);
			renderer->AddActor(actorPickingFace);
			renderer->AddActor(actorNeighborFace);
			renderer->SetBackground(.1, .2, .3); // Background color dark red

			interactor->GetRenderWindow()->Render();
		}
	}
}
#pragma endregion

#pragma region // MFC Event
void CappMeshEditorDlg::OnSelchangeNeighborStep()
{
	CComboBox* pComboBox = (CComboBox*)this->GetDlgItem(IDC_NEIGHBOR_STEP);
	this->m_nNeighborStep = pComboBox->GetCurSel();
}

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

void CappMeshEditorDlg::OnBnClickedNeighborfaceRing()
{
	// <#1> Interactor
	vtkSmartPointer<vtkRenderWindowInteractor> newIntoractor =
		vtkSmartPointer<vtkRenderWindowInteractor>::New();
	newIntoractor->SetInteractorStyle(
		vtkSmartPointer<vtkInteractorStyleTrackballCamera>::New());
	m_vtkMainWindow->SetInteractor(newIntoractor);

	// <#2> CallBack 함수 설정
	vtkSmartPointer<vtkCallbackCommand> pickCallback =
		vtkSmartPointer<vtkCallbackCommand>::New();
	pickCallback->SetCallback(Callback_NeighborFace_Ring);
	pickCallback->SetClientData(this);

	// <#3> Interactor에 Callback 함수 연결
	m_vtkMainWindow->GetInteractor()->
		AddObserver(vtkCommand::LeftButtonPressEvent, pickCallback);

	// <#3> 화면에 그리기
	m_vtkMainWindow->Render();
}


void CappMeshEditorDlg::OnBnClickedNeighborfaceArea()
{
	// <#1> Interactor
	vtkSmartPointer<vtkRenderWindowInteractor> newIntoractor =
		vtkSmartPointer<vtkRenderWindowInteractor>::New();
	newIntoractor->SetInteractorStyle(
		vtkSmartPointer<vtkInteractorStyleTrackballCamera>::New());
	m_vtkMainWindow->SetInteractor(newIntoractor);

	// <#2> CallBack 함수 설정
	vtkSmartPointer<vtkCallbackCommand> pickCallback =
		vtkSmartPointer<vtkCallbackCommand>::New();
	pickCallback->SetCallback(Callback_NeighborFace_Area);
	pickCallback->SetClientData(this);

	// <#3> Interactor에 Callback 함수 연결
	m_vtkMainWindow->GetInteractor()->
		AddObserver(vtkCommand::LeftButtonPressEvent, pickCallback);

	// <#3> 화면에 그리기
	m_vtkMainWindow->Render();
}

void CappMeshEditorDlg::OnBnClickedFillHole()
{
	try
	{
		// <#> Filter 설정
		vtkSmartPointer<vtkFillHolesFilter> fillHolesFilter =
			vtkSmartPointer<vtkFillHolesFilter>::New();
		fillHolesFilter->SetInputData(m_vtkPolyData);
		fillHolesFilter->SetHoleSize(100000.0);
		fillHolesFilter->Update();

		// <#> Mapper 설정
		vtkSmartPointer<vtkPolyDataMapper> filledMapper =
			vtkSmartPointer<vtkPolyDataMapper>::New();
		filledMapper->SetInputData(fillHolesFilter->GetOutput());
		filledMapper->Update();

		// <#> 색 설정
		vtkSmartPointer<vtkNamedColors> colors =
			vtkSmartPointer<vtkNamedColors>::New();

		// <#> original에서는 backFace가 맞으나, FillHole에서는 FilledFace 색상임.
		// FillHole에서 색상을 구분하기 위해 normal을 뒤짚어서 채운게 아닌지 확인해 봐야함.
		vtkSmartPointer<vtkProperty> backfaceProp =
			vtkSmartPointer<vtkProperty>::New();
		backfaceProp->SetDiffuseColor(colors->GetColor3d("red").GetData());

		// <#> Actor 설정
		vtkSmartPointer<vtkActor> filledActor =
			vtkSmartPointer<vtkActor>::New();
		filledActor->SetMapper(filledMapper);
		filledActor->SetBackfaceProperty(backfaceProp);
		filledActor->GetProperty()->SetDiffuseColor(
			colors->GetColor3d("white").GetData());
		filledActor->GetProperty()->SetEdgeColor(0, 0, 0);
		filledActor->GetProperty()->EdgeVisibilityOn();

		// <#> Renderer 설정
		vtkSmartPointer<vtkRenderer> prevRenderer =
			m_vtkMainWindow->GetRenderers()->GetFirstRenderer();
		if (prevRenderer != NULL)
			m_vtkMainWindow->RemoveRenderer(prevRenderer);

		vtkSmartPointer<vtkRenderer> Renderer =
			vtkSmartPointer<vtkRenderer>::New();
		Renderer->AddActor(filledActor);
		Renderer->SetBackground(0.1, 0.2, 0.3);
		m_vtkMainWindow->AddRenderer(Renderer);

		// <#> 화면에 그리기
		m_vtkMainWindow->Render();

		// <#> m_pPolyData 변경해주기
		m_vtkPolyData = fillHolesFilter->GetOutput();
	}
	catch (...)
	{
		::MessageBox(NULL, _T("OnBnClickedHoleFilling"), _T("Exception"), MB_OK);
	}
}
#pragma endregion

#pragma region // VTK Code
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

void CappMeshEditorDlg::GenerateNeighborList(OUT std::vector<vtkIdType>& vecOut,
	IN std::vector<vtkIdType>& vecIn, IN vtkSmartPointer<vtkTriangleFilter>& triangleFilter)
{
	for (std::vector<vtkIdType>::iterator iter = vecIn.begin(); iter != vecIn.end(); ++iter)
	{
		vtkIdType cellId = *(iter);

		vtkSmartPointer<vtkIdList> cellPointIds =
			vtkSmartPointer<vtkIdList>::New();
		// Get Vertex Ids From Face Id
		triangleFilter->GetOutput()->GetCellPoints(cellId, cellPointIds);

		for (vtkIdType i = 0; i < cellPointIds->GetNumberOfIds(); i++)
		{
			vtkSmartPointer<vtkIdList> idList =
				vtkSmartPointer<vtkIdList>::New();
			vtkIdType temp = cellPointIds->GetId(i);	// Vertex Id
			idList->InsertNextId(temp);

			//get the neighbors of the cell
			vtkSmartPointer<vtkIdList> neighborCellIds =
				vtkSmartPointer<vtkIdList>::New();

			triangleFilter->GetOutput()->GetCellNeighbors(cellId, idList,
				neighborCellIds);

			for (vtkIdType j = 0; j < neighborCellIds->GetNumberOfIds(); j++)
				vecOut.push_back(neighborCellIds->GetId(j));
		}
	}
}

void CappMeshEditorDlg::Deduplication(std::vector<vtkIdType>& vec)
{
	std::sort(vec.begin(), vec.end());
	std::vector<vtkIdType>::iterator iter = std::unique(vec.begin(), vec.end());
	vec.erase(iter, vec.end());
}

void CappMeshEditorDlg::GenerateNeighborRing(OUT std::vector<vtkIdType>& vecOut,
	IN std::vector<vtkIdType>& vecMax,
	IN std::vector<vtkIdType>& vecMin,
	IN std::vector<vtkIdType>& vecPickFace)
{
	std::vector<vtkIdType> vecRef = vecMin;
	vecRef.push_back(vecPickFace.at(0));
	for (std::vector<vtkIdType>::iterator iterMax = vecMax.begin(); iterMax != vecMax.end(); ++iterMax)
	{
		bool bIsSame = false;
		for (std::vector<vtkIdType>::iterator iterMin = vecRef.begin(); iterMin != vecRef.end(); ++iterMin)
		{
			if ((*iterMax) == (*iterMin))
			{
				bIsSame = true;
				break;
			}
		}

		if (bIsSame == false)
			vecOut.push_back((*iterMax));
	}
}

void CappMeshEditorDlg::GenerateNeighborArea(OUT std::vector<vtkIdType>& vecOut,
	IN std::vector<vtkIdType>& vecMax,
	IN std::vector<vtkIdType>& vecPickFace)
{
	for (std::vector<vtkIdType>::iterator iterMax = vecMax.begin(); iterMax != vecMax.end(); ++iterMax)
	{
		if ((*iterMax) == vecPickFace.at(0))
			continue;

		vecOut.push_back((*iterMax));
	}
}
#pragma endregion