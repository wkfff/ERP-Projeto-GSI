object frmSincronismoOFFLine: TfrmSincronismoOFFLine
  Left = 236
  Top = 139
  BorderStyle = bsSizeToolWin
  Caption = 'Sincronismo OFF- Line RDV'
  ClientHeight = 194
  ClientWidth = 375
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
  object BitBtn1: TBitBtn
    Left = 274
    Top = 16
    Width = 97
    Height = 25
    Caption = 'Sincronismo'
    TabOrder = 0
    OnClick = BitBtn1Click
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      04000000000080000000120B0000120B00001000000010000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADAD000000A
      DADAADADA0BFBF0DADADDADAD0FBFB0ADADAADADA0BFBF0DADADDAD000FB000A
      DADAADA0B0BF0F0DADADDAD0F00000000000ADA0BFBF00008030D000FB000000
      8030A0B0BF0F00000030D0F0000003333330A0BFBF0330000330D0FB00030888
      8030A0BF0F0308888000D000000308888080ADADAD0000000000}
  end
  object grpbxParam: TGroupBox
    Left = 5
    Top = 6
    Width = 257
    Height = 179
    Caption = 'Parametros de sincronismo'
    TabOrder = 1
    object chkbxDespesas: TCheckBox
      Left = 8
      Top = 16
      Width = 209
      Height = 17
      Caption = 'Apagar Arquivo de DESPESAS.XML'
      TabOrder = 0
    end
    object chkbxBancoHoras: TCheckBox
      Left = 8
      Top = 36
      Width = 209
      Height = 17
      Caption = 'Apagar Arquivo de BANCOHORAS.XML'
      TabOrder = 1
    end
    object chkbxOS: TCheckBox
      Left = 8
      Top = 57
      Width = 209
      Height = 17
      Caption = 'Apagar Arquivo de OS.XML'
      TabOrder = 2
    end
    object chkbxOSDefeito: TCheckBox
      Left = 8
      Top = 78
      Width = 209
      Height = 17
      Caption = 'Apagar Arquivo de OSDefeito.XML'
      TabOrder = 3
    end
    object chkbxOSHora: TCheckBox
      Left = 8
      Top = 98
      Width = 209
      Height = 17
      Caption = 'Apagar Arquivo de OSHORA.XML'
      TabOrder = 4
    end
    object chkbxOSOcOperacional: TCheckBox
      Left = 8
      Top = 119
      Width = 233
      Height = 17
      Caption = 'Apagar Arquivo de OSOCOperacional.XML'
      TabOrder = 5
    end
    object chkbxOSMaterial: TCheckBox
      Left = 8
      Top = 140
      Width = 233
      Height = 17
      Caption = 'Apagar Arquivo de OSMaterial.XML'
      TabOrder = 6
    end
  end
  object btnFechar: TBitBtn
    Left = 274
    Top = 45
    Width = 97
    Height = 25
    Caption = 'Fechar'
    TabOrder = 2
    OnEnter = btnFecharEnter
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
