object frmParPedVend: TfrmParPedVend
  Left = 398
  Top = 260
  Width = 271
  Height = 131
  BorderIcons = [biSystemMenu]
  Caption = 'Parametros de impress'#227'o'
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
  PixelsPerInch = 96
  TextHeight = 13
  object rgrpTipoRelat: TRadioGroup
    Left = 8
    Top = 8
    Width = 145
    Height = 81
    Caption = ' Tipo de Relat'#243'rio '
    ItemIndex = 0
    Items.Strings = (
      'Via Importa'#231#227'o'
      'Via Financeiro'
      'Via Assist. T'#233'cnica'
      'Todas as Vias')
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 160
    Top = 16
    Width = 93
    Height = 25
    Caption = 'Imprimir'
    TabOrder = 1
    OnClick = BitBtn1Click
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
  object BitBtn2: TBitBtn
    Left = 160
    Top = 48
    Width = 93
    Height = 25
    Caption = 'Fechar'
    TabOrder = 2
    OnClick = BitBtn2Click
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000000000000000000000000000000000003F00007F0000
      7F3F007F3F007F3F007F3F007F3F007F3F007F3F000000003F00007F00007F00
      007F00007F00003F00007F0000FF0000FF3F00FF7F00FF7F00FF7F00FF7F00FF
      7F00FF7F007F7F009F9F00BF0000FF0000FF0000FF00007F00007F0000FF0000
      FF0000FF3F00FF7F00FF7F00FF7F00FF7F00FF7F007F7F00BFBF00606000BF00
      00FF0000FF00007F00003F00007F00007F00007F00007F3F007F3F00FFBF00FF
      BF00FFBF007F7F00BFBF008080006060007F00007F00003F0000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF000000FFFF00FFFF00FFFF007F7F00BFBF008080008080
      00404040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000040404040
      40404040407F7F00BFBF00808000808000404040FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF2020000000008080808080808080807F7F00BFBF008080008080
      00404040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F0060600060606080
      80808080807F7F009F9F00202020808000404040FFFFFFFFFFFF000000000000
      0000000000007F7F00DFDF006060006060608080807F7F009F9F003F3F3F8080
      00404040FFFFFFFFFFFF5F5F00BFBF00BFBF00BFBF00DFDF00FFFF00DFDF0060
      60006060607F7F00BFBF00808000808000404040FFFFFFFFFFFF7F7F00FFFF3F
      FFFF7FFFFF7FFFFF7FFFFFBFFFFF3F7F7F006060607F7F00BFBF008080008080
      00404040FFFFFFFFFFFF0000000000000000000000007F7F00FFFF3F7F7F0060
      60608080807F7F00BFBF00808000808000404040FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF7F7F007F7F006060608080808080807F7F3FBFBF008080008080
      00404040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20200000000080808080
      8080808080606060BFBF7F9F9F00808000404040FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF000000808080808080808080808080606060BFBF7F9F9F
      00404040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000040404040
      40404040404040404040402020207F7F3F202020FFFFFFFFFFFF}
  end
end
