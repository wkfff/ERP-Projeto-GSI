object frmParAnvisa: TfrmParAnvisa
  Left = 263
  Top = 157
  ActiveControl = wwDBGrid1
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Par'#226'metros de impress'#227'o Anvisa'
  ClientHeight = 357
  ClientWidth = 477
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 477
    Height = 316
    Align = alClient
    Caption = ' Parametros de Pesquisa '
    TabOrder = 0
    ExplicitWidth = 314
    ExplicitHeight = 370
    object grpRegAnvisa: TGroupBox
      Left = 4
      Top = 248
      Width = 301
      Height = 41
      Caption = '  '
      Enabled = False
      TabOrder = 1
      object edtRegAnvisa: TEdit
        Left = 8
        Top = 16
        Width = 241
        Height = 21
        TabOrder = 0
      end
    end
    object chkRegAnvisa: TCheckBox
      Left = 16
      Top = 244
      Width = 125
      Height = 17
      Caption = 'Altera Registro Anvisa'
      TabOrder = 0
      OnClick = chkRegAnvisaClick
    end
    object wwDBGrid1: TwwDBGrid
      Left = 2
      Top = 15
      Width = 473
      Height = 225
      Selected.Strings = (
        'Serie'#9'18'#9'Serie'#9#9
        'Conteudo'#9'11'#9'Conteudo'#9#9
        'Qtd'#9'11'#9'Qtd Impress'#227'o'#9#9
        'NX'#9'40'#9'NX'#9#9)
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      FixedCols = 0
      ShowHorzScrollBar = True
      Align = alTop
      DataSource = dsSerie
      TabOrder = 2
      TitleAlignment = taLeftJustify
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 1
      TitleButtons = False
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 316
    Width = 477
    Height = 41
    Align = alBottom
    BevelInner = bvLowered
    TabOrder = 1
    ExplicitTop = 370
    ExplicitWidth = 314
    object btnImprimir: TBitBtn
      Left = 136
      Top = 8
      Width = 81
      Height = 25
      Caption = 'Imprimir'
      Default = True
      TabOrder = 0
      OnClick = btnImprimirClick
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000CE0E0000D80E00001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00222222222222
        22222200000000000222208888888880802200000000000008020888888BBB88
        0002088888877788080200000000000008800888888888808080200000000008
        0800220FFFFFFFF080802220F00000F000022220FFFFFFFF022222220F00000F
        022222220FFFFFFFF02222222000000000222222222222222222}
    end
    object btnFechar: TBitBtn
      Left = 222
      Top = 7
      Width = 79
      Height = 26
      Caption = 'Fechar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TabStop = False
      OnClick = btnFecharClick
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF007B00
        00007B3900007B3900007B3900007B3900007B3900007B3900007B3900000000
        0000FF00FF007B0000007B0000007B0000007B000000FF00FF007B000000FF00
        0000FF390000FF7B0000FF7B0000FF7B0000FF7B0000FF7B0000FF7B00007B7B
        00009C9C0000BD000000FF000000FF000000FF0000007B0000007B000000FF00
        0000FF000000FF390000FF7B0000FF7B0000FF7B0000FF7B0000FF7B00007B7B
        0000BDBD000063630000BD000000FF000000FF0000007B000000FF00FF007B00
        00007B0000007B0000007B3900007B390000FFBD0000FFBD0000FFBD00007B7B
        0000BDBD000084840000636300007B0000007B000000FF00FF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF0000FFFF0000FFFF00007B7B
        0000BDBD0000848400008484000042424200FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF0000000000000000004242420042424200424242007B7B
        0000BDBD0000848400008484000042424200FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF0021210000000000008484840084848400848484007B7B
        0000BDBD0000848400008484000042424200FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF005A5A0000636300006363630084848400848484007B7B
        00009C9C0000212121008484000042424200FFFFFF00FFFFFF00000000000000
        000000000000000000007B7B0000DEDE00006363000063636300848484007B7B
        00009C9C0000393939008484000042424200FFFFFF00FFFFFF005A5A0000BDBD
        0000BDBD0000BDBD0000DEDE0000FFFF0000DEDE000063630000636363007B7B
        0000BDBD0000848400008484000042424200FFFFFF00FFFFFF007B7B0000FFFF
        3900FFFF7B00FFFF7B00FFFF7B00FFFFBD00FFFF39007B7B0000636363007B7B
        0000BDBD0000848400008484000042424200FFFFFF00FFFFFF00000000000000
        000000000000000000007B7B0000FFFF39007B7B000063636300848484007B7B
        0000BDBD0000848400008484000042424200FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF007B7B00007B7B00006363630084848400848484007B7B
        3900BDBD0000848400008484000042424200FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF0021210000000000008484840084848400848484006363
        6300BDBD7B009C9C00008484000042424200FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00000000008484840084848400848484008484
        840063636300BDBD7B009C9C000042424200FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00000000004242420042424200424242004242
        420042424200212121007B7B390021212100FFFFFF00FFFFFF00}
    end
  end
  object dsSerie: TDataSource
    DataSet = cdsSerie
    Left = 48
    Top = 100
  end
  object cdsSerie: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 120
    Top = 104
    Data = {
      7B0000009619E0BD0100000018000000040000000000030000007B0005536572
      69650100490000000100055749445448020002000F0008436F6E746575646F04
      004B000000010007535542545950450200490005005465787400035174640400
      010000000000024E5801004900000001000557494454480200020028000000}
    object cdsSerieSerie: TStringField
      DisplayWidth = 18
      FieldName = 'Serie'
      EditMask = '>ccccccccccccccc;1;_'
      Size = 15
    end
    object cdsSerieConteudo: TMemoField
      DisplayWidth = 11
      FieldName = 'Conteudo'
      BlobType = ftMemo
    end
    object cdsSerieQtd: TIntegerField
      DisplayLabel = 'Qtd Impress'#227'o'
      DisplayWidth = 11
      FieldName = 'Qtd'
    end
    object cdsSerieNX: TStringField
      DisplayWidth = 40
      FieldName = 'NX'
      Size = 40
    end
  end
end
