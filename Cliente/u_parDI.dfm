object frmParDI: TfrmParDI
  Left = 187
  Top = 163
  Width = 431
  Height = 240
  Caption = 'Parametros de Impress'#227'o do Pedido de DI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBMemo1: TDBMemo
    Left = 8
    Top = 8
    Width = 409
    Height = 153
    DataField = 'OBSPEDIDO'
    DataSource = dmIT.dsDeclaracao
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 168
    Width = 96
    Height = 30
    Caption = 'Pedido de DI'
    TabOrder = 1
    OnClick = BitBtn1Click
    Glyph.Data = {
      42020000424D4202000000000000420000002800000010000000100000000100
      1000030000000002000000000000000000000000000000000000007C0000E003
      00001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
      1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C00000000000000000000
      00001F7C1F7C1F7C1F7C1F7C17001F7C1F7C1F7C000000000000000000000000
      000000001F7C1F7C1F7C1F7C170017001F7C1F7C0000E05EE05EE05EE05EE05E
      0000000000001700170017001700170017001F7C000000000000000000000000
      0000E05E00001F7C1F7C1F7C170017001F7C1F7C0000FF7F1F7CFF7F1F7CFF7F
      1F7C000000001F7C1F7C1F7C17001F7C1F7C1F7C000000000000000000000000
      1F7CEF3D00001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000FF7FFF7FFF7FFF7F
      000000001F7C1F7C1F7C000000000000000000001F7C0000FF7FEF3DEF3DFF7F
      00001F7C1F7C1F7C1F7C0000FF7FFF7FFF7F00001F7C1F7C0000FF7FFF7FFF7F
      FF7F00001F7C00000000000000000000FF7F00001F7C1F7C1F7C000000000000
      000000001F7C0000FF7FFF7FFF7F0000FF7F00001F7C1F7C1F7C1F7C1F7C1F7C
      1F7C1F7C1F7C0000FF7FEF3DFF7F0000000000001F7C1F7C1F7C1F7C1F7C1F7C
      1F7C1F7C1F7C0000FF7FEF3DFF7F000000001F7C1F7C1F7C1F7C1F7C1F7C1F7C
      1F7C1F7C1F7C0000FF7FFF7F000000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
      1F7C1F7C1F7C00000000000000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
      1F7C1F7C1F7C}
  end
  object BitBtn2: TBitBtn
    Left = 113
    Top = 168
    Width = 93
    Height = 30
    Caption = 'Fechar'
    TabOrder = 2
    OnClick = BitBtn2Click
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
