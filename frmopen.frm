VERSION 5.00
Begin VB.Form frmopen 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Welcome"
   ClientHeight    =   8430
   ClientLeft      =   105
   ClientTop       =   885
   ClientWidth     =   14910
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmopen.frx":0000
   ScaleHeight     =   8430
   ScaleWidth      =   14910
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   14160
      Top             =   120
   End
   Begin VB.Label lblprogress 
      BackColor       =   &H00FFFFC0&
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   7560
      Width           =   255
   End
   Begin VB.Label lblloading 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Loading.........."
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   420
      Left            =   120
      TabIndex        =   1
      Top             =   7080
      Width           =   2085
   End
   Begin VB.Label lbltitle 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Click On  Game"
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   855
      Left            =   5400
      TabIndex        =   0
      Top             =   0
      Width           =   4440
   End
End
Attribute VB_Name = "frmopen"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
If (lblprogress.Width < frmopen.Width) Then
lblprogress.Width = lblprogress.Width + 200
Else
Unload Me
frmmain.Show
End If
End Sub
