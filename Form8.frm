VERSION 5.00
Begin VB.Form Form8 
   Caption         =   "form8"
   ClientHeight    =   8430
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   13725
   LinkTopic       =   "Form8"
   MDIChild        =   -1  'True
   Picture         =   "Form8.frx":0000
   ScaleHeight     =   8430
   ScaleWidth      =   13725
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0FF&
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   11520
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   6720
      Width           =   1335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DIXIT"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   495
      Left            =   5280
      TabIndex        =   0
      Top             =   840
      Width           =   8055
   End
   Begin VB.Image Image1 
      Height          =   4905
      Left            =   5280
      Picture         =   "Form8.frx":15C4AE
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   7500
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
Unload Me
End Sub

Private Sub Image1_Click()
Form16.Show
End Sub

Private Sub VCANCEL_Click()
Form1.Show
End Sub

Private Sub VHOME_Click()
Form3.Show
End Sub

Private Sub VMENU_Click()
Form20.Show
End Sub
