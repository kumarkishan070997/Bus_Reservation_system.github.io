VERSION 5.00
Begin VB.Form Form16 
   Caption         =   "Form16"
   ClientHeight    =   8685
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   18465
   LinkTopic       =   "Form16"
   MDIChild        =   -1  'True
   Picture         =   "Form16.frx":0000
   ScaleHeight     =   8685
   ScaleWidth      =   18465
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
      Height          =   735
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   5520
      Width           =   2535
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
      Height          =   735
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5520
      Width           =   2655
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
      Height          =   4335
      Left            =   8400
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "Form16.frx":A54BC
      Top             =   1080
      Width           =   5295
   End
   Begin VB.Image Image1 
      Height          =   5175
      Left            =   1440
      Picture         =   "Form16.frx":A557D
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   6855
   End
End
Attribute VB_Name = "Form16"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form31.Show
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
