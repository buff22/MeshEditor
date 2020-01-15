
// appMeshEditorDlg.h : header file
//

#pragma once


// CappMeshEditorDlg dialog
class CappMeshEditorDlg : public CDialogEx
{
// Construction
public:
	CappMeshEditorDlg(CWnd* pParent = NULL);	// standard constructor

// Dialog Data
#ifdef AFX_DESIGN_TIME
	enum { IDD = IDD_APPMESHEDITOR_DIALOG };
#endif

	protected:
	virtual void DoDataExchange(CDataExchange* pDX);	// DDX/DDV support


// Implementation
protected:
	HICON m_hIcon;

	// Generated message map functions
	virtual BOOL OnInitDialog();
	afx_msg void OnSysCommand(UINT nID, LPARAM lParam);
	afx_msg void OnPaint();
	afx_msg HCURSOR OnQueryDragIcon();
	DECLARE_MESSAGE_MAP()

#pragma region // MFC Event
public:
	afx_msg void OnBnClickedLoadStl();
#pragma endregion

#pragma region // VTK Event
// Callback

#pragma endregion

#pragma region // VTK Code
// Func
public:
	void CreateVTKWindow(void* hWnd);
	void DeleteVTKWindow();
	void ResizeVtkWindow();
	afx_msg void OnSize(UINT nType, int cx, int cy);
	
// Variable
public:
	vtkSmartPointer<vtkRenderWindow> m_vtkMainWindow;
	vtkSmartPointer<vtkPolyData> m_vtkPolyData;
#pragma endregion
};
