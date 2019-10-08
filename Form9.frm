VERSION 5.00
Begin VB.Form Form9 
   Caption         =   "Form9"
   ClientHeight    =   7755
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   15600
   LinkTopic       =   "Form9"
   MDIChild        =   -1  'True
   Picture         =   "Form9.frx":0000
   ScaleHeight     =   7755
   ScaleWidth      =   15600
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
      Height          =   855
      Left            =   10440
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   5760
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
      Height          =   855
      Left            =   7680
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5760
      Width           =   2535
   End
   Begin VB.TextBox Text1 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4455
      Left            =   7680
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "Form9.frx":5640A
      Top             =   1080
      Width           =   5055
   End
   Begin VB.Image Image1 
      Height          =   5535
      Left            =   720
      Picture         =   "Form9.frx":56487
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   6855
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form17.Show
End Sub

Private Sub Command2_Click()
Form20.Show
End Sub

Private Sub VC_Click()
Form1.Show
End Sub

Private Sub VHOME_Click()
Form3.Show
End Sub

Private Sub VMENU_Click()
Form20.Show
End Sub
