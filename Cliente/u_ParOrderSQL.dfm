object frmParOrderSQL: TfrmParOrderSQL
  Left = 314
  Top = 122
  BorderStyle = bsDialog
  Caption = 'Par'#226'metros '
  ClientHeight = 166
  ClientWidth = 178
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
  object RadioGroup1: TRadioGroup
    Left = 0
    Top = 0
    Width = 178
    Height = 121
    Align = alTop
    Caption = ' Ordem do Relat'#243'rio '
    ItemIndex = 0
    Items.Strings = (
      'Numero'
      'Data'
      'CFOP'
      'Natureza'
      'N'#227'o Ordernar')
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 91
    Top = 131
    Width = 79
    Height = 29
    Caption = 'Imprimir'
    TabOrder = 1
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
      FF00FF00FF00FF00FF006C6A6A006C6A6A00FF00FF00FF00FF006C6A6A006C6A
      6A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF006C6A6A00AAA5A500A59F9F006C6A6A006C6A6A006C6A6A00E6E3
      E1006C6A6A006C6A6A006C6A6A00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF006C6A6A00DBD9D800A59F9F00A59F9F00A59F9F0036363600353535006C6A
      6A00C1BFBE00E6E3E100B8B6B6006C6A6A006C6A6A006C6A6A00FF00FF006C6A
      6A00D5D3D200CAC8C700948D8C00948D8C00948D8C003C363B000A0A0A000707
      07000B0B0B00070707007C6F6A00BCBABA006C6A6A00FF00FF006C6A6A00CAC8
      C700CAC8C700948D8C00D8D6D500CECBCB00BFBDBC00AFAFAF00A59F9F00948C
      8A005B5A5A000707070009090900080808006C6A6A00786D6B006C6A6A00CAC8
      C700948D8C00F1EEE900F8F3EC00F8F3EC00E6E3E100E0DEDD00E0DEDD00D1CF
      CF00BFBDBC00ACABAB00948C8A00575555007C6F6A00786D6B006C6A6A00948D
      8C00F8F3EC00F8F3EC00F8F3EC00D5D3D200999392009F9A9A00B3ADAB00C4C1
      C100D8D6D500DBD9D800C7C5C400B8B6B60096908F006C696900FF00FF006C6A
      6A006C6A6A00EFECE700ADA8A8007C6F6A00948C8A009993920096908F009B96
      9500999392009F9A9A00BCBABA00D1CFCF00C4C1C1006C6A6A00FF00FF00FF00
      FF00FF00FF006C6A6A00B7847E00A47E74008B766D007C6F6A0067656500786D
      6B00948D8C00A8A2A200CECBCB00C4C1C1006C6A6A00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00B8837E00FBDBB700F8D1A600EAC9A900B7847E00B784
      7E00B8837E0081726B006C6A6A006C6A6A00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00B8837E00FCDCBA00F8D3AA00F7D0A500F7D0A500F7D0
      A500B8837E00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00B7847E00FCE7CF00FBE1C300F9D8B300F8D1A600F7D0A500B883
      7E00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00B8837E00FBEBD700FCE4CA00FCDEBD00F9D8B300F8D1A600B883
      7E00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00B8837E00F8F3EC00F8F3EC00FBEBD700FCE4CA00FCDEBD00EFCBA500B883
      7E00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00B8837E00B8837E00B8837E00F9EFE100FCE7CF00FBE1C300B8837E00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00B8837E00B8837E00B8837E00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object BitBtn2: TBitBtn
    Left = 3
    Top = 131
    Width = 83
    Height = 29
    Caption = 'Ordernar'
    TabOrder = 2
    OnClick = BitBtn2Click
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
end