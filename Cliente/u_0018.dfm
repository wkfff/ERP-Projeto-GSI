object frm0018: Tfrm0018
  Left = 197
  Top = 165
  Caption = 'Registro de Invent'#225'rio'
  ClientHeight = 228
  ClientWidth = 489
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
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 211
    Width = 489
    Height = 17
    Panels = <>
  end
  object RadioGroup2: TRadioGroup
    Left = 4
    Top = 48
    Width = 142
    Height = 63
    Caption = 'Origem'
    ItemIndex = 2
    Items.Strings = (
      'Nacional'
      'Importado'
      'Ambos')
    TabOrder = 1
  end
  object Panel20: TPanel
    Left = 9
    Top = 9
    Width = 345
    Height = 35
    BevelOuter = bvNone
    Caption = 'Panel9'
    Color = clBtnShadow
    TabOrder = 2
  end
  object Panel23: TPanel
    Left = 4
    Top = 4
    Width = 349
    Height = 35
    TabOrder = 3
    object Label59: TLabel
      Left = 12
      Top = 3
      Width = 205
      Height = 24
      Caption = 'Registro de Invent'#225'rio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object GroupBox1: TGroupBox
    Left = 152
    Top = 48
    Width = 201
    Height = 154
    Caption = ' Par'#226'metros '
    TabOrder = 4
    object Label1: TLabel
      Left = 16
      Top = 63
      Width = 51
      Height = 13
      Caption = 'Sub-Grupo'
    end
    object Label3: TLabel
      Left = 16
      Top = 24
      Width = 67
      Height = 13
      Caption = 'Produto Inicial'
    end
    object Label5: TLabel
      Left = 111
      Top = 24
      Width = 62
      Height = 13
      Caption = 'Produto Final'
    end
    object Label2: TLabel
      Left = 109
      Top = 64
      Width = 58
      Height = 13
      Caption = 'Posi'#231#227'o em:'
    end
    object ComboBox1: TComboBox
      Left = 16
      Top = 79
      Width = 89
      Height = 21
      ItemHeight = 13
      TabOrder = 0
      OnClick = ComboBox1Click
    end
    object mktInicio: TMaskEdit
      Left = 16
      Top = 40
      Width = 88
      Height = 21
      TabOrder = 1
      Text = '1'
    end
    object RadioButton1: TCheckBox
      Left = 16
      Top = 127
      Width = 107
      Height = 17
      Caption = 'Todos Sub Grupos'
      Checked = True
      State = cbChecked
      TabOrder = 2
      OnClick = RadioButton1Click
    end
    object mktFim: TMaskEdit
      Left = 108
      Top = 40
      Width = 88
      Height = 21
      TabOrder = 3
      Text = '9999'
    end
    object MaskEdit1: TMaskEdit
      Left = 109
      Top = 78
      Width = 87
      Height = 21
      EditMask = '!99/99/0000;1; '
      MaxLength = 10
      TabOrder = 4
      Text = '  /  /    '
    end
  end
  object BitBtn1: TBitBtn
    Left = 375
    Top = 52
    Width = 97
    Height = 29
    Caption = 'Processar'
    TabOrder = 5
    OnClick = BitBtn1Click
    Glyph.Data = {
      F6040000424DF604000000000000360000002800000010000000130000000100
      200000000000C004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00C6846300AD4A0000BD520000AD4A00009C31
      0000B5634200FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00B5633100C6630000BD520000C6846300FF00FF00FF00
      FF00FF00FF00E7CEC600FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00BD734200D66B0000C6630000CE9C8400FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00CE630000DE730000B5520000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00CE9C8400FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00CE9C8400EF840000E77B0000B5520000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00B56B4200A5390000C68C7300FF00FF00FF00FF00A5390000B563
      3100B5633100F7940000E77B0000B5520000A5390000A5390000FF00FF00FF00
      FF00C68C7300A5390000CE630000A5390000DEB5A500FF00FF00FF00FF00A539
      0000F79C2900FF940000EF840000DE730000A5390000D6A59400FF00FF00DEB5
      A500A5390000CE630000CE630000CE630000A5390000EFDED600FF00FF00FF00
      FF00A5390000F7940000EF8C0000D66B0000C6846300FF00FF00FF00FF00A539
      0000BD5A0000CE630000CE630000CE630000BD5A0000A5390000FF00FF00FF00
      FF00FF00FF00A5390000EF840000B5633100FF00FF00FF00FF00FF00FF00FF00
      FF00D6A59400BD5A0000CE630000B5520000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00A5421000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00BD5A0000CE630000B5520000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00C68C7300CE630000CE630000BD6B4200FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00D6A5
      9400B54A0000CE630000B5521000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00C68C7300B5634200C67B4200BD5A1000D673
      0000CE630000B5522100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CE9C8400CE845200C68C
      7300DEB5A500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object BitBtn2: TBitBtn
    Left = 376
    Top = 87
    Width = 97
    Height = 29
    Caption = 'Exportar'
    TabOrder = 6
    OnClick = BitBtn2Click
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00BD00
      0000BD000000BD000000BD000000000000000000000000000000000000000000
      000000000000BDBD00000000000000000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00000000007B7B7B0000000000000000000000000000000000BDBD
      000000000000FFFF000000000000FF00FF0000000000FF00FF00FF00FF00BD00
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF007B7B7B0000000000BDBD00000000
      0000FFFF00000000000000000000BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00000000007B7B7B007B7B7B0000000000BDBD000000000000FFFF
      0000FFFF000000000000FFFFFF00BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00FFFFFF00FFFFFF0000000000BDBD000000000000FFFF0000FFFF
      00000000000000000000FF00FF00BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00000000007B7B7B000000000000000000FFFF0000FFFF00000000
      0000FFFF00000000000000000000BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00FFFFFF00FFFFFF0000000000FFFF0000FFFF000000000000FFFF
      FF0000000000FFFF000000000000BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00000000007B7B7B0000000000000000000000000000000000FFFF
      FF00000000000000000000000000BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BD000000FF00FF00FF00FF00FF00FF00BD00
      0000FFFFFF00BD000000BD000000FFFFFF00BD000000BD000000BD000000FFFF
      FF00BD000000BD000000FFFFFF00BD000000FF00FF00FF00FF00FF00FF00BD00
      0000BD000000BD000000BD000000BD000000BD000000BD000000BD000000BD00
      0000BD000000BD000000BD000000BD000000FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object BitBtn3: TBitBtn
    Left = 376
    Top = 120
    Width = 97
    Height = 29
    Caption = 'Fechar'
    TabOrder = 7
    OnClick = BitBtn3Click
    Glyph.Data = {
      F6040000424DF604000000000000360000002800000010000000130000000100
      200000000000C004000000000000000000000000000000000000FF00FF00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00525200005252
      000052520000BDBDBD00BDBDBD00BDBDBD00BDBDBD00FF00FF00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00ADADAD00ADADAD00ADADAD0052520000FFFF
      0000EFEF0000ADADAD00ADADAD00ADADAD00BDBDBD00BDBDBD00A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A50052520000FFFF
      0000EFEF00008484000052520000949494009494940094949400A5A5A500A5A5
      A500A5A5A500A5A5A5009494940094949400949494009494940052520000FFFF
      0000EFEF000084840000848400005252000084848400848484005A5A5A005A5A
      5A005A5A5A005A5A5A005A5A5A0094949400949494009494940052520000FFFF
      0000EFEF00008484000084840000848400005A5A5A005A5A5A00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00A5A5A500ADADAD00ADADAD0052520000FFFF
      0000EFEF000084840000848400008484000084848400ADADAD00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00A5A5A500A5A5A500ADADAD0052520000FFFF
      0000EFEF000084840000848400008484000084848400ADADAD00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00A5A5A500A5A5A500A5A5A50052520000FFFF
      0000EFEF00005A5A5A005A5A5A008484000084848400ADADAD00FF00FF00FF00
      FF00ADADAD00ADADAD0052520000A5A5A500A5A5A500A5A5A50052520000FFFF
      0000EFEF0000BDBDBD005A5A5A008484000084848400ADADAD00FF00FF008484
      840084848400848484005252000052520000A5A5A500A5A5A50052520000FFFF
      0000EFEF00005A5A5A005A5A5A008484000084848400ADADAD00FF00FF005252
      00005252000052520000525200008484000052520000A5A5A50052520000FFFF
      0000EFEF000084840000848400008484000084848400ADADAD0052520000FFFF
      0000FFFF0000FFFF0000FFFF0000FFFF0000EFEF00008484000052520000FFFF
      0000EFEF000084840000848400008484000084848400ADADAD0052520000FFFF
      0000FFFFCE00FFFFCE00FFFFCE00FFFF0000FFFF00008484000052520000FFFF
      0000EFEF000084840000848400008484000084848400ADADAD00FF00FF005252
      0000525200005252000052520000FFFF0000848400005252000052520000FFFF
      0000EFEF000084840000848400008484000084848400ADADAD00FF00FF00FF00
      FF00FF00FF00FF00FF005252000052520000949494008C8C8C00949494005252
      0000FFFF000084840000848400008484000084848400ADADAD00FF00FF00FF00
      FF00FF00FF00FF00FF0052520000848484008C8C8C008C8C8C00949494009494
      940052520000EFEF0000848400008484000084848400ADADAD00FF00FF00FF00
      FF00FF00FF00FF00FF00525200008C8C8C00848484008C8C8C008C8C8C009494
      940094949400FFFF0000EFEF00008484000084848400ADADAD00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF008484840084848400848484008C8C8C008C8C
      8C008C8C8C009494940052520000FFFF000084848400FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF005A5A5A005A5A5A005A5A5A005A5A5A005A5A
      5A005A5A5A005A5A5A005A5A5A005A5A5A00FF00FF00FF00FF00}
  end
  object Panel11: TPanel
    Left = 359
    Top = 158
    Width = 113
    Height = 44
    BevelOuter = bvLowered
    Color = clWhite
    TabOrder = 8
    object lblContador: TLabel
      Left = 101
      Top = 20
      Width = 11
      Height = 20
      Alignment = taRightJustify
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 3
      Top = 3
      Width = 109
      Height = 13
      Caption = 'Itens Processados:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object rgrpDtUltima: TRadioGroup
    Left = 4
    Top = 119
    Width = 142
    Height = 83
    Caption = 'Data '#250'ltima'
    ItemIndex = 0
    Items.Strings = (
      'Entrada'
      'Venda Definitiva'
      'Sa'#237'da Definitiva Normal'
      'Data Ocorrencia'
      'Nenhuma')
    TabOrder = 9
  end
  object dsInventario: TDataSource
    DataSet = cdsInventario
    Left = 392
    Top = 8
  end
  object cdsInventario: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 348
    Top = 2
  end
end
