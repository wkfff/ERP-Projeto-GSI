object frmVisualizaRDV: TfrmVisualizaRDV
  Left = 60
  Top = 56
  Width = 630
  Height = 487
  BorderIcons = [biSystemMenu]
  Caption = 'Visualizar RDV '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object CoolBar1: TCoolBar
    Left = 0
    Top = 0
    Width = 622
    Height = 33
    Bands = <
      item
        Control = ActionToolBar1
        ImageIndex = -1
        MinHeight = 26
        Width = 365
      end
      item
        Break = False
        Control = tmbajtGeral
        ImageIndex = -1
        MinHeight = 24
        Width = 251
      end>
    object ActionToolBar1: TActionToolBar
      Left = 9
      Top = 0
      Width = 352
      Height = 26
      ActionManager = actmngRDV
      Caption = 'ActionToolBar1'
      ColorMap.HighlightColor = 15660791
      ColorMap.BtnSelectedColor = clBtnFace
      ColorMap.UnusedColor = 15660791
      Spacing = 0
    end
    object tmbajtGeral: tPanel1
      Left = 376
      Top = 1
      Width = 70
      Height = 24
      AutoSize = True
      TabOrder = 1
      tmbDBGrid = dbgrdRDV
      tmbCria = True
      tmbAjusta = True
    end
  end
  object pgctrlVisualizar: TPageControl
    Left = 0
    Top = 33
    Width = 622
    Height = 420
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    OnChange = pgctrlVisualizarChange
    object TabSheet1: TTabSheet
      Hint = '2087'
      Caption = 'RDV Dispon'#237'veis'
      object dbgrdRDV: TDBGrid
        Left = 0
        Top = 0
        Width = 614
        Height = 392
        Align = alClient
        Color = clCream
        Ctl3D = True
        DataSource = dmRD.dsRDVVisualiza
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
        OnDblClick = actAlterarExecute
        OnTitleClick = dbgrdRDVTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'RDVID'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_NOMEFUNCIONARIO'
            Width = 254
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATAABERTURA'
            Width = 89
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VLRSALDO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATAFECHAMENTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATAMESABERTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BLOQUEADO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_CONTACONTABIL'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_DEPARTAMENTO'
            Visible = True
          end>
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Banco de Horas Dispon'#237'vel'
      ImageIndex = 1
      object dbgrdHora: TDBGrid
        Left = 0
        Top = 0
        Width = 614
        Height = 392
        Align = alClient
        Color = clCream
        Ctl3D = True
        DataSource = dmRD.dsHoraVisualiza
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
        OnDblClick = actAlterarExecute
        OnTitleClick = dbgrdHoraTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'HORAID'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'L_NOMEFUNCIONARIO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATAABERTURA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATAFECHAMENTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BLOQUEADO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VLRSALDO'
            Visible = True
          end>
      end
    end
  end
  object actmngRDV: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Action = actAlterar
            ImageIndex = 3
          end
          item
            Action = actFechar
            ImageIndex = 4
          end>
        ActionBar = ActionToolBar1
      end>
    Images = imglstRDV
    Left = 376
    Top = 88
    StyleName = 'XP Style'
    object actAlterar: TAction
      Category = 'RDV'
      Caption = 'Alterar / Visualizar'
      Hint = 'Alterar informa'#231#245'es do funcion'#225'rio'
      ImageIndex = 3
      OnExecute = actAlterarExecute
    end
    object actFechar: TAction
      Category = 'RDV'
      Caption = '&Fechar'
      Hint = 'Fechar o m'#243'dulo'
      ImageIndex = 4
      OnExecute = actFecharExecute
    end
  end
  object imglstRDV: TImageList
    Left = 377
    Top = 145
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
      000000000000000000000000000000000000BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00ADADAD00ADADAD0052520000EFEF0000ADAD
      AD00ADADAD00BDBDBD00BDBDBD00BDBDBD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ADADAD00ADADAD00ADADAD00ADAD
      AD00ADADAD00ADADAD00ADADAD00A5A5A500A5A5A50052520000EFEF00008484
      0000A5A5A500A5A5A500A5A5A500A5A5A5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A50094949400949494009494940052520000EFEF00008484
      0000848400005252000084848400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400848484008484840052520000EFEF00008484
      0000848400005A5A5A00ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005A5A5A005A5A5A005A5A5A0052520000EFEF00008484
      0000848400005A5A5A00ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005252000084848400ADADAD00ADADAD00BDBDBD0052520000EFEF00008484
      0000848400005A5A5A00ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005252000084840000A5A5A500ADADAD00ADADAD0052520000EFEF00005A5A
      5A00848400005A5A5A00ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400848484008484
      840052520000EFEF000084840000A5A5A500ADADAD0052520000EFEF0000BDBD
      BD00848400005A5A5A00ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005252000084840000848400008484
      000084840000FFFF0000EFEF000084840000A5A5A50052520000EFEF00008484
      0000848400005A5A5A00ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000052520000FFFF0000FFFFCE00FFFF
      CE00FFFFCE00FFFFCE00FFFFCE00EFEF00005252000052520000EFEF00008484
      0000848400005A5A5A00ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000052520000525200005252
      000052520000FFFFCE00FFFF0000525200009494940052520000EFEF00008484
      0000848400005A5A5A00ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000052520000EFEF0000525200008C8C8C009494940052520000EFEF00008484
      0000848400005A5A5A00ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005252000052520000848484008C8C8C008C8C8C0094949400FFFF00008484
      0000848400005A5A5A00ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400848484008C8C8C008C8C8C0094949400FFFF
      0000848400005A5A5A00ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008484840084848400848484008C8C8C008C8C8C009494
      9400FFFF00005A5A5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A57B7300A57B7300A57B
      7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B
      7300A57B7300A57B73008C5A5A000000000000000000A57B7300A57B7300A57B
      7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B
      7300A57B7300A57B73008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A57B7300E7BDBD00F7BD
      BD00EFBDB500EFBDB500EFBDB500EFBDB500EFBDB500EFBDB500EFBDB500EFBD
      B500EFB5B500E7B594008C5A5A000000000000000000A57B7300E7BDBD00F7BD
      BD00EFBDB500EFBDB500EFBDB500EFBDB500EFBDB500EFBDB500EFBDB500EFBD
      B500EFB5B500E7B594008C5A5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD8C7B00E7E7E700FFF7
      EF00FFF7EF00FFF7E700FFF7E700FFEFDE00FFEFDE00FFEFDE00FFEFD600FFE7
      CE00FFE7CE00FFD6C600946363000000000000000000BD8C7B00E7E7E700FFF7
      EF00848484008484840084848400848484008484840084848400848484008484
      840084848400FFD6C60094636300000000000000000000000000000000000000
      00000000000080808000FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF000000000000000000000000000000000000000000C6948400EFEFE700FFFF
      F700FFF7EF00FFF7EF00FFF7EF00FFF7E700FFEFDE00FFEFDE00FFEFDE00FFEF
      DE00FFEFD600FFD6CE00946B63000000000000000000C6948400EFEFE7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFEFD600FFD6CE00946B6300000000000000000000000000000000000000
      0000000000008080800080808000FFFFFF000000000080808000FFFFFF000000
      000080808000FFFFFF0000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000FF
      FF000000000000000000000000000000000000000000C6948400EFEFEF00FFFF
      F700FFFFF700FFF7EF00FFF7EF00FFF7E700FFEFDE00FFEFDE00FFEFDE00FFEF
      DE00FFEFDE00FFD6CE009C6B6B000000000000000000C6948400EFEFEF00FFFF
      F700FFFFF700FFF7EF00FFF7EF00FFF7E700FFEFDE00FFEFDE00FFEFDE00FFEF
      DE00FFEFDE00FFD6CE009C6B6B00000000000000000000000000808080008080
      8000808080008080800080808000000000000000000080808000000000000000
      0000808080000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF000000FF000000FF000000FF000000FF000000000000FF
      FF0000FFFF0000000000000000000000000000000000CE9C8400EFEFEF00FFFF
      FF00FFFFF700FFFFF700FFF7EF00FFF7EF00FFF7E700FFEFDE00FFEFDE00FFEF
      DE00FFEFDE00FFD6CE009C6B6B000000000000000000CE9C8400EFEFEF00FFFF
      FF00848484008484840084848400848484008484840084848400848484008484
      840084848400FFD6CE009C6B6B00000000000000000000000000000000000000
      0000000000008080800000000000000000000000000080808000FFFFFF000000
      000080808000FFFFFF0000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000FFFF0000000000000000000000000000000000CE9C840000000000FFFF
      FF0000000000FFFFF70000000000FFF7EF0000000000FFF7E70000000000FFEF
      DE0000000000FFCECE00000000000000000000000000CE9C8400EFEFEF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFEFDE00FFCECE009C6B6B00000000000000000000000000000000000000
      0000000000008080800000000000FFFF000000000000FFFFFF00FFFFFF000000
      000080808000FFFFFF0000000000000000000000000000000000000000000000
      000000000000FFFFFF000000FF000000FF000000FF000000FF000000FF000000
      000000FFFF0000FFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CEA58400F7F7F700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7EF00FFF7EF00FFF7E700FFF7
      E700FFEFDE00FFC6C6009C736B00000000000000000000000000808080008080
      800080808000808080000000000000000000FFFF000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D6A58C00F7F7F700FFFF
      FF00848484008484840084848400848484008484840084848400848484008484
      840084848400FFBDB5009C737300000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF0000000000FFFF0000000000000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000008000
      0000FFFFFF00FFFFFF000000FF000000FF000000FF000000FF000000FF00FFFF
      FF00000000000000800000008000000000000000000000000000F7F7F7000000
      0000FFFFFF0000000000FFFFF70000000000FFFFF70000000000FFF7EF000000
      0000FFF7E700000000009C7373000000000000000000D6A58C00F7F7F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFF7E700FFBDB5009C737300000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF000000000000000000FFFF00000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000800000008000
      000080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000000000000000000000000000DEAD8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700FFFFF700FFFFF700FFF7EF00FFF7EF00FFF7
      E700FFF7E700FFA5A500A57373000000000000000000DEAD8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700FFFFF700FFFFF700FFF7EF00FFF7EF00FFF7
      E700FFF7E700FFA5A500A5737300000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF0000000000FFFF
      000000000000FFFFFF0000000000000000000000000080000000800000008000
      00008000000080808000FFFFFF000000FF000000FF00FFFFFF00000000000000
      00000000000080808000000000000000000000000000DEAD8C00F7F7F700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700E7C6
      AD00E7A59C00E79C9400A57373000000000000000000DEAD8C00F7F7F700FFFF
      FF00848484008484840084848400FFFFFF00FFFFFF00FFFFF700FFFFF700E7C6
      AD00E7A59C00E79C9400A57373000000000000000000FFFFFF0000000000BF00
      BF00BF00BF00BF00BF00000000000000000000000000FFFFFF00FFFFFF000000
      0000FFFF00000000000000000000000000008000000080000000800000000000
      00008000000080000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF000000000000000000000000000000000000000000E7B58C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B584
      7300B5847300B5847300A57B73000000000000000000E7B58C00FFFFFF000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B584
      7300B5847300B5847300A57B73000000000000000000FFFFFF0000000000BF00
      BF0000000000000000000000000000000000BF000000BF000000BF000000BF00
      000000000000FFFF000000000000000000008080800080000000000000000000
      0000000000008000000080000000FFFFFF00FFFFFF00FFFFFF00000000000000
      00000000000000000000000000000000000000000000E7B58C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B584
      7300FFBD5A00E7A56B00EFD6C6000000000000000000E7B58C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B584
      7300FFBD5A00E7A56B00EFD6C6000000000000000000FFFFFF0000000000BF00
      BF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFF0000000000000000000000000000000000000000
      000000000000000000008000000080808000FFFFFF0000000000000000000000
      00000000000000000000000000000000000000000000E7B58C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7F7F700F7F7F700F7F7F700B584
      7300E7AD8400D69C8400000000000000000000000000E7B58C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7F7F700F7F7F700F7F7F700B584
      7300E7AD8400D69C840000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000800000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFBD9400DEAD8400DEAD
      8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400B584
      7300F7DED60000000000000000000000000000000000EFBD9400DEAD8400DEAD
      8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400B584
      7300F7DED6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000010000000000000000000000000000
      00000000000000000000000000000000FC01000000000000FC01000000000000
      F001000000000000F00100000000000080010000000000000001000000000000
      00010000000000008001000000000000F001000000000000F001000000000000
      FC01000000000000FC0300000000000080018001FFFFF55F800180018001FFCF
      80018001B891F00780018001B891F0078001800181B5F00380018001B891F003
      AAAB8001B811F001FFFF8001823DF000FFFF80018011E000D5558001BC81C001
      800180017E8180038001800122811007800180012E01380F800180012E00FC1F
      8003800385FCFEFF80078007C3FFFF7F00000000000000000000000000000000
      000000000000}
  end
end
