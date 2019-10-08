VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form23 
   Caption         =   "Form23"
   ClientHeight    =   8040
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   14760
   LinkTopic       =   "Form23"
   MDIChild        =   -1  'True
   Picture         =   "Form23.frx":0000
   ScaleHeight     =   8040
   ScaleWidth      =   14760
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FFFF&
      Caption         =   "CLOSE"
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
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   5280
      Width           =   2055
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H0000FFFF&
      Caption         =   "CLEAR"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   3840
      Width           =   2055
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   495
      Left            =   11040
      Top             =   4680
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   873
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=\kishan\bus res\form23.accdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=\kishan\bus res\form23.accdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Table1"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H0000FFFF&
      Caption         =   "UNSEND"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   3120
      Width           =   2055
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H0000FFFF&
      Caption         =   "SEND"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2400
      Width           =   2055
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      DataField       =   "complaint"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   7440
      MultiLine       =   -1  'True
      TabIndex        =   3
      Top             =   4680
      Width           =   3255
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      DataField       =   "mail"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7440
      TabIndex        =   2
      Top             =   3960
      Width           =   3255
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      DataField       =   "phno"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7440
      TabIndex        =   1
      Top             =   3120
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      DataField       =   "name"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7440
      TabIndex        =   0
      Top             =   2400
      Width           =   3255
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "COMPLAINT"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   495
      Left            =   4320
      TabIndex        =   11
      Top             =   4800
      Width           =   2895
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "E-MAIL"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   4320
      TabIndex        =   10
      Top             =   4080
      Width           =   2775
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PHONE NUMBER"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   4320
      TabIndex        =   9
      Top             =   3240
      Width           =   2775
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "NAME"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   495
      Left            =   4320
      TabIndex        =   8
      Top             =   2520
      Width           =   2655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "COMPLAINT"
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
      Height          =   1215
      Left            =   3960
      TabIndex        =   7
      Top             =   600
      Width           =   7815
   End
End
Attribute VB_Name = "Form23"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Command5_Click()
MsgBox "Complaint sended successfully"
Adodc1.Recordset.AddNew
End Sub

Private Sub Command6_Click()
MsgBox "you have cancelled your complaint"
Form20.Show
End Sub

Private Sub Command7_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
End Sub

Private Sub VA_Click()
Form21.Show
End Sub

Private Sub VC_Click()
Form23.Show
End Sub

Private Sub vca_Click()
Form18.Show
End Sub

Private Sub VHOME_Click()
Form1.Show
End Sub

Private Sub vr_Click()
Form17.Show
End Sub
