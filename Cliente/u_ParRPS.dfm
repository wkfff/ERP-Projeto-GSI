object frmParRPS: TfrmParRPS
  Left = 192
  Top = 134
  Width = 374
  Height = 142
  Caption = 'frmParRPS'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object fcLabel1: TfcLabel
    Left = 0
    Top = 0
    Width = 366
    Height = 38
    Align = alTop
    Caption = 'Per'#237'odo do Fechamento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    TextOptions.Alignment = taLeftJustify
    TextOptions.ExtrudeEffects.Depth = 14
    TextOptions.ExtrudeEffects.Enabled = True
    TextOptions.ExtrudeEffects.FarColor = 10485760
    TextOptions.ExtrudeEffects.Striated = True
    TextOptions.Shadow.XOffset = 2
    TextOptions.Shadow.YOffset = 2
    TextOptions.VAlignment = vaTop
    Transparent = True
  end
  object GroupBox1: TGroupBox
    Left = 2
    Top = 35
    Width = 273
    Height = 68
    Hint = 'Datas para Impress'#227'o dos Adiantamentos Efetivos'
    Caption = 'Datas para Impress'#227'o dos Adiantamentos Efetivos'
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 20
      Width = 53
      Height = 13
      Hint = 'Data do Adiantamento Inicial'
      Caption = 'Data Inicial'
    end
    object Label2: TLabel
      Left = 131
      Top = 20
      Width = 48
      Height = 13
      Hint = 'Data do Adiantamento Final'
      Caption = 'Data Final'
    end
    object DateTimePicker1: TDateTimePicker
      Left = 8
      Top = 36
      Width = 110
      Height = 21
      Hint = 'Data do Adiantamento Inicial'
      Date = 37020.592606597200000000
      Time = 37020.592606597200000000
      TabOrder = 0
    end
    object DateTimePicker2: TDateTimePicker
      Left = 132
      Top = 36
      Width = 110
      Height = 21
      Hint = 'Data do Adiantamento Final'
      Date = 37020.592746412000000000
      Time = 37020.592746412000000000
      TabOrder = 1
    end
  end
  object BitBtn1: TBitBtn
    Left = 280
    Top = 74
    Width = 78
    Height = 28
    Caption = 'Cancelar'
    TabOrder = 1
    Glyph.Data = {
      F6040000424DF604000000000000360000002800000010000000130000000100
      200000000000C004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00A57B
      7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B
      7300A57B7300A57B7300A57B7300A57B73008C5A5A00FF00FF00FF00FF00A57B
      7300FFEFD600FFEFD600FFE7CE00FFE7C600FFE7C600FFDEBD00FFDEB500FFDE
      B500FFD6AD00FFD6AD00FFD6A500FFD6A5008C5A5A00FF00FF00FF00FF00AD7B
      7300FFEFDE00FFEFD600FFEFD600FFE7CE00FFE7C600FFE7C600FFDEBD00FFDE
      B500FFDEB500FFD6AD00FFD6AD00FFD6A5008C5A5A00FF00FF00FF00FF00AD84
      7B00FFEFDE00FFEFDE00FFEFD600FFE7CE00FFE7CE00FFE7C600FFDEBD00FFDE
      BD00FFDEB500FFD6AD00FFD6AD00FFD6AD008C5A5A00FF00FF00FF00FF00B584
      7B00FFF7E700FFEFDE00FFEFDE00ADB5E700EFDED600FFE7CE00FFE7C600CEC6
      CE00FFDEBD00FFDEB500FFDEB500FFD6AD008C635A00FF00FF00FF00FF00B58C
      7B00FFF7E700FFF7E700FFEFDE000031FF003152F700EFDED6009CA5DE000031
      FF006373E700FFDEBD00FFDEB500FFDEB5008C636300FF00FF00FF00FF00BD8C
      7B00FFF7EF00FFF7EF00DEDEE7000031FF000031FF003152F7000031FF000031
      FF000031FF00FFDEBD00FFDEBD00FFDEB50094636300FF00FF00FF00FF00C694
      8400FFFFF700FFF7EF00FFF7EF00BDC6EF001042FF000031FF000031FF00637B
      EF00FFE7CE00FFE7C600FFE7C600FFDEBD00946B6300FF00FF00FF00FF00C694
      8400FFFFF700FFFFF700FFF7EF009CADF7000031FF000031FF000031FF003152
      F700EFDED600FFE7CE00FFE7C600FFE7C6009C6B6B00FF00FF00FF00FF00CE9C
      8400FFFFFF00FFFFF700FFFFF7000031FF000031FF000031FF000031FF000031
      FF003152F700FFE7CE00FFE7CE00FFE7C6009C6B6B00FF00FF00FF00FF00CEA5
      8400FFFFFF00FFFFFF00FFFFFF000031FF00637BFF00FFF7EF00CECEEF001042
      FF00637BF700FFEFD600FFEFD600FFE7CE009C736B00FF00FF00FF00FF00D6A5
      8C00FFFFFF00FFFFFF00FFFFFF00CED6FF00FFFFF700FFF7EF00FFF7EF00DEDE
      E700FFEFE700FFEFDE00FFEFD600FFEFD6009C737300FF00FF00FF00FF00D6A5
      8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700FFF7EF00FFF7
      EF00FFF7E700FFE7D600FFBDBD00FFADAD00A5737300FF00FF00FF00FF00DEAD
      8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7
      EF00FFF7EF00B5847300B5847300B5847300A57B7300FF00FF00FF00FF00E7B5
      8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      F700FFF7EF00B5847300FFBD5A00E7A56B00EFD6C600FF00FF00FF00FF00E7B5
      8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFF700B5847300E7AD8400D69C8400FF00FF00FF00FF00FF00FF00EFBD
      9400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD
      8400DEAD8400B5847300F7DED600FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object BitBtn2: TBitBtn
    Left = 280
    Top = 41
    Width = 78
    Height = 28
    Caption = 'Imprimir'
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
end
