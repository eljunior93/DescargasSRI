VERSION 5.00
Object = "{D76D7128-4A96-11D3-BD95-D296DC2DD072}#1.0#0"; "Vsflex7.ocx"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10935
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   19755
   LinkTopic       =   "Form1"
   ScaleHeight     =   10935
   ScaleWidth      =   19755
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VSFlex7Ctl.VSFlexGrid grd 
      Height          =   2655
      Left            =   120
      TabIndex        =   13
      Top             =   960
      Width           =   4815
      _cx             =   8493
      _cy             =   4683
      _ConvInfo       =   -1
      Appearance      =   1
      BorderStyle     =   1
      Enabled         =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MousePointer    =   0
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      BackColorFixed  =   -2147483633
      ForeColorFixed  =   -2147483630
      BackColorSel    =   -2147483635
      ForeColorSel    =   -2147483634
      BackColorBkg    =   -2147483636
      BackColorAlternate=   -2147483643
      GridColor       =   -2147483633
      GridColorFixed  =   -2147483632
      TreeColor       =   -2147483632
      FloodColor      =   192
      SheetBorder     =   -2147483642
      FocusRect       =   1
      HighLight       =   1
      AllowSelection  =   -1  'True
      AllowBigSelection=   -1  'True
      AllowUserResizing=   0
      SelectionMode   =   0
      GridLines       =   1
      GridLinesFixed  =   2
      GridLineWidth   =   1
      Rows            =   50
      Cols            =   10
      FixedRows       =   1
      FixedCols       =   1
      RowHeightMin    =   0
      RowHeightMax    =   0
      ColWidthMin     =   0
      ColWidthMax     =   0
      ExtendLastCol   =   0   'False
      FormatString    =   ""
      ScrollTrack     =   0   'False
      ScrollBars      =   3
      ScrollTips      =   0   'False
      MergeCells      =   0
      MergeCompare    =   0
      AutoResize      =   -1  'True
      AutoSizeMode    =   0
      AutoSearch      =   0
      AutoSearchDelay =   2
      MultiTotals     =   -1  'True
      SubtotalPosition=   1
      OutlineBar      =   0
      OutlineCol      =   0
      Ellipsis        =   0
      ExplorerBar     =   0
      PicturesOver    =   0   'False
      FillStyle       =   0
      RightToLeft     =   0   'False
      PictureType     =   0
      TabBehavior     =   0
      OwnerDraw       =   0
      Editable        =   0
      ShowComboButton =   -1  'True
      WordWrap        =   0   'False
      TextStyle       =   0
      TextStyleFixed  =   0
      OleDragMode     =   0
      OleDropMode     =   0
      DataMode        =   0
      VirtualData     =   -1  'True
      DataMember      =   ""
      ComboSearch     =   3
      AutoSizeMouse   =   -1  'True
      FrozenRows      =   0
      FrozenCols      =   0
      AllowUserFreezing=   0
      BackColorFrozen =   0
      ForeColorFrozen =   0
      WallPaperAlignment=   9
   End
   Begin VB.CommandButton cmdEntrar 
      Caption         =   "Entrar"
      Height          =   375
      Left            =   8520
      TabIndex        =   12
      Top             =   240
      Width           =   1215
   End
   Begin MSComDlg.CommonDialog cdl 
      Left            =   8160
      Top             =   1560
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.ComboBox cmbComprobante 
      Height          =   315
      Left            =   4680
      TabIndex        =   11
      Top             =   480
      Width           =   3615
   End
   Begin VB.ComboBox cmbDia 
      Height          =   315
      Left            =   7200
      TabIndex        =   9
      Top             =   120
      Width           =   1095
   End
   Begin VB.ComboBox cmbMes 
      Height          =   315
      Left            =   5640
      TabIndex        =   7
      Top             =   120
      Width           =   1095
   End
   Begin VB.ComboBox cmbAño 
      Height          =   315
      Left            =   4080
      TabIndex        =   4
      Top             =   120
      Width           =   1095
   End
   Begin VB.TextBox txtClave 
      Height          =   285
      Left            =   600
      TabIndex        =   3
      Text            =   "ISHIDA7410"
      Top             =   480
      Width           =   2535
   End
   Begin VB.TextBox txtRuc 
      Height          =   285
      Left            =   600
      TabIndex        =   2
      Text            =   "0102070612001"
      Top             =   120
      Width           =   2535
   End
   Begin VB.Label Label6 
      Caption         =   "Comprobante:"
      Height          =   255
      Left            =   3600
      TabIndex        =   10
      Top             =   480
      Width           =   1095
   End
   Begin VB.Label Label5 
      Caption         =   "Dia:"
      Height          =   255
      Left            =   6840
      TabIndex        =   8
      Top             =   120
      Width           =   615
   End
   Begin VB.Label Label4 
      Caption         =   "Mes:"
      Height          =   255
      Left            =   5160
      TabIndex        =   6
      Top             =   120
      Width           =   615
   End
   Begin VB.Label Label3 
      Caption         =   "Año:"
      Height          =   255
      Left            =   3600
      TabIndex        =   5
      Top             =   120
      Width           =   615
   End
   Begin VB.Label Label2 
      Caption         =   "Clave:"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   480
      Width           =   615
   End
   Begin VB.Label Label1 
      Caption         =   "Ruc:"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private xmlContent  As String
'Private ex As Excel.Application, ws As Worksheet, wkb As Workbook
Private mProcesando As Boolean
Private mCancelado As Boolean
Private bandUTF As Boolean
'Private xmlContent  As String
Private mcolItemsSelec As Collection      'Coleccion de items
Const COL_COMP = 1
Const COL_DESCCOMP = 2
Const COL_ESTAB = 3
Const COL_PUNTO = 4
Const COL_SECUENCIAL = 5
Const COL_RUCSRI = 6
Const COL_FECHAAUTO = 9
Const COL_EMISION = 10
Const COL_RUC = 11
Const COL_CLAVEACCESO = 12
Const COL_AUTORIZA = 13
Const COL_TOTAL = 14
Const COL_TRANSANEXO = 15
Const COL_NUMTRANSANEXO = 16
Const COL_AUTOSRIANEXO = 17
Const COL_FECHAANEXO = 18
Const COL_RUCANEXO = 19
Const COL_NOMBREANEXO = 20
Const COL_TRANSID = 21
Const COL_RESULTADO = 22
Dim v() As String
Dim objExcel As String
Dim frmMain As Variant
Dim documento As MSXML2.DOMDocument60
Dim XMLDoc As MSXML2.DOMDocument60
Dim listaNodos As MSXML2.IXMLDOMNodeList
Dim nodo As MSXML2.IXMLDOMNode
Dim sPathDow As String
'Public gobjMain As SiiMain
'Dim XMLManager As DOMDocument
Private archi As String
Private Titulo As String
Private ch As Selenium.ChromeDriver
Private Declare Sub Sleep Lib "kernel32.dll" (ByVal dwMilliseconds As Long)
'Private WithEvents mobjEmpresa As Empresa

Public Sub Inicio()
    grd.Cols = 15
    grd.FormatString = "^|<Tipo|<#Ref.|<RUC|<Razon Social|<F.Emi.|<F.Auto.|<Tipo|<Otro|<Receptor|<Clave|<Auto.|>Total|<Trans.|<Pantalla|^Sel."
    grd.ColWidth(0) = 700
    grd.ColWidth(1) = 2300
    grd.ColWidth(2) = 1800
    grd.ColWidth(3) = 1400
    grd.ColWidth(4) = 3500
    grd.ColWidth(5) = 0
    grd.ColWidth(6) = 2000
    grd.ColWidth(7) = 0
    grd.ColWidth(8) = 1500
    grd.ColWidth(9) = 1500
    grd.ColWidth(10) = 1500
    grd.ColWidth(11) = 1500
    grd.ColWidth(12) = 1500
    grd.ColWidth(13) = 700
    grd.ColWidth(14) = 700
    grd.ColWidth(15) = 700
    grd.ColDataType(15) = flexDTBoolean
    grd.AllowUserResizing = flexResizeBothUniform
    grd.AllowUserFreezing = flexFreezeBoth
    grd.Editable = flexEDKbdMouse
    
    'lblruc.Visible = gobjMain.UsuarioActual.BandSupervisor
    'lblClave.Visible = gobjMain.UsuarioActual.BandSupervisor
    'txtRuc.Visible = gobjMain.UsuarioActual.BandSupervisor
    'txtClave.Visible = gobjMain.UsuarioActual.BandSupervisor
    
    'txtRuc.Text = gobjMain.EmpresaActual.GNOpcion.ObtenerValor("RucDescargaSRI")
    'txtClave.Text = gobjMain.EmpresaActual.GNOpcion.ObtenerValor("ClaveDescargaSRI")
    
    
    'fcbTrans.SetData gobjMain.GrupoActual.PermisoActual.ListaTrans(False, "")
    
    Dim v       As Variant
    Dim sTrans  As String
    Dim i       As Long
    sTrans = ""
    i = 1
    'For Each v In gobjMain.GrupoActual.PermisoActual.ListaTrans(False, "")
     '   If i Mod 2 > 0 Then
      '      sTrans = sTrans & IIf(Len(sTrans) > 0, "|", "") & v
       ' Else
        '    i = 0
        'End If
        'i = i + 1
    'Next
    
    grd.ColComboList(13) = sTrans
End Sub

Public Sub fin()
    Unload Me
End Sub

Private Sub cmdEntrar_Click()
Dim i As Long
Dim a As String
Dim Ruta As String
Dim Archivo As String
Dim fso As New FileSystemObject
Dim sPathUser As String
Dim sPathDowFile As String
Dim spathUserFile As String
Dim comando As String
Dim comando_params As String
'Timer1.Enabled = True
sPathUser = Environ$("USERPROFILE") & "\Documents\"
sPathDow = Environ$("USERPROFILE") & "\Downloads\"
sPathDowFile = Environ$("USERPROFILE") & "\Downloads\*.txt"
spathUserFile = Environ$("USERPROFILE") & "\Documents\*.txt"
fso.CopyFile sPathDowFile, sPathUser
If Dir(sPathDowFile, vbArchive) <> "" Then
    Kill sPathDowFile
    comando_params = "-params=, " & txtRuc.Text & "," + txtClave.Text & "," & cmbAño.Text & "," & cmbMes.Text & "," & cmbDia.Text & "," & cmbComprobante.Text
    comando = "C:\SRIdesc\comprobante_sri_download.cpython-37.pyc " & comando_params
    Shell ("cmd.exe /c" & comando)
    grd.Rows = 1
    Ruta = sPathDow
    Archivo = Dir(Ruta, vbArchive)
    Do While Archivo <> ""
        VisualizarTexto Archivo
        Archivo = Dir
    Loop
End If
fso.CopyFile spathUserFile, sPathDow
Kill spathUserFile
End Sub


Private Sub DisplayNode(Nodes, Indent)
    Dim xNode As MSXML2.IXMLDOMNode
    Indent = Indent + 2
    
    For Each xNode In Nodes
        If xNode.nodeType = NODE_TEXT Then
            'Debug.Print Space$(Indent) & xNode.parentNode.nodeName & _
            ":" & xNode.nodeValue
            If xNode.parentNode.nodeName = "comprobante" Then
                xmlContent = xNode.nodeValue
                Exit Sub
            End If
        End If
        
        If xNode.hasChildNodes Then
            DisplayNode xNode.childNodes, Indent
        End If
    Next xNode
End Sub

Private Sub cmdImportar_Click()
    Dim i           As Long
    Dim param       As String
    'Dim mobjGNComp  As GNComprobante
    Dim sql         As String
    Dim rs          As Recordset
    
    With grd
        For i = .FixedRows To .Rows - .FixedRows
            If .ValueMatrix(i, .Cols - .FixedCols) Then
                'gobjMain.temp = App.Path & "\xml\" & .TextMatrix(i, 2) & ".xml"
                'AbrePantalla .TextMatrix(i, .Cols - 2), .TextMatrix(i, .Cols - 3)
                frmMain.mnuDocImportarXML_Click
            End If
        Next i
    End With
End Sub

'Private Sub fcbTrans_Selected(ByVal Text As String, ByVal KeyText As String)
'    Dim i       As Long
'
'    For i = grd.FixedRows To grd.Rows - grd.FixedRows
'        If Len(fcbTrans.KeyText) > 0 Then
'            grd.TextMatrix(i, grd.Cols - 3) = fcbTrans.KeyText
'            grd.TextMatrix(i, grd.Cols - 2) = ""
'            grd.Cell(flexcpBackColor, i, 1, i, grd.Cols - 2) = vbWhite
'            grd.Refresh
'        End If
'    Next i
'End Sub

Private Sub Form_Load()
With cmbAño
    .Text = Year(Date)
    .AddItem "2022"
    .AddItem "2021"
    .AddItem "2020"
    .AddItem "2019"
    .AddItem "2018"
End With
With cmbMes
    .Text = Month(Date)
    .AddItem "Enero"
    .AddItem "Febrero"
    .AddItem "Marzo"
    .AddItem "Abril"
    .AddItem "Mayo"
    .AddItem "Junio"
    .AddItem "Julio"
    .AddItem "Agosto"
    .AddItem "Septiembre"
    .AddItem "Octubre"
    .AddItem "Noviembre"
    .AddItem "Diciembre"
End With
With cmbDia
    .Text = Day(Date)
    .AddItem "Todos"
    .AddItem "1"
    .AddItem "2"
    .AddItem "3"
    .AddItem "4"
    .AddItem "5"
    .AddItem "6"
    .AddItem "7"
    .AddItem "8"
    .AddItem "9"
    .AddItem "10"
    .AddItem "11"
    .AddItem "12"
    .AddItem "13"
    .AddItem "14"
    .AddItem "15"
    .AddItem "16"
    .AddItem "17"
    .AddItem "18"
    .AddItem "19"
    .AddItem "20"
    .AddItem "21"
    .AddItem "22"
    .AddItem "23"
    .AddItem "24"
    .AddItem "25"
    .AddItem "26"
    .AddItem "27"
    .AddItem "28"
    .AddItem "29"
    .AddItem "30"
    .AddItem "31"
End With
With cmbComprobante
    .Text = "Todos"
    .AddItem "Factura"
    .AddItem "Liquidación de compra de bienes y prestación de servicios"
    .AddItem "Notas de Crédito"
    .AddItem "Notas de Débito"
    .AddItem "Comprobante de Retención"
End With

End Sub

'Private Sub Form_Resize()
 '   On Error Resume Next
  '  fraBar.Move 0, 0, Me.ScaleWidth, 660
   ' grd.Move Me.ScaleLeft, Me.ScaleTop + fraBar.Height, Me.ScaleWidth, Me.ScaleHeight - fraBar.Height
'End Sub


Private Sub grd_AfterEdit(ByVal Row As Long, ByVal col As Long)
    Dim sql As String
    Dim rs  As Recordset
    
    If col = 13 Then
        sql = "SELECT CodPantalla FROM GNTRans "
        sql = sql & "WHERE (CodTrans='" & grd.TextMatrix(Row, col) & "') "
        'Set rs = gobjMain.EmpresaActual.OpenRecordset(sql)
        If rs.RecordCount > 0 Then
            grd.TextMatrix(Row, col + 1) = rs!CodPantalla
            grd.Refresh
        End If
    End If
End Sub

Private Sub grd_ValidateEdit(ByVal Row As Long, ByVal col As Long, Cancel As Boolean)
    If (col <> 13) And (col <> grd.Cols - 1) Then Cancel = True
    If (grd.Cell(flexcpBackColor, Row, 1, Row, grd.Cols - 2) = vbCyan) Then
        grd.TextMatrix(Row, grd.Cols - 1) = Not grd.ValueMatrix(Row, grd.Cols - 1)
    Else
        Cancel = True
    End If
End Sub

Private Sub VisualizarTexto(ByVal archi As String)
    Dim f As Integer, s As String, i As Integer, j As Integer
    Dim cadena
    On Error GoTo ErrTrap
    ReDim Rec(0, 1)
    grd.Redraw = flexRDNone
    f = FreeFile                'Obtiene número disponible de archivo
Dim Separo() As String
Dim campo As Integer
Dim X As Integer
Dim CAD As Variant
Dim comprobante As String
    'Abre el archivo para lectura
    Open sPathDow & archi For Input As #f
        Do Until EOF(f)
            Line Input #f, s
            Separo = Split(s, vbTab)
           comprobante = ""
           For j = 0 To UBound(Separo) Step 10
                If j = 0 Then
                    If Separo(0 + j) = "019-005-000477045" Then
                        MsgBox "PARA"
                    End If
                    cadena = Separo(0 + j) & vbTab & Separo(1 + j) & vbTab & Separo(2 + j) & vbTab & Separo(3 + j) & vbTab & Separo(4 + j) & vbTab & Separo(5 + j) & vbTab & Separo(7 + j) & vbTab & Separo(8 + j) & vbTab & Separo(9 + j) '& vbTab & Separo(10 + j)
                    CAD = Split(Separo(9 + j), Chr(10))
                    Select Case CAD(2)
                    Case "Factura"
                        comprobante = "Factura"
                    Case "Notas de Crédito"
                        comprobante = "Notas de Crédito"
                    Case "Notas de Débito"
                        comprobante = "Notas de Débito"
                    Case "Comprobante de Retención"
                        comprobante = "Comprobante de Retención"
                    End Select
                
                Else
                    If j + 2 > UBound(Separo) Then
                        MsgBox "Error. El error esta en la fila de su archivo, dirijase con la ultima  fila presentado en la pantalla, corrija el archivo y vuelva a intentar"
                    Else
                        cadena = Separo(0 + j) & vbTab & Separo(1 + j) & vbTab & Separo(2 + j) & vbTab & Separo(3 + j) & vbTab & Separo(4 + j) & vbTab & Separo(5 + j) & vbTab & Separo(6 + j) & vbTab & Separo(7 + j) & vbTab & Separo(8 + j) '& vbTab & Separo(8 + j) '& vbTab & Separo(9 + j) '& vbTab & Separo(10 + j)
                        CAD = Split(Separo(9 + j), Chr(10))
                        If UBound(CAD) > 0 Then
                            grd.AddItem j / 10 & vbTab & comprobante & vbTab & cadena & vbTab & CAD(0) & vbTab & Format(CAD(1), "0.00")
                            Select Case CAD(2)
                            Case "Factura"
                                comprobante = "Factura"
                            Case "Notas de Crédito"
                                comprobante = "Notas de Crédito"
                            Case "Notas de Débito"
                                comprobante = "Notas de Débito"
                            Case "Comprobante de Retención"
                                comprobante = "Comprobante de Retención"
                            End Select
                        End If
                    End If
                End If
            grd.Redraw = flexRDDirect
          Next j
        Loop
    Close #f
'    RemueveSpace
    grd.ColSort(1) = flexSortGenericAscending
    grd.Sort = flexSortUseColSort
    grd.Redraw = flexRDDirect
    'AjustarAutoSize grd, -1, -1
    grd.ColWidth(grd.Cols - 1) = 5000
    grd.SetFocus
    Exit Sub
ErrTrap:
    grd.Redraw = flexRDDirect
    'DispErr
    Close       'Cierra todo
    grd.SetFocus
    Exit Sub
End Sub
'Private Sub GrabarConfig()
'gobjMain.EmpresaActual.GNOpcion.AsignarValor("RucDescargaSRI") = txtRuc.Text
'gobjMain.EmpresaActual.GNOpcion.AsignarValor("ClaveDescargaSRI") = txtClave.Text
'gobjMain.EmpresaActual.GNOpcion.GrabarGNOpcion2
'End Sub



