VERSION 5.00
Begin VB.Form frmWordHunt 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "WordHunt"
   ClientHeight    =   3660
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   5940
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3660
   ScaleWidth      =   5940
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdQuit 
      Caption         =   "Quit"
      Height          =   495
      Left            =   2160
      TabIndex        =   3
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox txtWord 
      Height          =   375
      Left            =   840
      TabIndex        =   1
      Top             =   2040
      Width           =   2415
   End
   Begin VB.CommandButton cmdSearch 
      Caption         =   "Search"
      Height          =   495
      Left            =   840
      TabIndex        =   2
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox txtText 
      Height          =   1815
      Left            =   840
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Top             =   120
      Width           =   4815
   End
   Begin VB.Label lblOutput 
      Height          =   375
      Left            =   840
      TabIndex        =   6
      Top             =   2520
      Width           =   4815
   End
   Begin VB.Label lblInputWord 
      Caption         =   "Input word:"
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label lblInputCaption 
      Caption         =   "Input text:"
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   120
      Width           =   615
   End
End
Attribute VB_Name = "frmWordHunt"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdQuit_Click()
End
End Sub

Private Sub cmdSearch_Click()
Select Case InStr(txtText.Text, txtWord.Text)
    Case 0
        lblOutput.Caption = "Word '" & txtWord.Text & "' not found"
    Case Else
        lblOutput.Caption = "Word '" & txtWord.Text & "' found at position " & (InStr(txtText.Text, txtWord.Text) - 1)
    End Select
    
End Sub
