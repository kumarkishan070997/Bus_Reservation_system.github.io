VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "Form7"
   ClientHeight    =   9030
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   16005
   LinkTopic       =   "Form7"
   MDIChild        =   -1  'True
   Picture         =   "Form7.frx":0000
   ScaleHeight     =   9030
   ScaleWidth      =   16005
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
      Height          =   615
      Left            =   10560
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5880
      Width           =   1335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "MAALAXMI"
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
      Height          =   615
      Left            =   5880
      TabIndex        =   0
      Top             =   1080
      Width           =   5895
   End
   Begin VB.Image Image1 
      Height          =   3975
      Left            =   5760
      Picture         =   "Form7.frx":5EEC42
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   6135
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
Unload Me
End Sub

Private Sub Image1_Click()
Form15.Show
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
