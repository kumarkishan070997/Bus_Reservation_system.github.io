VERSION 5.00
Begin VB.Form Form12 
   Caption         =   "Form12"
   ClientHeight    =   7905
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   16605
   LinkTopic       =   "Form12"
   MDIChild        =   -1  'True
   Picture         =   "Form12.frx":0000
   ScaleHeight     =   7905
   ScaleWidth      =   16605
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
      Left            =   10200
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   5400
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FFFF&
      Caption         =   "Book now"
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
      Left            =   7440
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5400
      Width           =   2655
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFFF&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4455
      Left            =   7440
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "Form12.frx":1EF43B
      Top             =   840
      Width           =   5295
   End
   Begin VB.Image Image1 
      Height          =   5415
      Left            =   600
      Picture         =   "Form12.frx":1EF4C8
      Stretch         =   -1  'True
      Top             =   840
      Width           =   6735
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form27.Show
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
