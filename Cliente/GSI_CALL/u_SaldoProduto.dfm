object frmSaldoProduto: TfrmSaldoProduto
  Left = 337
  Top = 106
  Align = alRight
  BorderStyle = bsNone
  Caption = 'Saldo do Produto'
  ClientHeight = 254
  ClientWidth = 328
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox3: TGroupBox
    Left = 0
    Top = 0
    Width = 328
    Height = 254
    Align = alClient
    Caption = ' Saldos em Estoque '
    TabOrder = 0
    object Label15: TLabel
      Left = 169
      Top = 39
      Width = 62
      Height = 28
      Caption = 'Saldo Dispon'#237'vel'
      Color = clBtnFace
      FocusControl = dbedtFisicoTotal
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      WordWrap = True
    end
    object Label16: TLabel
      Left = 6
      Top = 80
      Width = 71
      Height = 13
      Caption = 'Ped. Entrada'
      FocusControl = dbedtPDE
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label17: TLabel
      Left = 6
      Top = 107
      Width = 58
      Height = 13
      Caption = 'Ped. Sa'#237'da'
      FocusControl = dbedtPDS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label18: TLabel
      Left = 169
      Top = 107
      Width = 67
      Height = 13
      Caption = 'Em Terceiro'
      FocusControl = dbedtEmTerc
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label19: TLabel
      Left = 6
      Top = 135
      Width = 65
      Height = 13
      Caption = 'De Terceiro'
      FocusControl = dbedtDeTerc
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label20: TLabel
      Left = 165
      Top = 195
      Width = 76
      Height = 13
      Caption = 'SALDO TOTAL'
      Color = clBtnFace
      FocusControl = dbedtTotal
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label21: TLabel
      Left = 6
      Top = 163
      Width = 52
      Height = 13
      Caption = 'Empenho'
      FocusControl = dbedtEmpenho
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label22: TLabel
      Left = 169
      Top = 135
      Width = 24
      Height = 13
      Caption = 'Vale'
      FocusControl = dbedtVale
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 6
      Top = 18
      Width = 28
      Height = 13
      Caption = 'Novo'
      FocusControl = dbedtFisicoNovo
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label39: TLabel
      Left = 169
      Top = 18
      Width = 52
      Height = 13
      Caption = 'Revisado'
      FocusControl = dbedtPDE
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label44: TLabel
      Left = 169
      Top = 77
      Width = 72
      Height = 14
      Caption = 'Quarentena'
      FocusControl = dbedtQuarentena
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label23: TLabel
      Left = 6
      Top = 195
      Width = 48
      Height = 26
      Caption = 'Estoque M'#237'nimo'
      FocusControl = DBEdit22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label1: TLabel
      Left = 169
      Top = 157
      Width = 48
      Height = 26
      Caption = 'Estoque Reserva'
      FocusControl = dbedtReserva
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label2: TLabel
      Left = 6
      Top = 46
      Width = 83
      Height = 13
      Caption = 'Demonstra'#231#227'o'
      FocusControl = DBEdit1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object dbedtFisicoTotal: TDBEdit
      Left = 244
      Top = 43
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUEFISICO'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object dbedtPDE: TDBEdit
      Left = 83
      Top = 77
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUEPEDENTRADA'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnDblClick = dbedtPDEDblClick
    end
    object dbedtPDS: TDBEdit
      Left = 83
      Top = 103
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUEPEDSAIDA'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnDblClick = dbedtPDSDblClick
    end
    object dbedtEmTerc: TDBEdit
      Left = 244
      Top = 103
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUEEMTERCEIRO'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnDblClick = dbedtEmTercDblClick
    end
    object dbedtDeTerc: TDBEdit
      Left = 83
      Top = 131
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUEDETERCEIRO'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
    object dbedtTotal: TDBEdit
      Left = 244
      Top = 195
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUETOTAL'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
    object dbedtEmpenho: TDBEdit
      Left = 83
      Top = 159
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUEEMPENHO'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnDblClick = dbedtEmpenhoDblClick
    end
    object dbedtVale: TDBEdit
      Left = 244
      Top = 131
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUEVALE'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnDblClick = dbedtValeDblClick
    end
    object dbedtFisicoNovo: TDBEdit
      Left = 83
      Top = 16
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUENOVO'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
    end
    object dbedtFisicoRev: TDBEdit
      Left = 244
      Top = 16
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUEREVISADO'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
    end
    object dbedtQuarentena: TDBEdit
      Left = 245
      Top = 77
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUEQUARENTENA'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
    end
    object DBEdit22: TDBEdit
      Left = 83
      Top = 195
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUEMINIMO'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
    end
    object Panel1: TPanel
      Left = 158
      Top = 188
      Width = 3
      Height = 36
      TabOrder = 12
    end
    object Panel2: TPanel
      Left = 159
      Top = 188
      Width = 163
      Height = 3
      TabOrder = 13
    end
    object Panel4: TPanel
      Left = 158
      Top = 222
      Width = 164
      Height = 3
      TabOrder = 14
    end
    object Panel5: TPanel
      Left = 319
      Top = 188
      Width = 3
      Height = 36
      TabOrder = 15
    end
    object dbedtReserva: TDBEdit
      Left = 245
      Top = 160
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUERESERVA'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 16
      OnDblClick = dbedtReservaDblClick
    end
    object DBEdit1: TDBEdit
      Left = 83
      Top = 44
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ESTOQUEDEMO'
      DataSource = dmEF.dsProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 17
    end
    object Panel6: TPanel
      Left = 3
      Top = 71
      Width = 323
      Height = 3
      TabOrder = 18
    end
  end
end
