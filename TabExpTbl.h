#if !defined(AFX_TABEXPTBL_H__337F64A2_35C9_4369_983F_D9DB44344053__INCLUDED_)
#define AFX_TABEXPTBL_H__337F64A2_35C9_4369_983F_D9DB44344053__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// TabExpTbl.h : header file
//
#include "TabDialog.h"

/////////////////////////////////////////////////////////////////////////////
// CTabExpTbl dialog

class CTabExpTbl : public TabDialog
{
// Construction
public:
	CTabExpTbl(CWnd* pParent = NULL);   // standard constructor

private:
  BOOL Fill(LPVOID lpParam = NULL);

// Dialog Data
	//{{AFX_DATA(CTabExpTbl)
	enum { IDD = IDD_DLG_EXP_TBL };
	CListCtrl	m_oLvExpTbl;
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CTabExpTbl)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CTabExpTbl)
	virtual BOOL OnInitDialog();
  afx_msg void OnFillForm(WPARAM wParam, LPARAM lParam);
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_TABEXPTBL_H__337F64A2_35C9_4369_983F_D9DB44344053__INCLUDED_)
