VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form Form1 
   Caption         =   "Your Handy Calendar/Clock"
   ClientHeight    =   3180
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5055
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3180
   ScaleWidth      =   5055
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   60
      Left            =   4080
      Top             =   600
   End
   Begin MSComCtl2.MonthView MonthView1 
      Height          =   2820
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   2805
      _ExtentX        =   4948
      _ExtentY        =   4974
      _Version        =   393216
      ForeColor       =   -2147483630
      BackColor       =   -2147483633
      Appearance      =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      StartOfWeek     =   24444929
      CurrentDate     =   36757
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   375
      Left            =   3000
      MouseIcon       =   "Form1.frx":08CA
      MousePointer    =   99  'Custom
      TabIndex        =   1
      Top             =   1560
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'theese are the clock stuffs
Private Sub Form_Load()
    Timer1.Interval = 1
End Sub


Private Sub Timer1_Timer()
    Label1.Caption = Time
End Sub
