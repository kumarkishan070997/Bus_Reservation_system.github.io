VERSION 5.00
Begin VB.Form Form20 
   Caption         =   "Form20"
   ClientHeight    =   5100
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13050
   LinkTopic       =   "Form20"
   MDIChild        =   -1  'True
   Picture         =   "Form20.frx":0000
   ScaleHeight     =   5100
   ScaleWidth      =   13050
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0FF&
      Caption         =   "Close"
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
      Left            =   840
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   360
      Width           =   1095
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BUS RESERVATION SERVICE"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   735
      Left            =   3720
      TabIndex        =   1
      Top             =   360
      Width           =   5895
   End
   Begin VB.Label Label1 
      BackColor       =   &H0000FFFF&
      Caption         =   $"Form20.frx":72FF5
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
      Height          =   3375
      Left            =   840
      TabIndex        =   0
      Top             =   1320
      Width           =   11535
   End
End
Attribute VB_Name = "Form20"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
