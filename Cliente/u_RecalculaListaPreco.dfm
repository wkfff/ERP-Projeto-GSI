object frmRecalculaListaPreco: TfrmRecalculaListaPreco
  Left = 290
  Top = 139
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Recalcula Lista de Pre'#231'o'
  ClientHeight = 199
  ClientWidth = 209
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
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 209
    Height = 158
    Align = alClient
    Caption = ' Par'#226'metros para Recalculo '
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 20
      Width = 81
      Height = 13
      Caption = 'Data da Cota'#231#227'o'
    end
    object Label2: TLabel
      Left = 112
      Top = 20
      Width = 67
      Height = 13
      Caption = 'Taxa do D'#243'lar'
    end
    object Label3: TLabel
      Left = 8
      Top = 60
      Width = 58
      Height = 13
      Caption = 'Observa'#231#227'o'
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 32
      Width = 94
      Height = 21
      DataField = 'DATAID'
      DataSource = dmIT.dsCorListaPreco
      Enabled = False
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 112
      Top = 32
      Width = 87
      Height = 21
      DataField = 'VLRDOLAR'
      DataSource = dmIT.dsCorListaPreco
      Enabled = False
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 80
      Width = 193
      Height = 65
      AutoSize = False
      DataField = 'OBSERVACAO'
      DataSource = dmIT.dsCorListaPreco
      Enabled = False
      TabOrder = 2
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 158
    Width = 209
    Height = 41
    Align = alBottom
    BevelInner = bvLowered
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 8
      Top = 4
      Width = 89
      Height = 33
      Caption = 'Recalcular'
      TabOrder = 0
      OnClick = BitBtn1Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object BitBtn2: TBitBtn
      Left = 112
      Top = 4
      Width = 89
      Height = 33
      Cancel = True
      Caption = 'Fechar'
      ModalResult = 2
      TabOrder = 1
      Glyph.Data = {
        76060000424D7606000000000000360000002800000015000000190000000100
        1800000000004006000000000000000000000000000000000000008000B9B9B9
        B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B95353005353
        00535300B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B900800000B9B9B9B9B9B9
        B9B9B9B9B9B9B9B9B9B9B9B9ADADADADADADADADADADADADADADAD535300FFFF
        00E8E800535300ADADADADADADADADADB9B9B9B9B9B9B9B9B900ADADADADADAD
        ADADADADADADADADADADADADADADADADADADADADADADADADADADAD535300FFFF
        00E8E800808000535300ADADADADADADADADADADADADADADAD00A2A2A2A2A2A2
        A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2535300FFFF
        00E8E80080800080800053530093939393939393939393939300A2A2A2A2A2A2
        A2A2A2A2A2A2A2A2A2939393939393939393939393939393939393535300FFFF
        00E8E800808000808000808000535300535300808080808080005D5D5D5D5D5D
        5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D939393939393939393939393535300FFFF
        00E8E8008080008080008080008080005D5D5D5D5D5D5D5D5D00008000008000
        0080000080000080000080005D5D5D5D5D5D5D5D5D5D5D5D5D5D5D535300FFFF
        00E8E8008080008080008080008080005D5D5D808080ADADAD00008000008000
        0080000080000080000080005D5D5DA2A2A2ADADADADADADADADAD535300FFFF
        00E8E8008080008080008080008080005D5D5D808080ADADAD00008000008000
        0080000080000080000080005D5D5DA2A2A2A2A2A2ADADADADADAD535300FFFF
        00E8E8008080008080008080008080005D5D5D808080ADADAD00008000008000
        0080000080000080000080005D5D5DA2A2A2A2A2A2A2A2A2ADADAD535300FFFF
        00E8E8008080005D5D5D5D5D5D8080005D5D5D808080ADADAD00008000008000
        0080000080000080005353005D5D5DA2A2A2A2A2A2A2A2A2A2A2A2535300FFFF
        00E8E8005D5D5D8080805D5D5D8080005D5D5D808080ADADAD00008000008000
        ADADADADADADADADAD535300535300A2A2A2A2A2A2A2A2A2A2A2A2535300FFFF
        00E8E8005D5D5DB9B9B95D5D5D8080005D5D5D808080ADADAD00008000808080
        808080808080808080535300808000535300A2A2A2A2A2A2A2A2A2535300FFFF
        00E8E8008080005D5D5D5D5D5D8080005D5D5D808080ADADAD00008000535300
        535300535300535300535300E8E800808000535300A2A2A2A2A2A2535300FFFF
        00E8E8008080008080008080008080005D5D5D808080ADADAD00535300808000
        808000808000808000808000FFFF00E8E800808000535300A2A2A2535300FFFF
        00E8E8008080008080008080008080005D5D5D808080ADADAD00535300FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00E8E800808000535300535300FFFF
        00E8E8008080008080008080008080005D5D5D808080ADADAD00535300FFFF00
        FFFFCAFFFFCAFFFFCAFFFFCAFFFFCAFFFF00FFFF00808000535300535300FFFF
        00E8E8008080008080008080008080005D5D5D808080ADADAD00008000535300
        535300535300535300535300FFFFCAFFFF00808000535300939393535300FFFF
        00E8E8008080008080008080008080005D5D5D808080ADADAD00008000008000
        008000008000008000535300FFFF00808000535300939393939393535300FFFF
        00E8E8008080008080008080008080005D5D5D808080ADADAD00008000008000
        008000008000008000535300FFFF005353009393938F8F8F8F8F8F9393935353
        00FFFF00E8E8008080008080008080005D5D5D808080ADADAD00008000008000
        0080000080000080005353005353008080808F8F8F8F8F8F8F8F8F9393939393
        93535300FFFF00E8E8008080008080005D5D5D808080ADADAD00008000008000
        0080000080000080005353005D5D5D8F8F8F8080808F8F8F8F8F8F8F8F8F9393
        93939393535300FFFF00E8E8008080005D5D5D808080ADADAD00008000008000
        0080000080000080000080005D5D5D8080808080808F8F8F8080808F8F8F8F8F
        8F939393939393535300FFFF00E8E8005D5D5D808080ADADAD00008000008000
        0080000080000080000080005D5D5D8080808080808080808F8F8F8F8F8F8F8F
        8F8F8F8F939393939393535300FFFF005D5D5D80808000800000008000008000
        0080000080000080000080005D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D
        5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D00800000800000}
    end
  end
end
