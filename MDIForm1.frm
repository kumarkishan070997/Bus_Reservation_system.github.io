VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "MDIForm1"
   ClientHeight    =   8160
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   15945
   LinkTopic       =   "MDIForm1"
   LockControls    =   -1  'True
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Menu vl 
      Caption         =   "LOGIN"
      Begin VB.Menu vll 
         Caption         =   "Login"
      End
      Begin VB.Menu vlo 
         Caption         =   "Loguot"
         Enabled         =   0   'False
      End
   End
   Begin VB.Menu vt 
      Caption         =   "TRANSACTION"
      Begin VB.Menu vta 
         Caption         =   "ADMIN"
         Begin VB.Menu vtaa 
            Caption         =   "ADD BUS DETAIL"
         End
         Begin VB.Menu vtae 
            Caption         =   "EDIT BUS DETAIL"
         End
      End
      Begin VB.Menu vtc 
         Caption         =   "CUSTOMER"
         Begin VB.Menu vtcr 
            Caption         =   "RESERVATION"
         End
         Begin VB.Menu vtcc 
            Caption         =   "COMPLAINT"
         End
      End
   End
   Begin VB.Menu vg 
      Caption         =   "GALLERY"
   End
   Begin VB.Menu vab 
      Caption         =   "ABOUT"
   End
   Begin VB.Menu vd 
      Caption         =   "DEVELOPER"
   End
   Begin VB.Menu vcu 
      Caption         =   "CONTACTUS"
   End
   Begin VB.Menu vr 
      Caption         =   "REPORT"
      Enabled         =   0   'False
   End
   Begin VB.Menu ve 
      Caption         =   "EXIT"
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub vab_Click()
Form20.Show
End Sub

Private Sub vcu_Click()
Form32.Show
End Sub

Private Sub vd_Click()
developer.Show
End Sub

Private Sub vll_Click()
Form2.Show
End Sub

Private Sub vg_Click()
Form24.Show
End Sub


Private Sub ve_Click()
End
End Sub

Private Sub vlo_Click()
vt.Enabled = False
End Sub

Private Sub vr_Click()
report.Show
End Sub

Private Sub vtaa_Click()
Form21.Show
End Sub

Private Sub vtae_Click()
Form22.Show
End Sub

Private Sub vtcc_Click()
Form23.Show
End Sub

Private Sub vtcr_Click()
Form3.Show
End Sub
