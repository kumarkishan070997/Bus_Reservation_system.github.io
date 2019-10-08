VERSION 5.00
Begin VB.Form Form10 
   BackColor       =   &H8000000E&
   Caption         =   "Form10"
   ClientHeight    =   10515
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   18570
   LinkTopic       =   "Form10"
   MDIChild        =   -1  'True
   Picture         =   "Form10.frx":0000
   ScaleHeight     =   10515
   ScaleWidth      =   18570
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
      Height          =   615
      Left            =   10680
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   6120
      Width           =   2175
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
      Height          =   615
      Left            =   7920
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   6120
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
      ForeColor       =   &H80000001&
      Height          =   4215
      Left            =   7920
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "Form10.frx":72F23
      Top             =   1680
      Width           =   4935
   End
   Begin VB.Image Image1 
      Height          =   5055
      Left            =   840
      Picture         =   "Form10.frx":72F9D
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   6975
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form25.Show
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
