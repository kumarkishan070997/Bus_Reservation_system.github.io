VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   9180
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   15735
   LinkTopic       =   "Form5"
   MDIChild        =   -1  'True
   Picture         =   "Form5.frx":0000
   ScaleHeight     =   9180
   ScaleWidth      =   15735
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
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DIXIT"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   7080
      TabIndex        =   2
      Top             =   1320
      Width           =   5295
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "CHAMPATI"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   2400
      TabIndex        =   1
      Top             =   1320
      Width           =   4695
   End
   Begin VB.Image Image2 
      Height          =   3495
      Left            =   7200
      Picture         =   "Form5.frx":ACC3F
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   4815
   End
   Begin VB.Image Image1 
      Height          =   3495
      Left            =   2280
      Picture         =   "Form5.frx":120995
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   4575
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
      Height          =   1095
      Left            =   1440
      TabIndex        =   0
      Top             =   480
      Width           =   10335
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
Unload Me
End Sub

Private Sub Image1_Click()
Form12.Show
End Sub

Private Sub Image2_Click()
Form13.Show
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
