VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   7755
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   14205
   LinkTopic       =   "Form6"
   MDIChild        =   -1  'True
   Picture         =   "Form6.frx":0000
   ScaleHeight     =   7755
   ScaleWidth      =   14205
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
      Left            =   11400
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5760
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "MAHALAXMI"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   5760
      TabIndex        =   0
      Top             =   600
      Width           =   6855
   End
   Begin VB.Image Image1 
      Height          =   4335
      Left            =   5640
      Picture         =   "Form6.frx":A1CDA
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   6975
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
Unload Me
End Sub

Private Sub Image1_Click()
Form14.Show
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
