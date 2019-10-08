VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   9480
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   16410
   LinkTopic       =   "Form3"
   MDIChild        =   -1  'True
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   9480
   ScaleWidth      =   16410
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      BackColor       =   &H000080FF&
      Caption         =   "Back"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   5520
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H000080FF&
      Caption         =   "cancel"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8280
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   5520
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H000080FF&
      Caption         =   "CLICK HERE"
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
      Left            =   10800
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   3240
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000080FF&
      Caption         =   "SHOW"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   5520
      Width           =   1335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Form3.frx":3C2A0
      Left            =   6480
      List            =   "Form3.frx":3C2B3
      TabIndex        =   5
      Top             =   4560
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Enabled         =   0   'False
      Height          =   495
      Left            =   6480
      TabIndex        =   4
      Top             =   5040
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PHULBANI"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   495
      Left            =   6000
      TabIndex        =   8
      Top             =   3840
      Width           =   2415
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "ENDING PLACE"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   495
      Left            =   2640
      TabIndex        =   3
      Top             =   4560
      Width           =   3615
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "STARTING PLACE"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   495
      Left            =   3240
      TabIndex        =   2
      Top             =   3840
      Width           =   2415
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "FOR  CANCELLATION"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   615
      Left            =   9240
      TabIndex        =   1
      Top             =   2160
      Width           =   5655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "FOR RESERVATION"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   615
      Left            =   3000
      TabIndex        =   0
      Top             =   2280
      Width           =   6255
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = Combo1.Text
If Text1.Text = "BERHAMPUR" Then
MsgBox "Three buses available,select any."
Form4.Show
End If
If Text1.Text = "BBSR" Then
MsgBox "Three buses available,select any."
Form5.Show
End If
If Text1.Text = "SONEPUR" Then
Form6.Show
End If
If Text1.Text = "PURI" Then
Form7.Show
End If
If Text1.Text = "CUTTACK" Then
Form8.Show
End If
Unload Me
End Sub

Private Sub Command2_Click()
Form18.Show
End Sub

Private Sub Command3_Click()
Unload Me
End Sub

Private Sub Command4_Click()
Form1.Show
End Sub

Private Sub VHOME_Click()
Form1.Show
End Sub

Private Sub VMENU_Click()
Form20.Show
End Sub

