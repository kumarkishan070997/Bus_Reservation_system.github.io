VERSION 5.00
Begin VB.Form Form15 
   Caption         =   "Form15"
   ClientHeight    =   7800
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   15840
   LinkTopic       =   "Form15"
   MDIChild        =   -1  'True
   Picture         =   "Form15.frx":0000
   ScaleHeight     =   7800
   ScaleWidth      =   15840
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
      Left            =   10680
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   4920
      Width           =   2055
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
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   4920
      Width           =   2535
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
      Height          =   3975
      Left            =   8040
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "Form15.frx":463FB6
      Top             =   840
      Width           =   4695
   End
   Begin VB.Image Image1 
      Height          =   4815
      Left            =   1560
      Picture         =   "Form15.frx":464052
      Stretch         =   -1  'True
      Top             =   840
      Width           =   6375
   End
End
Attribute VB_Name = "Form15"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form30.Show
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

Private Sub VMENU_Click()
Form20.Show
End Sub
