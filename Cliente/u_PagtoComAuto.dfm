object frmPagtoComAuto: TfrmPagtoComAuto
  Left = 0
  Top = 0
  Caption = 'Pagamento de Comiss'#227'o Automatizado'
  ClientHeight = 456
  ClientWidth = 734
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object fcstbarStatus: TfcStatusBar
    Left = 0
    Top = 436
    Width = 734
    Height = 20
    Panels = <
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ImageIndex = 1
        Name = 'UserName'
        Tag = 0
        TextOptions.Alignment = taLeftJustify
        TextOptions.VAlignment = vaVCenter
        Width = '300'
      end
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Name = 'Panel0'
        Style = psHint
        Tag = 0
        TextOptions.Alignment = taLeftJustify
        TextOptions.VAlignment = vaVCenter
        Width = '50'
      end>
    SimplePanel = False
    SizeGrip = False
    StatusBarText.CapsLock = 'Caps'
    StatusBarText.Overwrite = 'Overwrite'
    StatusBarText.NumLock = 'Num'
    StatusBarText.ScrollLock = 'Scroll'
  end
  object pgctrlAnalise: TPageControl
    Left = 0
    Top = 33
    Width = 734
    Height = 403
    ActivePage = TabSheet5
    Align = alClient
    TabOrder = 1
    object TabSheet5: TTabSheet
      Caption = 'Pagamentos pendentes'
      ImageIndex = 2
      object dbgrdAnalise: TDBGrid
        Left = 0
        Top = 0
        Width = 726
        Height = 375
        Align = alClient
        Color = clCream
        Ctl3D = True
        DataSource = dsPagtoAuto
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = dbgrdAnaliseDrawColumnCell
        Columns = <
          item
            Expanded = False
            FieldName = 'EMPRESAID'
            Width = 23
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NFSID'
            Width = 43
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATAEMISSAOID'
            Width = 70
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PARCELAID'
            Width = 51
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATAVENCIMENTO'
            Width = 59
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATAPAGTO'
            Width = 67
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VLRPARCELA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VLRBASECOMISSAO'
            Width = 101
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VLRBAIXA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PAGTOVENDEDOR'
            Width = 92
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PROCESSAR'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PEDVENDID'
            Width = 60
            Visible = True
          end>
      end
    end
  end
  object ControlBar1: TControlBar
    Left = 0
    Top = 0
    Width = 734
    Height = 33
    Align = alTop
    TabOrder = 2
    object ActionToolBar1: TActionToolBar
      Left = 11
      Top = 2
      Width = 455
      Height = 22
      ActionManager = actmngPagto
      Caption = 'ActionToolBar1'
      ColorMap.HighlightColor = 15660791
      ColorMap.BtnSelectedColor = clBtnFace
      ColorMap.UnusedColor = 15660791
      Spacing = 0
    end
  end
  object actmngPagto: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Action = actFechMensal
            ImageIndex = 0
          end
          item
            Action = actExportar
            Caption = '&Exportar'
            ImageIndex = 1
          end
          item
            Action = actFechar
            ImageIndex = 3
          end>
      end
      item
        Items = <
          item
            Action = actFechMensal
            Caption = '&Libera'#231#227'o Autom'#225'tica Pagto'
            ImageIndex = 0
          end
          item
            Action = actExportar
            Caption = '&Exportar'
            ImageIndex = 1
          end
          item
            Action = actFechar
            ImageIndex = 3
          end>
        ActionBar = ActionToolBar1
      end>
    Images = ImageList1
    Left = 496
    Top = 120
    StyleName = 'XP Style'
    object actFechMensal: TAction
      Category = 'Pagto'
      Caption = 'Libera'#231#227'o Autom'#225'tica Pagto'
      Hint = 'Libera'#231#227'o de pagto financeiro'
      ImageIndex = 0
      OnExecute = actFechMensalExecute
    end
    object actExportar: TAction
      Category = 'Pagto'
      Caption = 'Exportar'
      Hint = 'Exportar para Microsoft Excel'
      ImageIndex = 1
      OnExecute = actExportarExecute
    end
    object actFechar: TAction
      Category = 'Pagto'
      Caption = '&Fechar'
      Hint = 'Fechar o m'#243'dulo'
      ImageIndex = 3
      OnExecute = actFecharExecute
    end
  end
  object ImageList1: TImageList
    Left = 396
    Top = 120
    Bitmap = {
      494C010105000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BF00000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BF000000BF000000000000000000000000000000FFFFFF008080
      8000808080008080800080808000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BF000000BF000000BF00
      0000BF000000BF000000BF000000BF0000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BF000000BF000000000000000000000000000000FFFFFF008080
      8000808080008080800080808000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BF00000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF008080
      8000808080008080800080808000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF008080
      8000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF008080
      8000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000FFFF000000000000000000BD000000BD000000BD000000BD00
      0000BD000000BD000000BD00000000000000000000007B0000007B3900007B39
      00007B3900007B3900007B3900007B3900007B39000000000000000000007B00
      00007B0000007B0000007B000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B000000FF000000FF390000FF7B
      0000FF7B0000FF7B0000FF7B0000FF7B0000FF7B00007B7B00009C9C0000BD00
      0000FF000000FF000000FF0000007B000000000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B000000FF000000FF000000FF39
      0000FF7B0000FF7B0000FF7B0000FF7B0000FF7B00007B7B0000BDBD00006363
      0000BD000000FF000000FF0000007B000000000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      0000BDBD0000BDBD000000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B0000007B0000007B00
      00007B3900007B390000FFBD0000FFBD0000FFBD00007B7B0000BDBD00008484
      0000636300007B0000007B00000000000000000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00000084000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000848484008484
      84008484840084848400848484008484840000000000FFFF0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000FFFF0000FFFF0000FFFF00007B7B0000BDBD00008484
      00008484000042424200FFFFFF00FFFFFF00000000000000000084848400FFFF
      FF00FFFFFF000000840000008400000084000000000000000000FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFF0000FFFF
      0000FFFF00000000000084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000000000004242420042424200424242007B7B0000BDBD00008484
      00008484000042424200FFFFFF00FFFFFF00000000000000000084848400FFFF
      FF000000840000008400FFFFFF00000084000000840000000000FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000000000000000000000000000C6C6
      C600C6C6C600C6C6C60084848400FFFF000000000000FFFF0000FFFF0000FFFF
      0000000000000000000084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0021210000000000008484840084848400848484007B7B0000BDBD00008484
      00008484000042424200FFFFFF00FFFFFF00000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000084008484840000000000FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000C6C6C60084848400FFFF000000000000FFFF0000FFFF0000FFFF00000000
      0000C6C6C600C6C6C60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF005A5A0000636300006363630084848400848484007B7B00009C9C00002121
      21008484000042424200FFFFFF00FFFFFF00000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000008400000000000000
      0000FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000FFFF000000000000FFFF0000FFFF0000FFFF0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B0000DEDE00006363000063636300848484007B7B00009C9C00003939
      39008484000042424200FFFFFF00FFFFFF00000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000084000000
      0000FFFFFF000000000000000000000000000000000000000000000000000000
      0000FFFF000000000000FFFF0000FFFF0000FFFF000000000000848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005A5A0000BDBD0000BDBD0000BDBD
      0000DEDE0000FFFF0000DEDE000063630000636363007B7B0000BDBD00008484
      00008484000042424200FFFFFF00FFFFFF00000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      8400FFFFFF00000000000000000000000000000000000000000000000000FFFF
      000000000000FFFF0000FFFF0000FFFF000000000000C6C6C600000000008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000FFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B0000FFFF3900FFFF7B00FFFF
      7B00FFFF7B00FFFFBD00FFFF39007B7B0000636363007B7B0000BDBD00008484
      00008484000042424200FFFFFF00FFFFFF00000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000FFFF00000000
      0000FFFF0000FFFF0000FFFF000000000000C6C6C600C6C6C600C6C6C6000000
      0000848484000000000000000000000000000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B0000FFFF39007B7B000063636300848484007B7B0000BDBD00008484
      00008484000042424200FFFFFF00FFFFFF00000000000000000084848400FFFF
      FF00FFFFFF00000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF0000000000000000000000000000000000FFFF000000000000FFFF
      0000FFFF0000FFFF0000000000000000000000000000C6C6C600C6C6C600C6C6
      C600000000008484840000000000000000000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007B7B00007B7B00006363630084848400848484007B7B3900BDBD00008484
      00008484000042424200FFFFFF00FFFFFF000000000000000000000000008484
      84008484840000000000FFFFFF00000000000000000000000000000000008484
      8400848484000000000000000000000000000000000000000000FFFF0000FFFF
      0000FFFF00000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00212100000000000084848400848484008484840063636300BDBD7B009C9C
      00008484000042424200FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000084848400848484008484840084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000008484840084848400848484008484840063636300BDBD
      7B009C9C000042424200FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000042424200424242004242420042424200424242002121
      21007B7B390021212100FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF80000000000000FB80000000000000
      F9800000000000008080000000000000F980000000000000FB80000000000000
      FF80000000000000E080000000000000E08000000000000080FF000000000000
      80FF00000000000080FF00000000000081FF00000000000083FF000000000000
      87FF000000000000FFFF000000000000FFFFFFFFE1018021E007FFFFE1FF0000
      C003FFC1E1FF0000C3038001E1FF8001C1838001E3FF0000C0C38000FFFF0000
      C043C00092910000C023E000FFFF0000C033F000A1FD0000C013E00FA1050000
      C003C007E1FF0000C0038003A1FD0000C0030101A1FD0000E1C70381A3FD0000
      FC3F07C1FFFF0000FFFFFFFF9291000000000000000000000000000000000000
      000000000000}
  end
  object dsPagtoAuto: TDataSource
    DataSet = cdsPagtoAuto
    Left = 416
    Top = 224
  end
  object cdsPagtoAuto: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 504
    Top = 224
    object cdsPagtoAutoPEDVENDID: TStringField
      DisplayLabel = 'Ped.VendID'
      FieldName = 'PEDVENDID'
      Size = 9
    end
    object cdsPagtoAutoEMPRESAID: TBCDField
      DisplayLabel = 'Emp'
      FieldName = 'EMPRESAID'
      Required = True
      Precision = 8
      Size = 0
    end
    object cdsPagtoAutoNFSID: TBCDField
      DisplayLabel = 'Nfs ID'
      FieldName = 'NFSID'
      Required = True
      Precision = 8
      Size = 0
    end
    object cdsPagtoAutoDATAEMISSAOID: TSQLTimeStampField
      DisplayLabel = 'Dt.Emiss'#227'oID'
      FieldName = 'DATAEMISSAOID'
      Required = True
    end
    object cdsPagtoAutoPARCELAID: TBCDField
      DisplayLabel = 'Parcela ID'
      FieldName = 'PARCELAID'
      Required = True
      Precision = 8
      Size = 0
    end
    object cdsPagtoAutoDATAVENCIMENTO: TSQLTimeStampField
      DisplayLabel = 'Dt.Venc.'
      FieldName = 'DATAVENCIMENTO'
    end
    object cdsPagtoAutoDATAPAGTO: TSQLTimeStampField
      DisplayLabel = 'Dt. Pagto'
      FieldName = 'DATAPAGTO'
    end
    object cdsPagtoAutoVLRPARCELA: TBCDField
      DisplayLabel = 'Vlr.Parcela'
      FieldName = 'VLRPARCELA'
      DisplayFormat = '##,###,##0.00'
      EditFormat = '##,###,##0.00'
      Precision = 14
      Size = 2
    end
    object cdsPagtoAutoVLRBASECOMISSAO: TBCDField
      DisplayLabel = 'Vlr.Base Comiss'#227'o'
      FieldName = 'VLRBASECOMISSAO'
      DisplayFormat = '##,###,##0.00'
      EditFormat = '##,###,##0.00'
      Precision = 14
      Size = 2
    end
    object cdsPagtoAutoVLRBAIXA: TFMTBCDField
      DisplayLabel = 'Vlr. Baixa'
      FieldName = 'VLRBAIXA'
      DisplayFormat = '##,###,##0.00'
      EditFormat = '##,###,##0.00'
      Size = 0
    end
    object cdsPagtoAutoPAGTOVENDEDOR: TBCDField
      DisplayLabel = 'PgtoVendedor'
      FieldName = 'PAGTOVENDEDOR'
      Precision = 1
      Size = 0
    end
    object cdsPagtoAutoPROCESSAR: TFMTBCDField
      DisplayLabel = 'Processar'
      FieldName = 'PROCESSAR'
    end
  end
end
