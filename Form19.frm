VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form19 
   Caption         =   "Form19"
   ClientHeight    =   8400
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   16920
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form19"
   MDIChild        =   -1  'True
   Picture         =   "Form19.frx":0000
   ScaleHeight     =   8400
   ScaleWidth      =   16920
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   250
      Left            =   13800
      Top             =   5040
   End
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   735
      Left            =   5160
      TabIndex        =   2
      Top             =   7080
      Width           =   8055
      _ExtentX        =   14208
      _ExtentY        =   1296
      _Version        =   327682
      Appearance      =   1
      Max             =   105
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   13320
      TabIndex        =   4
      Top             =   7080
      Width           =   975
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   5280
      TabIndex        =   3
      Top             =   6360
      Width           =   1935
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DEPT. OF BBA AND BCA"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   735
      Left            =   6720
      TabIndex        =   1
      Top             =   5760
      Width           =   5415
   End
   Begin VB.Image Image1 
      Height          =   2535
      Left            =   7800
      Picture         =   "Form19.frx":D05ED
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   3135
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "GOVT. AUTONOMOUS COLLEGE"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   975
      Left            =   4200
      TabIndex        =   0
      Top             =   960
      Width           =   10095
   End
End
Attribute VB_Name = "Form19"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
Timer1.Enabled = True
End Sub

Private Sub Timer1_Timer()
ProgressBar1.Value = ProgressBar1.Value + 5
Label3.Caption = "Loading..."
Label4.Caption = ProgressBar1.Value & "%"
If (ProgressBar1.Value = ProgressBar1.Max) Then
Timer1.Enabled = False
Unload Me
Form1.Show
End If
End Sub
