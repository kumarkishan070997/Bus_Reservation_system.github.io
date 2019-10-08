VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   7965
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   16620
   LinkTopic       =   "Form2"
   MDIChild        =   -1  'True
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   7965
   ScaleWidth      =   16620
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      BackColor       =   &H000080FF&
      Caption         =   "CANCEL"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10320
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000080FF&
      Caption         =   "LOGIN"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8880
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   3840
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      IMEMode         =   3  'DISABLE
      Left            =   8880
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   3000
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8880
      TabIndex        =   2
      Top             =   2160
      Width           =   3255
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H000080FF&
      BackStyle       =   0  'Transparent
      Caption         =   "PASSWORD"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   6120
      TabIndex        =   1
      Top             =   3000
      Width           =   2535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H000080FF&
      BackStyle       =   0  'Transparent
      Caption         =   "USER ID"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   6120
      TabIndex        =   0
      Top             =   2160
      Width           =   2415
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "visual" And Text2.Text = "visual" Then
MsgBox "Login Succcessful", vbInformation
Text1.Text = ""
Text2.Text = ""
MDIForm1.vt.Enabled = True
MDIForm1.vr.Enabled = True
Unload Me
Else
MsgBox "Incorrect input,try again", vbCritical
End If
End Sub

Private Sub Command2_Click()
Form1.Show
End Sub

Private Sub VGALLERY_Click()
Form24.Show
End Sub

Private Sub VHOME_Click()
Form1.Show
End Sub
