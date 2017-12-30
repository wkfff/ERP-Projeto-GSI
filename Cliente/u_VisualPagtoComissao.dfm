object frmVisualPagtoComissao: TfrmVisualPagtoComissao
  Left = 745
  Top = -4
  Caption = 'Visualizar Pagto de Comissao'
  ClientHeight = 563
  ClientWidth = 871
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 353
    Width = 871
    Height = 3
    Cursor = crVSplit
    Align = alTop
  end
  object fcstbarStatus: TfcStatusBar
    Left = 0
    Top = 543
    Width = 871
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
  object tmbManutTop1: TtmbManutTop
    Left = 0
    Top = 0
    Width = 871
    Height = 59
    AutoSize = True
    Bands = <
      item
        ImageIndex = -1
        MinHeight = 28
        Width = 867
      end
      item
        Control = ActionMainMenuBar1
        ImageIndex = -1
        Width = 867
      end>
    TtmbCria = True
    TtmbPreencheCombos = False
    TtmbDmGsiCdsSQL = dmGsi.cdsSQL
    TtmbRetornoVisivel = False
    TtmbPesquisar = False
    object ActionToolBar1: TActionToolBar
      Left = 9
      Top = 0
      Width = 762
      Height = 26
      ActionManager = actmngPagto
      Caption = 'ActionToolBar1'
      ColorMap.HighlightColor = 15660791
      ColorMap.BtnSelectedColor = clBtnFace
      ColorMap.UnusedColor = 15660791
      Spacing = 0
    end
    object ActionMainMenuBar1: TActionMainMenuBar
      Left = 9
      Top = 30
      Width = 854
      Height = 25
      UseSystemFont = False
      ActionManager = actmngPagto
      Caption = 'ActionMainMenuBar1'
      ColorMap.HighlightColor = 14410210
      ColorMap.BtnSelectedColor = clBtnFace
      ColorMap.UnusedColor = 14410210
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Spacing = 0
    end
  end
  object pgctrlAnalise: TPageControl
    Left = 0
    Top = 59
    Width = 871
    Height = 294
    ActivePage = TabSheet5
    Align = alTop
    TabOrder = 2
    object TabSheet5: TTabSheet
      Caption = 'Libera'#231#227'o Pagto Financeiro'
      ImageIndex = 2
      object dbgrdAnalise: TDBGrid
        Left = 0
        Top = 0
        Width = 863
        Height = 266
        Align = alClient
        Color = clCream
        Ctl3D = True
        DataSource = dmPP.dsNfsParcela
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ReadOnly = True
        ShowHint = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = dbgrdAnaliseDrawColumnCell
        OnTitleClick = dbgrdAnaliseTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'L_PEDVENDID'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMPRESAID'
            Width = 59
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NFSID'
            Width = 42
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATAEMISSAOID'
            Width = 83
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PARCELAID'
            Width = 59
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_NOME'
            Width = 244
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATAVENCIMENTO'
            Width = 94
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATAPAGTO'
            Width = 69
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VLRPARCELA'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VLRBASECOMISSAO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PAGTOVENDEDOR'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_VLRFOB'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_VLRVENDA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_VLRINTERVENIENCIA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_VLRIPI'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_VLRCOMISSAO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_VLRCOMISSAOUS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_CLIENTEID'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_CIDADEORIG'
            Width = 160
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_SIGLAUFORIGID'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USUARIO'
            Visible = True
          end>
      end
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 356
    Width = 871
    Height = 187
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 3
    object TabSheet2: TTabSheet
      Caption = 'Detalhes da parcela'
      object tmbDataInspector1: TtmbDataInspector
        Left = 0
        Top = 0
        Width = 863
        Height = 159
        DisableThemes = False
        Align = alClient
        TabOrder = 0
        DataSource = dmPP.dsNfsParcela
        Items = <>
        CaptionWidth = 217
        Options = [ovColumnResize, ovRowResize, ovEnterToTab, ovHighlightActiveRow, ovCenterCaptionVert]
        PaintOptions.AlternatingRowRegions = [arrFixedColumns]
        PaintOptions.BackgroundOptions = [coFillDataCells, coBlendFixedColumn, coBlendActiveRecord, coBlendAlternatingRow]
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'MS Sans Serif'
        CaptionFont.Style = []
        LineStyleCaption = ovDottedLine
        LineStyleData = ovDottedLine
        CaptionIndent = 16
      end
    end
  end
  object actmngPagto: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Action = actVisualPagtoPend
            ImageIndex = 4
          end
          item
            Action = actFechMensal
            ImageIndex = 0
          end
          item
            Action = actLibPagto
            ImageIndex = 2
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
        ActionBar = ActionMainMenuBar1
      end>
    Images = ImageList1
    Left = 496
    Top = 120
    StyleName = 'XP Style'
    object actFechMensal: TAction
      Category = 'Pagto'
      Caption = 'Libera'#231#227'o Pagto'
      Hint = 'Libera'#231#227'o de pagto financeiro'
      ImageIndex = 0
      OnExecute = actFechMensalExecute
    end
    object actVisualPagtoPend: TAction
      Category = 'Pagto'
      Caption = 'Automatiza'#231#227'o Pagto'
      Hint = 'Visualizar pagamentos pendentes de libera'#231#227'o do financeiro'
      ImageIndex = 4
      OnExecute = actVisualPagtoPendExecute
    end
    object actLibPagto: TAction
      Category = 'Pagto'
      Caption = 'Reparcelar Duplicata'
      Hint = 'Reparcelamento de duplicatas'
      ImageIndex = 2
      OnExecute = actLibPagtoExecute
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
end
