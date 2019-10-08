VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9090
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11085
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   WindowState     =   2  'Maximized
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PHULBANI-BUS RESERVATION SERVICE"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   735
      Left            =   1080
      TabIndex        =   0
      Top             =   1800
      Width           =   14895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Command2_Click()
Form24.Show
End Sub

