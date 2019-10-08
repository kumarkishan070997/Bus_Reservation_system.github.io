VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form17 
   Caption         =   "form17"
   ClientHeight    =   10605
   ClientLeft      =   225
   ClientTop       =   270
   ClientWidth     =   19245
   LinkTopic       =   "Form17"
   MDIChild        =   -1  'True
   Picture         =   "Form17.frx":0000
   ScaleHeight     =   10605
   ScaleWidth      =   19245
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0C0FF&
      Caption         =   "Seat Availability"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800080&
      Height          =   4695
      Left            =   12480
      TabIndex        =   33
      Top             =   2160
      Width           =   5055
      Begin VB.CommandButton Command4 
         Caption         =   "1"
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
         Left            =   120
         TabIndex        =   53
         Top             =   1080
         Width           =   855
      End
      Begin VB.CommandButton Command5 
         Caption         =   "2"
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
         Left            =   1080
         TabIndex        =   52
         Top             =   1080
         Width           =   855
      End
      Begin VB.CommandButton Command6 
         Caption         =   "3"
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
         Left            =   3120
         TabIndex        =   51
         Top             =   1080
         Width           =   855
      End
      Begin VB.CommandButton Command7 
         Caption         =   "4"
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
         Left            =   4080
         TabIndex        =   50
         Top             =   1080
         Width           =   855
      End
      Begin VB.CommandButton Command8 
         Caption         =   "5"
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
         Left            =   120
         TabIndex        =   49
         Top             =   1800
         Width           =   855
      End
      Begin VB.CommandButton Command9 
         Caption         =   "6"
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
         Left            =   1080
         TabIndex        =   48
         Top             =   1800
         Width           =   855
      End
      Begin VB.CommandButton Command10 
         Caption         =   "7"
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
         Left            =   3120
         TabIndex        =   47
         Top             =   1800
         Width           =   855
      End
      Begin VB.CommandButton Command11 
         Caption         =   "8"
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
         Left            =   4080
         TabIndex        =   46
         Top             =   1800
         Width           =   855
      End
      Begin VB.CommandButton Command12 
         Caption         =   "9"
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
         Left            =   120
         TabIndex        =   45
         Top             =   2520
         Width           =   855
      End
      Begin VB.CommandButton Command13 
         Caption         =   "10"
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
         Left            =   1080
         TabIndex        =   44
         Top             =   2520
         Width           =   855
      End
      Begin VB.CommandButton Command14 
         Caption         =   "11"
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
         Left            =   3120
         TabIndex        =   43
         Top             =   2520
         Width           =   855
      End
      Begin VB.CommandButton Command15 
         Caption         =   "12"
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
         Left            =   4080
         TabIndex        =   42
         Top             =   2520
         Width           =   855
      End
      Begin VB.CommandButton Command16 
         Caption         =   "13"
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
         Left            =   120
         TabIndex        =   41
         Top             =   3240
         Width           =   855
      End
      Begin VB.CommandButton Command17 
         Caption         =   "14"
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
         Left            =   1080
         TabIndex        =   40
         Top             =   3240
         Width           =   855
      End
      Begin VB.CommandButton Command18 
         Caption         =   "15"
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
         Left            =   3120
         TabIndex        =   39
         Top             =   3240
         Width           =   855
      End
      Begin VB.CommandButton Command19 
         Caption         =   "16"
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
         Left            =   4080
         TabIndex        =   38
         Top             =   3240
         Width           =   855
      End
      Begin VB.CommandButton Command20 
         Caption         =   "17"
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
         Left            =   120
         TabIndex        =   37
         Top             =   3960
         Width           =   855
      End
      Begin VB.CommandButton Command21 
         Caption         =   "18"
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
         Left            =   1080
         TabIndex        =   36
         Top             =   3960
         Width           =   855
      End
      Begin VB.CommandButton Command22 
         Caption         =   "19"
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
         Left            =   3120
         TabIndex        =   35
         Top             =   3960
         Width           =   855
      End
      Begin VB.CommandButton Command23 
         Caption         =   "20"
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
         Left            =   4080
         TabIndex        =   34
         Top             =   3960
         Width           =   855
      End
   End
   Begin VB.TextBox Text13 
      Alignment       =   2  'Center
      DataField       =   "seat"
      DataSource      =   "Adodc1"
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
      Height          =   615
      Left            =   3600
      TabIndex        =   32
      Top             =   6720
      Width           =   2775
   End
   Begin VB.TextBox Text12 
      Alignment       =   2  'Center
      DataField       =   "busname"
      DataSource      =   "Adodc1"
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
      Height          =   375
      Left            =   5160
      TabIndex        =   29
      Top             =   6720
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text11 
      Alignment       =   2  'Center
      DataField       =   "doj"
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
      Left            =   9120
      TabIndex        =   27
      Top             =   6240
      Width           =   2655
   End
   Begin VB.TextBox Text10 
      Alignment       =   2  'Center
      DataField       =   "dob"
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
      Left            =   3600
      TabIndex        =   25
      Top             =   6000
      Width           =   2775
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H0000FFFF&
      Caption         =   "clear"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   10080
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   7920
      Width           =   1575
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   615
      Left            =   4560
      Top             =   7920
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   1085
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
      Connect         =   "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=D:\kishan\bus res\form17.accdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=D:\kishan\bus res\form17.accdb;Persist Security Info=False"
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
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000FFFF&
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   7920
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FFFF&
      Caption         =   "Reserve"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   7920
      Width           =   1575
   End
   Begin VB.ComboBox Combo2 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      ItemData        =   "Form17.frx":EAFBC
      Left            =   9120
      List            =   "Form17.frx":EAFDB
      TabIndex        =   19
      Top             =   3960
      Width           =   2655
   End
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      ItemData        =   "Form17.frx":EAFFA
      Left            =   3600
      List            =   "Form17.frx":EB004
      TabIndex        =   18
      Top             =   4800
      Width           =   2775
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      DataField       =   "total"
      DataSource      =   "Adodc1"
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
      Height          =   735
      Left            =   9120
      TabIndex        =   17
      Top             =   5400
      Width           =   2655
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      DataField       =   "ticket_per_pcs"
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
      Height          =   735
      Left            =   9120
      TabIndex        =   16
      Top             =   4560
      Width           =   2655
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      DataField       =   "no_of_ticket"
      DataSource      =   "Adodc1"
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
      Height          =   375
      Left            =   11880
      TabIndex        =   15
      Top             =   3960
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      DataField       =   "email"
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
      Height          =   735
      Left            =   9120
      TabIndex        =   14
      Top             =   2880
      Width           =   2655
   End
   Begin VB.TextBox Text5 
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
      Left            =   9120
      TabIndex        =   13
      Top             =   2160
      Width           =   2655
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      DataField       =   "gender"
      DataSource      =   "Adodc1"
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
      Height          =   375
      HideSelection   =   0   'False
      Left            =   3600
      TabIndex        =   12
      Top             =   6720
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      DataField       =   "address"
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
      Height          =   735
      Left            =   3600
      TabIndex        =   11
      Top             =   3840
      Width           =   2775
   End
   Begin VB.TextBox Text2 
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
      Height          =   735
      Left            =   3600
      TabIndex        =   10
      Top             =   3000
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      DataField       =   "ticket_no"
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
      Height          =   735
      Left            =   3600
      TabIndex        =   9
      Top             =   2160
      Width           =   2775
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "seat no."
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
      Left            =   960
      TabIndex        =   31
      Top             =   6840
      Width           =   2055
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      Caption         =   "kaleswar"
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
      Left            =   3600
      TabIndex        =   30
      Top             =   5280
      Width           =   2775
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BUS NAME"
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
      Height          =   495
      Left            =   960
      TabIndex        =   28
      Top             =   5280
      Width           =   2055
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Date of Journey"
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
      Height          =   735
      Left            =   6480
      TabIndex        =   26
      Top             =   6360
      Width           =   2295
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Date of Book"
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
      Height          =   735
      Left            =   1080
      TabIndex        =   24
      Top             =   6000
      Width           =   2175
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "RESERVE YOUR TICKET"
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
      Height          =   855
      Left            =   3840
      TabIndex        =   23
      Top             =   120
      Width           =   8535
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Total Price"
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
      Height          =   735
      Left            =   6600
      TabIndex        =   8
      Top             =   5520
      Width           =   2175
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price per Ticket"
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
      Height          =   735
      Left            =   6600
      TabIndex        =   7
      Top             =   4680
      Width           =   2175
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "No, of Tickets"
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
      Height          =   495
      Left            =   6600
      TabIndex        =   6
      Top             =   3960
      Width           =   2175
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "E Mail"
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
      Height          =   735
      Left            =   6600
      TabIndex        =   5
      Top             =   3120
      Width           =   2175
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Phone No."
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
      Height          =   615
      Left            =   6600
      TabIndex        =   4
      Top             =   2160
      Width           =   2175
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Gender"
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
      Height          =   735
      Left            =   840
      TabIndex        =   3
      Top             =   4680
      Width           =   2295
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Address"
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
      Height          =   735
      Left            =   840
      TabIndex        =   2
      Top             =   3840
      Width           =   2295
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Name"
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
      Height          =   735
      Left            =   840
      TabIndex        =   1
      Top             =   3000
      Width           =   2295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ticket No."
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
      Height          =   735
      Left            =   840
      TabIndex        =   0
      Top             =   2280
      Width           =   2295
   End
End
Attribute VB_Name = "Form17"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text4.Text = Combo1.Text
Text7.Text = Combo2.Text
Text9.Text = Val(Text7.Text) * Val(Text8.Text)
Text12.Text = Label14.Caption
MsgBox "Registration successful", vbInformation
Adodc1.Recordset.AddNew
End Sub

Private Sub Command10_Click()
Text13.Text = Text13.Text + Command10.Caption + "-"
End Sub

Private Sub Command11_Click()
Text13.Text = Text13.Text + Command11.Caption + "-"
End Sub

Private Sub Command12_Click()
Text13.Text = Text13.Text + Command12.Caption + "-"
End Sub

Private Sub Command13_Click()
Text13.Text = Text13.Text + Command13.Caption + "-"
End Sub

Private Sub Command14_Click()
Text13.Text = Text13.Text + Command14.Caption + "-"
End Sub

Private Sub Command15_Click()
Text13.Text = Text13.Text + Command15.Caption + "-"
End Sub

Private Sub Command16_Click()
Text13.Text = Text13.Text + Command16.Caption + "-"
End Sub

Private Sub Command17_Click()
Text13.Text = Text13.Text + Command17.Caption + "-"
End Sub

Private Sub Command18_Click()
Text13.Text = Text13.Text + Command18.Caption + "-"
End Sub

Private Sub Command19_Click()
Text13.Text = Text13.Text + Command19.Caption + "-"
End Sub

Private Sub Command20_Click()
Text13.Text = Text13.Text + Command20.Caption + "-"
End Sub

Private Sub Command21_Click()
Text13.Text = Text13.Text + Command21.Caption + "-"
End Sub

Private Sub Command22_Click()
Text13.Text = Text13.Text + Command22.Caption + "-"
End Sub

Private Sub Command23_Click()
Text13.Text = Text13.Text + Command23.Caption + "-"
End Sub

Private Sub Command3_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Text8.Text = ""
Text9.Text = ""
Text10.Text = ""
Text11.Text = ""
Text13.Text = ""
Command1.Enabled = True
End Sub

Private Sub VA_Click()
Form21.Show
End Sub

Private Sub VC_Click()
Form18.Show
End Sub

Private Sub VHOME_Click()
Form1.Show
End Sub

Private Sub Command4_Click()
Text13.Text = Text13.Text + Command4.Caption + "-"
End Sub

Private Sub Command5_Click()
Text13.Text = Text13.Text + Command5.Caption + "-"
End Sub

Private Sub Command6_Click()
Text13.Text = Text13.Text + Command6.Caption + "-"
End Sub

Private Sub Command7_Click()
Text13.Text = Text13.Text + Command7.Caption + "-"
End Sub

Private Sub Command8_Click()
Text13.Text = Text13.Text + Command8.Caption + "-"
End Sub

Private Sub Command9_Click()
Text13.Text = Text13.Text + Command9.Caption + "-"
End Sub
Private Sub Form_Load()
Text12.Text = Label14.Caption
Command1.Enabled = False
End Sub

