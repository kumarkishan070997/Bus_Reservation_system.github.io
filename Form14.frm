VERSION 5.00
Begin VB.Form Form14 
   Caption         =   "Form14"
   ClientHeight    =   8040
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   18555
   LinkTopic       =   "Form14"
   MDIChild        =   -1  'True
   Picture         =   "Form14.frx":0000
   ScaleHeight     =   8040
   ScaleWidth      =   18555
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000FFFF&
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   10560
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   5640
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FFFF&
      Caption         =   "Book Now"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8160
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5640
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4455
      Left            =   8160
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "Form14.frx":A75C4
      Top             =   1080
      Width           =   4815
   End
   Begin VB.Image Image1 
      Height          =   5415
      Left            =   1200
      Picture         =   "Form14.frx":A7642
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   6855
   End
End
Attribute VB_Name = "Form14"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form29.Show
End Sub

Private Sub Command2_Click()
Unload Me
End Sub

Private Sub VC_Click()
Form3.Show
End Sub

Private Sub VH_Click()
Form1.Show
End Sub

Private Sub VM_Click()
Form20.Show
End Sub
