VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   9105
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   16050
   LinkTopic       =   "Form4"
   MDIChild        =   -1  'True
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   9105
   ScaleWidth      =   16050
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
      Left            =   2040
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "MAHARAJA"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800080&
      Height          =   495
      Left            =   8880
      TabIndex        =   3
      Top             =   5400
      Width           =   3735
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "RIYA"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800080&
      Height          =   495
      Left            =   5280
      TabIndex        =   2
      Top             =   5400
      Width           =   3375
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "KALESWAR"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800080&
      Height          =   495
      Left            =   1680
      TabIndex        =   1
      Top             =   5400
      Width           =   3135
   End
   Begin VB.Image Image3 
      Height          =   3060
      Left            =   9240
      Picture         =   "Form4.frx":33B9A
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   3960
   End
   Begin VB.Image Image2 
      Height          =   3120
      Left            =   5640
      Picture         =   "Form4.frx":3E8CE
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   3480
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "CHOOSE YOUR BUS"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   855
      Left            =   2400
      TabIndex        =   0
      Top             =   840
      Width           =   9975
   End
   Begin VB.Image Image1 
      Height          =   3135
      Left            =   2040
      Picture         =   "Form4.frx":725FB
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   3375
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
Unload Me
End Sub

Private Sub Image1_Click()
Form9.Show
End Sub

Private Sub Image2_Click()
Form10.Show
End Sub

Private Sub Image3_Click()
Form11.Show
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
