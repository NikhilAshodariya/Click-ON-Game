VERSION 5.00
Begin VB.Form frmmain 
   BackColor       =   &H00FFFFC0&
   Caption         =   "Form1"
   ClientHeight    =   10950
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   15435
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   Picture         =   "frmmain.frx":0000
   ScaleHeight     =   10950
   ScaleWidth      =   15435
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer timebomb 
      Index           =   3
      Interval        =   170
      Left            =   8880
      Top             =   5280
   End
   Begin VB.Timer timebomb 
      Index           =   2
      Interval        =   150
      Left            =   8880
      Top             =   4920
   End
   Begin VB.Timer timebomb 
      Index           =   1
      Interval        =   130
      Left            =   8880
      Top             =   4560
   End
   Begin VB.Timer timebomb 
      Index           =   0
      Interval        =   110
      Left            =   8880
      Top             =   4200
   End
   Begin VB.PictureBox picbomb 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      Height          =   360
      Index           =   3
      Left            =   120
      Picture         =   "frmmain.frx":5CD68
      ScaleHeight     =   300
      ScaleWidth      =   270
      TabIndex        =   9
      Top             =   5280
      Width           =   330
   End
   Begin VB.PictureBox picbomb 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      Height          =   360
      Index           =   2
      Left            =   120
      Picture         =   "frmmain.frx":5D1FA
      ScaleHeight     =   300
      ScaleWidth      =   270
      TabIndex        =   8
      Top             =   4920
      Width           =   330
   End
   Begin VB.PictureBox picbomb 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      Height          =   360
      Index           =   1
      Left            =   120
      Picture         =   "frmmain.frx":5D68C
      ScaleHeight     =   300
      ScaleWidth      =   270
      TabIndex        =   7
      Top             =   4560
      Width           =   330
   End
   Begin VB.PictureBox picbomb 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      Height          =   360
      Index           =   0
      Left            =   120
      Picture         =   "frmmain.frx":5DB1E
      ScaleHeight     =   300
      ScaleWidth      =   270
      TabIndex        =   6
      Top             =   4200
      Width           =   330
   End
   Begin VB.Timer timer 
      Index           =   5
      Interval        =   200
      Left            =   8880
      Top             =   1920
   End
   Begin VB.Timer timer 
      Index           =   4
      Interval        =   180
      Left            =   8880
      Top             =   1560
   End
   Begin VB.Timer timer 
      Index           =   3
      Interval        =   160
      Left            =   8880
      Top             =   1200
   End
   Begin VB.Timer timer 
      Index           =   2
      Interval        =   140
      Left            =   8880
      Top             =   840
   End
   Begin VB.Timer timer 
      Index           =   1
      Interval        =   120
      Left            =   8880
      Top             =   480
   End
   Begin VB.Timer timer 
      Index           =   0
      Interval        =   100
      Left            =   8880
      Top             =   120
   End
   Begin VB.PictureBox picf1 
      Height          =   375
      Index           =   5
      Left            =   120
      LinkTimeout     =   15
      Picture         =   "frmmain.frx":5DFB0
      ScaleHeight     =   315
      ScaleWidth      =   315
      TabIndex        =   5
      Top             =   1920
      Width           =   375
   End
   Begin VB.PictureBox picf1 
      Height          =   345
      Index           =   4
      Left            =   120
      LinkTimeout     =   15
      Picture         =   "frmmain.frx":5E2F6
      ScaleHeight     =   285
      ScaleWidth      =   285
      TabIndex        =   4
      Top             =   1560
      Width           =   345
   End
   Begin VB.PictureBox picf1 
      Height          =   375
      Index           =   3
      Left            =   120
      LinkTimeout     =   15
      Picture         =   "frmmain.frx":60745
      ScaleHeight     =   315
      ScaleWidth      =   315
      TabIndex        =   3
      Top             =   1200
      Width           =   375
   End
   Begin VB.PictureBox picf1 
      Height          =   375
      Index           =   2
      Left            =   120
      LinkTimeout     =   15
      Picture         =   "frmmain.frx":60AA0
      ScaleHeight     =   315
      ScaleWidth      =   315
      TabIndex        =   2
      Top             =   840
      Width           =   375
   End
   Begin VB.PictureBox picf1 
      Height          =   375
      Index           =   1
      Left            =   120
      LinkTimeout     =   15
      Picture         =   "frmmain.frx":60F08
      ScaleHeight     =   315
      ScaleWidth      =   315
      TabIndex        =   1
      Top             =   480
      Width           =   375
   End
   Begin VB.PictureBox picf1 
      Height          =   375
      Index           =   0
      Left            =   120
      LinkTimeout     =   15
      Picture         =   "frmmain.frx":612D6
      ScaleHeight     =   315
      ScaleWidth      =   315
      TabIndex        =   0
      Top             =   120
      Width           =   375
   End
   Begin VB.Label lblcount 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   360
      Left            =   11520
      TabIndex        =   10
      Top             =   120
      Width           =   75
   End
End
Attribute VB_Name = "frmmain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Dim i As Integer
i = 400
c = 0
End Sub


Private Sub Frame1_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

Private Sub picbomb_Click(Index As Integer)
MsgBox "You Have clicked a bomb"
MsgBox "Your Count is  " & c & " "
MsgBox "Try Again"
End
End Sub

Public Sub picf1_Click(Index As Integer)
c = c + 1
lblcount.Caption = "Your Count is  " & c
End Sub



Private Sub timebomb_Timer(Index As Integer)
    X = picbomb(Index).CurrentX
    Y = picbomb(Index).CurrentY
    If (X > 24000) Then
    X = 0
    Else
    X = picbomb(Index).CurrentX + 500
    End If
    If (Y > 13500) Then
    Y = 0
    Else
    Y = picbomb(Index).CurrentY + 400
    End If
    picbomb(Index).PSet (X, Y)
    picbomb(Index).Move X, Y

End Sub

Private Sub timer_Timer(Index As Integer)
If (i = 0) Then
i = 400
End If
    X = picf1(Index).CurrentX
    Y = picf1(Index).CurrentY
    If (X > 24000) Then
    X = 0
    Else
    X = picf1(Index).CurrentX + (375 Mod i)
    End If
    If (Y > 13500) Then
    Y = 0
    Else
    Y = picf1(Index).CurrentY + (330 Mod i)
    End If
    picf1(Index).PSet (X, Y)
    picf1(Index).Move X, Y
    i = i + 100

End Sub
