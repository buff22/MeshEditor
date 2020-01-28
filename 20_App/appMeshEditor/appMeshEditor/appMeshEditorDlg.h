
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

#pragma region // VTK Event
	// Callback_MouseOver_Face()
	// Callback_NeighborFace_Ring()
	// Callback_NeighborFace_Area()
#pragma endregion

#pragma region // MFC Event
public:
	afx_msg void OnSelchangeNeighborStep();
	afx_msg void OnBnClickedLoadStl();
	afx_msg void OnBnClickedNeighborfaceRing();
	afx_msg void OnBnClickedNeighborfaceArea();
	afx_msg void OnBnClickedDeleteFace();
	afx_msg void OnBnClickedFillHole();
#pragma endregion

#pragma region // VTK Code
// Func
public:
	void CreateVTKWindow(void* hWnd);
	void DeleteVTKWindow();
	void ResizeVtkWindow();
	afx_msg void OnSize(UINT nType, int cx, int cy);
	void GenerateNeighborList(OUT std::vector<vtkIdType>& vecOut,
		IN std::vector<vtkIdType>& vecIn,
		IN vtkSmartPointer<vtkTriangleFilter>& triangleFilter);
	void Deduplication(std::vector<vtkIdType>& vec);
	void GenerateNeighborRing(OUT std::vector<vtkIdType>& vecOut,
		IN std::vector<vtkIdType>& vecMax,
		IN std::vector<vtkIdType>& vecMin,
		IN std::vector<vtkIdType>& vecPickFace);
	void GenerateNeighborArea(OUT std::vector<vtkIdType>& vecOut,
		IN std::vector<vtkIdType>& vecMax,
		IN std::vector<vtkIdType>& vecPickFace);

// Variable
public:
	vtkSmartPointer<vtkRenderWindow>	m_vtkMainWindow;
	vtkSmartPointer<vtkPolyData>		m_vtkPolyData;
	int									m_nNeighborStep = 0;
	std::vector<std::vector<vtkIdType>>	m_vecNeighborFace;
	std::vector<vtkIdType>				m_vecSelectedFace;
#pragma endregion
};
