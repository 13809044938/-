VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "绘图区"
   ClientHeight    =   7950
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12615
   LinkTopic       =   "Form1"
   ScaleHeight     =   7950
   ScaleWidth      =   12615
   StartUpPosition =   3  '窗口缺省
   Begin VB.Frame Frame3 
      Caption         =   "动作"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   15.75
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Left            =   7560
      TabIndex        =   18
      Top             =   5640
      Width           =   3615
      Begin VB.CommandButton cmdright 
         Caption         =   "向右"
         Height          =   375
         Left            =   2400
         TabIndex        =   24
         Top             =   1080
         Width           =   735
      End
      Begin VB.CommandButton cmdleft 
         Caption         =   "向左"
         Height          =   375
         Left            =   2400
         TabIndex        =   23
         Top             =   480
         Width           =   735
      End
      Begin VB.CommandButton cmddown 
         Caption         =   "向下"
         Height          =   375
         Left            =   1320
         TabIndex        =   22
         Top             =   1080
         Width           =   735
      End
      Begin VB.CommandButton cmdup 
         Caption         =   "向上"
         Height          =   375
         Left            =   1320
         TabIndex        =   21
         Top             =   480
         Width           =   735
      End
      Begin VB.CommandButton cmdsmall 
         Caption         =   "缩小"
         Height          =   375
         Left            =   240
         TabIndex        =   20
         Top             =   1080
         Width           =   735
      End
      Begin VB.CommandButton cmdbigger 
         Caption         =   "放大"
         Height          =   375
         Left            =   240
         TabIndex        =   19
         Top             =   480
         Width           =   735
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "填色"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   15.75
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   7560
      TabIndex        =   1
      Top             =   3480
      Width           =   3615
      Begin VB.PictureBox Picture10 
         BackColor       =   &H000080FF&
         Height          =   375
         Left            =   2640
         ScaleHeight     =   315
         ScaleWidth      =   435
         TabIndex        =   17
         Top             =   960
         Width           =   495
      End
      Begin VB.PictureBox Picture9 
         BackColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   2040
         ScaleHeight     =   315
         ScaleWidth      =   435
         TabIndex        =   16
         Top             =   960
         Width           =   495
      End
      Begin VB.PictureBox Picture8 
         BackColor       =   &H00808080&
         Height          =   375
         Left            =   1440
         ScaleHeight     =   315
         ScaleWidth      =   435
         TabIndex        =   15
         Top             =   960
         Width           =   495
      End
      Begin VB.PictureBox Picture7 
         BackColor       =   &H00000000&
         Height          =   375
         Left            =   840
         ScaleHeight     =   315
         ScaleWidth      =   435
         TabIndex        =   14
         Top             =   960
         Width           =   495
      End
      Begin VB.PictureBox Picture6 
         BackColor       =   &H00FF00FF&
         Height          =   375
         Left            =   240
         ScaleHeight     =   315
         ScaleWidth      =   435
         TabIndex        =   13
         Top             =   960
         Width           =   495
      End
      Begin VB.PictureBox Picture5 
         BackColor       =   &H00FF0000&
         Height          =   375
         Left            =   2640
         ScaleHeight     =   315
         ScaleWidth      =   435
         TabIndex        =   12
         Top             =   480
         Width           =   495
      End
      Begin VB.PictureBox Picture4 
         BackColor       =   &H00FFFF00&
         Height          =   375
         Left            =   2040
         ScaleHeight     =   315
         ScaleWidth      =   435
         TabIndex        =   11
         Top             =   480
         Width           =   495
      End
      Begin VB.PictureBox Picture3 
         BackColor       =   &H0000FF00&
         Height          =   375
         Left            =   1440
         ScaleHeight     =   315
         ScaleWidth      =   435
         TabIndex        =   10
         Top             =   480
         Width           =   495
      End
      Begin VB.PictureBox Picture2 
         BackColor       =   &H0000FFFF&
         Height          =   375
         Left            =   840
         ScaleHeight     =   315
         ScaleWidth      =   435
         TabIndex        =   9
         Top             =   480
         Width           =   495
      End
      Begin VB.PictureBox Picture1 
         BackColor       =   &H000000FF&
         Height          =   375
         Left            =   240
         ScaleHeight     =   315
         ScaleWidth      =   435
         TabIndex        =   8
         Top             =   480
         Width           =   495
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "形状"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   15.75
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1815
      Left            =   7680
      TabIndex        =   0
      Top             =   840
      Width           =   3495
      Begin VB.CommandButton cmdcircle 
         Caption         =   "圆形"
         Height          =   375
         Left            =   2640
         TabIndex        =   7
         Top             =   1200
         Width           =   615
      End
      Begin VB.CommandButton cmdroundedsquare 
         Caption         =   "圆角正方形"
         Height          =   375
         Left            =   1440
         TabIndex        =   6
         Top             =   1200
         Width           =   1095
      End
      Begin VB.CommandButton cmdroundedrectangle 
         Caption         =   "圆角长方形"
         Height          =   375
         Left            =   240
         TabIndex        =   5
         Top             =   1200
         Width           =   1095
      End
      Begin VB.CommandButton cmdoval 
         Caption         =   "椭圆形"
         Height          =   375
         Left            =   2400
         TabIndex        =   4
         Top             =   480
         Width           =   855
      End
      Begin VB.CommandButton cmdsqure 
         Caption         =   "正方形"
         Height          =   375
         Left            =   1320
         TabIndex        =   3
         Top             =   480
         Width           =   855
      End
      Begin VB.CommandButton cmdrectangle 
         Caption         =   "长方形"
         Height          =   375
         Left            =   240
         TabIndex        =   2
         Top             =   480
         Width           =   855
      End
   End
   Begin VB.Label Label1 
      Caption         =   "          血花crazy制作"
      Height          =   375
      Left            =   360
      TabIndex        =   25
      Top             =   7080
      Width           =   3015
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   3255
      Left            =   720
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   4815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdrectangle_Click() '长方形
    Shape1.Shape = 0
End Sub

Private Sub cmdsqure_Click() '正方形
    Shape1.Shape = 1
End Sub

Private Sub cmdoval_Click() '椭圆形
    Shape1.Shape = 2
End Sub
Private Sub cmdcircle_Click() '圆形
    Shape1.Shape = 3
End Sub

Private Sub cmdroundedrectangle_Click() '圆角长方形
    Shape1.Shape = 4
End Sub

Private Sub cmdroundedsquare_Click() '圆角正方形
    Shape1.Shape = 5
End Sub





Private Sub Picture1_Click()
    Shape1.BackColor = Picture1.BackColor
End Sub

Private Sub Picture10_Click()
    Shape1.BackColor = Picture10.BackColor
End Sub

Private Sub Picture2_Click()
    Shape1.BackColor = Picture2.BackColor
End Sub

Private Sub Picture3_Click()
    Shape1.BackColor = Picture3.BackColor
End Sub

Private Sub Picture4_Click()
    Shape1.BackColor = Picture4.BackColor
End Sub

Private Sub Picture5_Click()
    Shape1.BackColor = Picture5.BackColor
End Sub

Private Sub Picture6_Click()
    Shape1.BackColor = Picture6.BackColor
End Sub

Private Sub Picture7_Click()
    Shape1.BackColor = Picture7.BackColor
End Sub


Private Sub cmdbigger_Click() '放大
    Shape1.Width = Shape1.Width + 70
    Shape1.Height = Shape1.Height + 70
End Sub
Private Sub cmdsmall_Click() '缩小
    Shape1.Width = Shape1.Width - 70
    Shape1.Height = Shape1.Height - 70
End Sub

Private Sub cmdup_Click() '向上
    Shape1.Top = Shape1.Top - 70
End Sub
Private Sub cmddown_Click() '向下
    Shape1.Top = Shape1.Top + 70
End Sub
Private Sub cmdleft_Click() '向左
    Shape1.Left = Shape1.Left - 70
End Sub
Private Sub cmdright_Click() '向右
    Shape1.Left = Shape1.Left + 70
End Sub

Private Sub Picture8_Click()
    Shape1.BackColor = Picture8.BackColor
End Sub

Private Sub Picture9_Click()
    Shape1.BackColor = Picture9.BackColor
End Sub
