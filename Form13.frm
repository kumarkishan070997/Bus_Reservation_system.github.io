VERSION 5.00
Begin VB.Form Form13 
   Caption         =   "Form13"
   ClientHeight    =   8955
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   16725
   LinkTopic       =   "Form13"
   MDIChild        =   -1  'True
   Picture         =   "Form13.frx":0000
   ScaleHeight     =   8955
   ScaleWidth      =   16725
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
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   5760
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
      Top             =   5760
      Width           =   2775
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
      Left            =   8160
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "Form13.frx":54379
      Top             =   1200
      Width           =   5295
   End
   Begin VB.Image Image1 
      Height          =   5415
      Left            =   1080
      Picture         =   "Form13.frx":543FA
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   6975
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form28.Show
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
