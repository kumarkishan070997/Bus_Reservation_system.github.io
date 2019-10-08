VERSION 5.00
Begin VB.Form Form11 
   Caption         =   "Form11"
   ClientHeight    =   10500
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   18135
   LinkTopic       =   "Form11"
   MDIChild        =   -1  'True
   Picture         =   "Form11.frx":0000
   ScaleHeight     =   10500
   ScaleWidth      =   18135
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000FFFF&
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   10920
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   5520
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FFFF&
      Caption         =   "Book Now"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5520
      Width           =   2535
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
      Height          =   3735
      Left            =   8280
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "Form11.frx":35A76
      Top             =   1560
      Width           =   5055
   End
   Begin VB.Image Image1 
      Height          =   4695
      Left            =   1200
      Picture         =   "Form11.frx":35AF4
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   6975
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form26.Show
End Sub

Private Sub Command2_Click()
Unload Me
End Sub

Private Sub VC_Click()
Form3.Show
End Sub

Private Sub VHOME_Click()
Form1.Show
End Sub

Private Sub VM_Click()
Form20.Show
End Sub
