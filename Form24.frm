VERSION 5.00
Begin VB.Form Form24 
   Caption         =   "Form24"
   ClientHeight    =   9585
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   16380
   LinkTopic       =   "Form24"
   MDIChild        =   -1  'True
   Picture         =   "Form24.frx":0000
   ScaleHeight     =   9585
   ScaleWidth      =   16380
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FFFF&
      Caption         =   "Close"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   480
      Width           =   1695
   End
   Begin VB.Image Image10 
      Height          =   7935
      Left            =   8880
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   8415
   End
   Begin VB.Image Image9 
      Height          =   2415
      Left            =   5640
      Picture         =   "Form24.frx":504C1
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   3135
   End
   Begin VB.Image Image8 
      Height          =   2535
      Left            =   5640
      Picture         =   "Form24.frx":2E27D6
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   3135
   End
   Begin VB.Image Image7 
      Height          =   2535
      Left            =   2760
      Picture         =   "Form24.frx":2F7B06
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   2775
   End
   Begin VB.Image Image6 
      Height          =   2535
      Left            =   240
      Picture         =   "Form24.frx":32794B
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   2415
   End
   Begin VB.Image Image5 
      Height          =   2415
      Left            =   2760
      Picture         =   "Form24.frx":364DEB
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   2775
   End
   Begin VB.Image Image4 
      Height          =   2415
      Left            =   240
      Picture         =   "Form24.frx":36FB1F
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   2415
   End
   Begin VB.Image Image3 
      Height          =   2775
      Left            =   5640
      Picture         =   "Form24.frx":387B93
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   3135
   End
   Begin VB.Image Image2 
      Height          =   2775
      Left            =   2760
      Picture         =   "Form24.frx":397717
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   2775
   End
   Begin VB.Image Image1 
      Height          =   2775
      Left            =   240
      Picture         =   "Form24.frx":3CB2B1
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "LUXURY BUSES"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800080&
      Height          =   615
      Left            =   2640
      TabIndex        =   0
      Top             =   240
      Width           =   9495
   End
End
Attribute VB_Name = "Form24"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Image1_Click()
Image10.Picture = Image1.Picture
End Sub

Private Sub Image2_Click()
Image10.Picture = Image2.Picture
End Sub

Private Sub Image3_Click()
Image10.Picture = Image3.Picture
End Sub

Private Sub Image4_Click()
Image10.Picture = Image4.Picture
End Sub

Private Sub Image5_Click()
Image10.Picture = Image5.Picture
End Sub

Private Sub Image6_Click()
Image10.Picture = Image6.Picture
End Sub

Private Sub Image7_Click()
Image10.Picture = Image7.Picture
End Sub

Private Sub Image8_Click()
Image10.Picture = Image8.Picture
End Sub

Private Sub Image9_Click()
Image10.Picture = Image9.Picture
End Sub

Private Sub VHOME_Click()
Form1.Show
End Sub
