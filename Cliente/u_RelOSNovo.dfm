object frmRelOSNovo: TfrmRelOSNovo
  Left = -4
  Top = -4
  Caption = 'frmRelOSNovo'
  ClientHeight = 715
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    Left = 8
    Top = -256
    Width = 794
    Height = 1123
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    BeforePrint = QuickRep1BeforePrint
    DataSet = dmOS.cdsOs
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -7
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE'
      'QRLOOPBAND1')
    Functions.DATA = (
      '0'
      '0'
      #39#39
      '0')
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = Custom
    Page.Values = (
      60.000000000000000000
      2970.000000000000000000
      50.000000000000000000
      2100.000000000000000000
      60.000000000000000000
      60.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.OutputBin = Auto
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.UseStandardprinter = False
    PrinterSettings.UseCustomBinCode = False
    PrinterSettings.CustomBinCode = 0
    PrinterSettings.ExtendedDuplex = 0
    PrinterSettings.UseCustomPaperCode = False
    PrinterSettings.CustomPaperCode = 0
    PrinterSettings.PrintMetaFile = False
    PrinterSettings.PrintQuality = 0
    PrinterSettings.Collate = 0
    PrinterSettings.ColorOption = 0
    PrintIfEmpty = True
    SnapToGrid = True
    Units = MM
    Zoom = 100
    PrevFormStyle = fsStayOnTop
    PreviewInitialState = wsMaximized
    PrevInitialZoom = qrZoomToFit
    object QRBand1: TQRBand
      Left = 23
      Top = 308
      Width = 749
      Height = 21
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        55.562500000000000000
        1981.729166666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbGroupHeader
      object QRShape28: TQRShape
        Left = 4
        Top = 3
        Width = 743
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          10.583333333333330000
          7.937500000000000000
          1965.854166666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape37: TQRShape
        Left = 5
        Top = 4
        Width = 36
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          13.229166666666670000
          10.583333333333330000
          95.250000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape38: TQRShape
        Left = 37
        Top = 4
        Width = 44
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          97.895833333333340000
          10.583333333333330000
          116.416666666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape39: TQRShape
        Left = 80
        Top = 4
        Width = 209
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          211.666666666666700000
          10.583333333333330000
          552.979166666666800000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape40: TQRShape
        Left = 288
        Top = 4
        Width = 458
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          762.000000000000000000
          10.583333333333330000
          1211.791666666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel30: TQRLabel
        Left = 8
        Top = 8
        Width = 24
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          21.166666666666670000
          21.166666666666670000
          63.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Item ID'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel34: TQRLabel
        Left = 40
        Top = 8
        Width = 33
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          105.833333333333300000
          21.166666666666670000
          87.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Defeito ID'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel73: TQRLabel
        Left = 88
        Top = 8
        Width = 59
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          232.833333333333400000
          21.166666666666670000
          156.104166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Descri'#231#227'o Defeito'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel74: TQRLabel
        Left = 296
        Top = 8
        Width = 43
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          783.166666666666700000
          21.166666666666670000
          113.770833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Local defeito'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
    end
    object qrsubdetalOSDefeito: TQRSubDetail
      Left = 23
      Top = 329
      Width = 749
      Height = 153
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        404.812500000000000000
        1981.729166666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      Master = QuickRep1
      DataSet = dmOS.cdsOsDefeito
      HeaderBand = QRBand1
      PrintBefore = False
      PrintIfEmpty = True
      object QRShape30: TQRShape
        Left = 4
        Top = 1
        Width = 743
        Height = 153
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          404.812500000000000000
          10.583333333333330000
          2.645833333333333000
          1965.854166666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape34: TQRShape
        Left = 5
        Top = 17
        Width = 741
        Height = 136
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          359.833333333333400000
          13.229166666666670000
          44.979166666666670000
          1960.562500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape32: TQRShape
        Left = 288
        Top = 2
        Width = 458
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          762.000000000000000000
          5.291666666666667000
          1211.791666666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape12: TQRShape
        Left = 80
        Top = 2
        Width = 209
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          211.666666666666700000
          5.291666666666667000
          552.979166666666800000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape31: TQRShape
        Left = 5
        Top = 2
        Width = 36
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          13.229166666666670000
          5.291666666666667000
          95.250000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRDBText2: TQRDBText
        Tag = 2
        Left = 8
        Top = 6
        Width = 25
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          21.166666666666670000
          15.875000000000000000
          66.145833333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOsDefeito
        DataField = 'ITEMID'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText41: TQRDBText
        Tag = 2
        Left = 296
        Top = 5
        Width = 55
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          783.166666666666700000
          13.229166666666670000
          145.520833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = True
        Color = clWhite
        DataSet = dmOS.cdsOsDefeito
        DataField = 'LOCALDEFEITO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText40: TQRDBText
        Tag = 2
        Left = 88
        Top = 6
        Width = 82
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          232.833333333333400000
          15.875000000000000000
          216.958333333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOsDefeito
        DataField = 'L_DESCRICAODEFEITO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape33: TQRShape
        Left = 37
        Top = 2
        Width = 44
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          97.895833333333340000
          5.291666666666667000
          116.416666666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRDBText44: TQRDBText
        Tag = 2
        Left = 40
        Top = 6
        Width = 25
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          105.833333333333300000
          15.875000000000000000
          66.145833333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOsDefeito
        DataField = 'DEFEITOID'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel29: TQRLabel
        Left = 8
        Top = 20
        Width = 68
        Height = 10
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          26.458333333333330000
          21.166666666666670000
          52.916666666666670000
          179.916666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Servi'#231'o Executado:'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBRichText1: TQRDBRichText
        Left = 9
        Top = 36
        Width = 732
        Height = 109
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          288.395833333333400000
          23.812500000000000000
          95.250000000000000000
          1936.750000000000000000)
        Alignment = taLeftJustify
        AutoStretch = False
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        DataField = 'SERVICOEXECUTADO'
        DataSet = dmOS.cdsOsDefeito
      end
    end
    object qrsubdetalOSMaterial: TQRSubDetail
      Left = 23
      Top = 534
      Width = 749
      Height = 16
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        42.333333333333340000
        1981.729166666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      Master = QuickRep1
      DataSet = dmOS.cdsOSMaterial
      HeaderBand = QRBand2
      PrintBefore = False
      PrintIfEmpty = True
      object QRShape60: TQRShape
        Left = 650
        Top = 1
        Width = 96
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          39.687500000000000000
          1719.791666666667000000
          2.645833333333333000
          254.000000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape56: TQRShape
        Left = 650
        Top = 1
        Width = 95
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          39.687500000000000000
          1719.791666666667000000
          2.645833333333333000
          251.354166666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape57: TQRShape
        Left = 4
        Top = 1
        Width = 53
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          39.687500000000000000
          10.583333333333330000
          2.645833333333333000
          140.229166666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape36: TQRShape
        Left = 421
        Top = 1
        Width = 95
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          39.687500000000000000
          1114.557291666667000000
          3.307291666666666000
          251.354166666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape52: TQRShape
        Left = 5
        Top = 1
        Width = 45
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          39.687500000000000000
          13.229166666666670000
          2.645833333333333000
          119.062500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape53: TQRShape
        Left = 56
        Top = 1
        Width = 455
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          39.687500000000000000
          148.166666666666700000
          2.645833333333333000
          1203.854166666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape54: TQRShape
        Left = 510
        Top = 1
        Width = 71
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          39.687500000000000000
          1349.375000000000000000
          3.307291666666667000
          188.515625000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape55: TQRShape
        Left = 580
        Top = 1
        Width = 71
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          39.687500000000000000
          1534.583333333333000000
          3.307291666666666000
          188.515625000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRDBText1: TQRDBText
        Tag = 3
        Left = 6
        Top = 4
        Width = 45
        Height = 11
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          29.765625000000000000
          16.536458333333340000
          9.921875000000000000
          119.062500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOSMaterial
        DataField = 'PRODUTOID'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object qrdbtxtProduto: TQRDBText
        Tag = 3
        Left = 62
        Top = 4
        Width = 96
        Height = 11
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          29.104166666666670000
          164.041666666666700000
          10.583333333333330000
          254.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOSMaterial
        DataField = 'L_DESCRICAOPRODUTO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object QRDBText48: TQRDBText
        Tag = 3
        Left = 520
        Top = 4
        Width = 51
        Height = 11
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          29.765625000000000000
          1375.833333333333000000
          9.921875000000000000
          135.598958333333300000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOSMaterial
        DataField = 'QUANTIDADE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object QRDBText50: TQRDBText
        Tag = 3
        Left = 673
        Top = 4
        Width = 60
        Height = 11
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          29.765625000000000000
          1779.322916666667000000
          9.921875000000000000
          158.750000000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOSMaterial
        DataField = 'VLRPRECOTOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        OnPrint = qrdbTMaoObraPrint
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object qrdbtxtServ: TQRDBText
        Tag = 3
        Left = 63
        Top = 3
        Width = 86
        Height = 11
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          29.104166666666670000
          166.687500000000000000
          7.937500000000000000
          227.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOSMaterial
        DataField = 'DESCRICAOMATSERV'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object QRDBText47: TQRDBText
        Tag = 3
        Left = 590
        Top = 4
        Width = 51
        Height = 11
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          29.765625000000000000
          1561.041666666667000000
          9.921875000000000000
          135.598958333333300000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOSMaterial
        DataField = 'L_ALIQUOTAIPI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
    end
    object QRBand2: TQRBand
      Left = 23
      Top = 482
      Width = 749
      Height = 52
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        137.583333333333300000
        1981.729166666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbGroupHeader
      object QRShape46: TQRShape
        Left = 4
        Top = 2
        Width = 742
        Height = 49
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          129.645833333333300000
          10.583333333333330000
          5.291666666666667000
          1963.208333333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape35: TQRShape
        Left = 5
        Top = 3
        Width = 740
        Height = 34
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          89.958333333333340000
          13.229166666666670000
          7.937500000000000000
          1957.916666666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel31: TQRLabel
        Left = 9
        Top = 5
        Width = 56
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          23.812500000000000000
          13.229166666666670000
          148.166666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'OBSERVA'#199#213'ES'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape47: TQRShape
        Left = 5
        Top = 37
        Width = 54
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          34.395833333333340000
          13.229166666666670000
          97.895833333333340000
          142.875000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel32: TQRLabel
        Left = 8
        Top = 40
        Width = 45
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          21.166666666666670000
          105.833333333333300000
          119.062500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'PRODUTO ID'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape48: TQRShape
        Left = 56
        Top = 37
        Width = 455
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          34.395833333333340000
          148.166666666666700000
          97.895833333333340000
          1203.854166666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object qrlblDescrProduto: TQRLabel
        Left = 63
        Top = 40
        Width = 310
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          166.687500000000000000
          105.833333333333300000
          820.208333333333500000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 
          'DESCRI'#199#195'O DE MATERIAL DO ALMOXARIFADO / PRODUTOS E SERVI'#199'OS DE T' +
          'ERCEIROS'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape49: TQRShape
        Left = 510
        Top = 37
        Width = 71
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          34.395833333333340000
          1349.375000000000000000
          97.895833333333340000
          187.854166666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel33: TQRLabel
        Left = 522
        Top = 40
        Width = 48
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1381.125000000000000000
          105.833333333333300000
          127.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'QUANTIDADE'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape50: TQRShape
        Left = 650
        Top = 37
        Width = 95
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          34.395833333333340000
          1719.791666666667000000
          97.895833333333340000
          251.354166666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape51: TQRShape
        Left = 580
        Top = 37
        Width = 71
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          34.395833333333340000
          1534.583333333333000000
          97.895833333333340000
          187.854166666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel35: TQRLabel
        Left = 609
        Top = 40
        Width = 18
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1611.312500000000000000
          105.833333333333300000
          47.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '% IPI'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel36: TQRLabel
        Left = 661
        Top = 40
        Width = 25
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1748.895833333334000000
          105.833333333333300000
          66.145833333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'VALOR'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText29: TQRDBText
        Left = 70
        Top = 6
        Width = 667
        Height = 28
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          74.083333333333340000
          185.208333333333300000
          15.875000000000000000
          1764.770833333333000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'OBSSERVICO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
    end
    object PageHeaderBand1: TQRBand
      Left = 23
      Top = 19
      Width = 749
      Height = 110
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        291.041666666666700000
        1981.729166666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbPageHeader
      object QRShape27: TQRShape
        Left = 606
        Top = 1
        Width = 140
        Height = 56
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          148.828125000000000000
          1604.036458333333000000
          3.307291666666667000
          370.416666666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRImage1: TQRImage
        Left = 472
        Top = 4
        Width = 100
        Height = 50
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          132.291666666666700000
          1248.833333333333000000
          10.583333333333330000
          264.583333333333400000)
        AutoSize = True
        Center = True
        Picture.Data = {
          0A544A504547496D616765F13A0000FFD8FFE000104A46494600010201004800
          480000FFE10AFE4578696600004D4D002A000000080007011200030000000100
          010000011A00050000000100000062011B0005000000010000006A0128000300
          0000010003000001310002000000140000007201320002000000140000008687
          690004000000010000009C000000C80000001B000000010000001B0000000141
          646F62652050686F746F73686F7020372E3000323030353A31313A3238203135
          3A30343A30370000000003A001000300000001FFFF0000A00200040000000100
          000064A003000400000001000000320000000000000006010300030000000100
          060000011A00050000000100000116011B0005000000010000011E0128000300
          000001000200000201000400000001000001260202000400000001000009D000
          00000000000048000000010000004800000001FFD8FFE000104A464946000102
          01004800480000FFED000C41646F62655F434D0002FFEE000E41646F62650064
          8000000001FFDB0084000C08080809080C09090C110B0A0B11150F0C0C0F1518
          131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E0E14140E0E0E0E14
          110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0CFFC00011080032006403012200021101031101FFDD
          00040007FFC4013F000001050101010101010000000000000003000102040506
          0708090A0B010001050101010101010000000000000001000203040506070809
          0A0B1000010401030204020507060805030C3301000211030421123105415161
          1322718132061491A1B14223241552C16233347282D14307259253F0E1F16373
          3516A2B283264493546445C2A3743617D255E265F2B384C3D375E3F3462794A4
          85B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F637475767778797A7
          B7C7D7E7F7110002020102040403040506070706053501000211032131120441
          51617122130532819114A1B14223C152D1F0332462E1728292435315637334F1
          250616A2B283072635C2D2449354A317644555367465E2F2B384C3D375E3F346
          94A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F6273747576777
          8797A7B7C7FFDA000C03010002110311003F00F544965754FACBD37A464328CF
          16D5EA89AED0C2E63BC4073377B9A863EB87D5D3F4B28B0F83EBB1BFF555A78C
          7320111241EA022C7745F59FAF5BD38D1858AEAE9C9CA0E77DA6E2055556CFE7
          2D70FF000967FA3A958FABBD7717ABE3385569BAEC786DD67A66A6B89E2C631D
          BBE9FEEEE59FD57A8FD47EB0DAC67E45769A8935B817B5C27E909606B963E275
          6C8E884E1FD5E2DEB18763CBEBA7D2B45B593FBD6B58196B14C310963E1E131C
          83AC870C7FC645EBBE8F7AE7358D2F790D6B44B9C4C000772567F4AEBB87D5AC
          C96E187BABC67ECF5CB62B79FF00817FE7ED5CFB7A47D68FAC5634F5D78C0E9B
          C9C3A4C39FFC97C17FFE0AFF00FADAEB317131F0F1D98D8B58AA9AC4318DE005
          14A3080ABE299FDDF963F5FD24824A558BD43EB2D34BCD5881B739A61F6B8C56
          DD75E3DD6EDFE4FF00DB8AAFD6EEBA30C55D3ABDC5F91ADFB0C38567DBB59FCB
          B5CAD74AE8B8F894B72B3834D8C05CC6B800CA5BE01BFBFF00F9EFFC128ED753
          9E73FEB1E4B9FE8FA8FAC3BF4765350631C21874F5C39CEFF08DFA69FF006B75
          CC383922C636607DA2A0586498DD751B7D3F6ED57727EB56331E5B8F53AE03F3
          C9DA0FF5747394B17EB361DEEF4F22B346ED3713B9BAFEF2AC39DE58CB87DC17
          FF0037FC7F959CF299F878BDB35FF3BFC5F99374DEBB4E616D5730E3DCFF00A0
          0996BC6B1E9BFF0095B1FF00A37FBD6A2E77AD744A286BB3B1180543DD914B78
          689DCEC8A1A3E8BD91BDEC67FE7C567EACF5BAFAA62BD9B8BEDC676C739DA39E
          C3FCD5AE1FBCEFCF565AEECA4924929FFFD0F52B2BAEC696D8C6BDA796B8023F
          1547230F3E93EA74CB5A00E713225D51FF008BB1BFA5C7FF00C12AFF00825A0B
          1FEB3E7DB8D80DC4C43FAFF5177D9B147705FA596FF569AFDC9F0B320075EFB2
          0A7E87D519D5B0BED4283416D8EA9CD24381730ED73AB7B7E9D7BBF3951FAD99
          7D670A8A327A6922A638FDA36B43BC3D3DE20FE8FE927A3A962F4A15744E998B
          6E7BF0EB0DBFECFB62BFF8D7D8E633D6B1DEFF004F7293FEB8F48A2CF4B3DB7F
          4F79E064D4E683FD57B3D46393A58E4644C6268EB11BCB87C9930E518E719CA3
          1C823BC67F2C93FD5AB7AA5DD2DB6F5424DD638BABDC035DE998D9B9A36AD554
          717AE747CB00E3E6D164F003DA1DFE638EE56EABE8B838D3636C0C25AED8E0E8
          70E5AEDBF9CA331237042B24C4E7298023C46F863F2C7C9E2994BFA87D7B73AE
          638D54D84B49076C52DFD1F3EDFE716C7D6ACB7B5B56234C35F2F7F98061AD57
          0BDD4F539798697469B9DA3F466E9F657EE54BEB5E2BCFA394D12D6835BFCA4E
          E6AA1CE4E52E5B2F0E8626A5FDDBF5367958463CC63E2D41171FEF57A5C4AB0E
          FBB1ECC8A9BB9B4901E07201FCE5B3D27A4D58B57ED1EA30C0D1B98C776F07BC
          7EFF00EE3152E89D5874FB5CDB44D16C6F2390470E50EADD5ADEA16C09663B0F
          E8D9E3FCB7FF002967613CBE380CA7D79468311F978FFCE7F75BF9467C933887
          A311D4E41F3707EE7F79E93A5F536F52179D9B595BB6B41EED23F3972BF571BF
          B3BEB7E4E034C56FF56B03C9BFA6ABFE82E83EABE33EAC37DCF11EBB8168FE4B
          74DCB0313FFCA0BFFE32CFFCF456C72D29CB0E3964F9E5A9FAFCBFF35CAE6230
          8E59C61F2C74FB377B8492494EC2FF00FFD1F5373835A5CE30D02493C0017038
          D93D4FEB3FD68BB2701FE86263B1D43324893556ED1CFA27FED5647BB67EE56B
          A6FAD54F56CAE9CDC1E98CF765D82ABED98F4EA3FCE3FF00EFAB37AEF40CEC4F
          AB15F49FABA1EDB8D8D36DAC7063C86875CF7BDFB99FCF5B5D757F6D58C3C311
          B8E29FA45ED08FE94E4B4EBF47A2E9FD3F13A763371B119B2B6EA4F2E738FD2B
          2C7FD27D8FFDE46BA8A2F67A77D6DB58796BDA1C3FCD72E0B059FE31BA7B0D75
          D46F363AEC8B5D6EC7873CFABB690E7DBBA96FE8A8F46BAFD9FA557BA20FAF15
          6459F6D6C50FAEEC8717358E7BED76F6534B22D73319D5ECA3F42DFD07F3884B
          09172F7207FC2F514DF8176AFF00AA1F56AF76EB3A7D41C7F7259FF9EDCD577A
          7749E9DD2EA75581436863CEE786C924F12E738B9CB94E9957D7DC515609D2AF
          D18B72AC0CB1C0DA6BBB2321AE75A5D63ABDD9553ABDBE9B3F41E9A9751C7FAD
          77BB3D98755F53EDCAB5F55C5EDDBE9B6A6E2627A005BECDCF7599166E622612
          3E939818FF007B4469D9EA3A8D6F6D4EBE9637D660FA644BC01FB9A39430B32A
          CCA4E3E4805F1B5ED770F1C48DDB553FAAF575DA6AC8A7AA902AA1E29C36C7B8
          D75CB7D675BBECF5BD76FA6FF7FBF7FA8B46CC16071B686B45825CD6990DDE7F
          3E5BEEDCA9E5C528E42632128ED38FE8CBC7FBCCF09C4C78642A4358CBB39593
          F5518E71762DDE983F98F1BA3FB412A7EAEE161B4E4F50BC3ABAF5703EC60FEB
          B895636759A1DB6B2E7B64730E1A8DDDFDDB1BEE4B3CD991D1DD564516DD7123
          732B05960DAFDCDB6BF6ECF52B8F576AAB0E5B9633B384C2435F57F37FF7ACF3
          E639810A194486DE9F9DB7FB5BA532BA9DF6AA9B5D92DA8EE001DA76103FAAEF
          6AC9A3A5F4A1F599D9F5E77A999BDC5D8A3698259E9BBF95EC59E6BEACD175EE
          C57DB65B4594D67D004BC8B7D46BF331FE831F92CFE71CADF4EAF228EAD5BBEC
          B6538E5F6BEC163039AC7B87F3987781EA6DCAFF00094FE62B8642B70D5113D8
          BD3A49A46DDDDA2524E5AFFFD2F54497CAC924A7EA9497CAC924A7EA9497CAC9
          24A7EA9497CAC924A7EA9497CAC924A7EA948F6FE2BE5649253F54A4BE564925
          3FFFD9FFED0FB850686F746F73686F7020332E30003842494D04250000000000
          10000000000000000000000000000000003842494D03ED0000000000100047FF
          B4000200020047FFB4000200023842494D042600000000000E00000000000000
          0000003F8000003842494D040D000000000004000000783842494D0419000000
          0000040000001E3842494D03F300000000000900000000000000000100384249
          4D040A00000000000100003842494D271000000000000A000100000000000000
          023842494D03F5000000000048002F66660001006C6666000600000000000100
          2F6666000100A1999A0006000000000001003200000001005A00000006000000
          000001003500000001002D000000060000000000013842494D03F80000000000
          700000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF03E800003842494D0400000000000002000138
          42494D0402000000000004000000003842494D04080000000000100000000100
          00024000000240000000003842494D041E000000000004000000003842494D04
          1A00000000034900000006000000000000000000000032000000640000000A00
          55006E007400690074006C00650064002D003100000001000000000000000000
          0000000000000000000001000000000000000000000064000000320000000000
          0000000000000000000000010000000000000000000000000000000000000010
          000000010000000000006E756C6C0000000200000006626F756E64734F626A63
          00000001000000000000526374310000000400000000546F70206C6F6E670000
          0000000000004C6566746C6F6E67000000000000000042746F6D6C6F6E670000
          003200000000526768746C6F6E670000006400000006736C69636573566C4C73
          000000014F626A6300000001000000000005736C696365000000120000000773
          6C69636549446C6F6E67000000000000000767726F757049446C6F6E67000000
          00000000066F726967696E656E756D0000000C45536C6963654F726967696E00
          00000D6175746F47656E6572617465640000000054797065656E756D0000000A
          45536C6963655479706500000000496D672000000006626F756E64734F626A63
          00000001000000000000526374310000000400000000546F70206C6F6E670000
          0000000000004C6566746C6F6E67000000000000000042746F6D6C6F6E670000
          003200000000526768746C6F6E67000000640000000375726C54455854000000
          010000000000006E756C6C54455854000000010000000000004D736765544558
          5400000001000000000006616C74546167544558540000000100000000000E63
          656C6C54657874497348544D4C626F6F6C010000000863656C6C546578745445
          585400000001000000000009686F727A416C69676E656E756D0000000F45536C
          696365486F727A416C69676E0000000764656661756C74000000097665727441
          6C69676E656E756D0000000F45536C69636556657274416C69676E0000000764
          656661756C740000000B6267436F6C6F7254797065656E756D0000001145536C
          6963654247436F6C6F7254797065000000004E6F6E6500000009746F704F7574
          7365746C6F6E67000000000000000A6C6566744F75747365746C6F6E67000000
          000000000C626F74746F6D4F75747365746C6F6E67000000000000000B726967
          68744F75747365746C6F6E6700000000003842494D0411000000000001010038
          42494D0414000000000004000000023842494D040C0000000009EC0000000100
          000064000000320000012C00003A98000009D000180001FFD8FFE000104A4649
          4600010201004800480000FFED000C41646F62655F434D0002FFEE000E41646F
          626500648000000001FFDB0084000C08080809080C09090C110B0A0B11150F0C
          0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E0E14140E
          0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC0001108003200640301220002110103
          1101FFDD00040007FFC4013F0000010501010101010100000000000000030001
          020405060708090A0B0100010501010101010100000000000000010002030405
          060708090A0B1000010401030204020507060805030C33010002110304211231
          054151611322718132061491A1B14223241552C16233347282D14307259253F0
          E1F163733516A2B283264493546445C2A3743617D255E265F2B384C3D375E3F3
          462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F637475767
          778797A7B7C7D7E7F71100020201020404030405060707060535010002110321
          3112044151617122130532819114A1B14223C152D1F0332462E1728292435315
          637334F1250616A2B283072635C2D2449354A317644555367465E2F2B384C3D3
          75E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F62737
          475767778797A7B7C7FFDA000C03010002110311003F00F544965754FACBD37A
          464328CF16D5EA89AED0C2E63BC4073377B9A863EB87D5D3F4B28B0F83EBB1BF
          F555A78C7320111241EA022C7745F59FAF5BD38D1858AEAE9C9CA0E77DA6E205
          5556CFE72D70FF000967FA3A958FABBD7717ABE3385569BAEC786DD67A66A6B8
          9E2C631DBBE9FEEEE59FD57A8FD47EB0DAC67E45769A8935B817B5C27E909606
          B963E2756C8E884E1FD5E2DEB18763CBEBA7D2B45B593FBD6B58196B14C31096
          3E1E131C83AC870C7FC645EBBE8F7AE7358D2F790D6B44B9C4C000772567F4AE
          BB87D5ACC96E187BABC67ECF5CB62B79FF00817FE7ED5CFB7A47D68FAC5634F5
          D78C0E9BC9C3A4C39FFC97C17FFE0AFF00FADAEB317131F0F1D98D8B58AA9AC4
          318DE00514A3080ABE299FDDF963F5FD24824A558BD43EB2D34BCD5881B739A6
          1F6B8C56DD75E3DD6EDFE4FF00DB8AAFD6EEBA30C55D3ABDC5F91ADFB0C38567
          DBB59FCBB5CAD74AE8B8F894B72B3834D8C05CC6B800CA5BE01BFBFF00F9EFFC
          128ED7539E73FEB1E4B9FE8FA8FAC3BF4765350631C21874F5C39CEFF08DFA69
          FF006B75CC383922C636607DA2A0586498DD751B7D3F6ED57727EB56331E5B8F
          53AE03F3C9DA0FF5747394B17EB361DEEF4F22B346ED3713B9BAFEF2AC39DE58
          CB87DC17FF0037FC7F959CF299F878BDB35FF3BFC5F99374DEBB4E616D5730E3
          DCFF00A00996BC6B1E9BFF0095B1FF00A37FBD6A2E77AD744A286BB3B1180543
          DD914B78689DCEC8A1A3E8BD91BDEC67FE7C567EACF5BAFAA62BD9B8BEDC676C
          739DA39EC3FCD5AE1FBCEFCF565AEECA4924929FFFD0F52B2BAEC696D8C6BDA7
          96B8023F1547230F3E93EA74CB5A00E713225D51FF008BB1BFA5C7FF00C12AFF
          00825A0B1FEB3E7DB8D80DC4C43FAFF5177D9B147705FA596FF569AFDC9F0B32
          0075EFB20A7E87D519D5B0BED4283416D8EA9CD24381730ED73AB7B7E9D7BBF3
          951FAD997D670A8A327A6922A638FDA36B43BC3D3DE20FE8FE927A3A962F4A15
          744E998B6E7BF0EB0DBFECFB62BFF8D7D8E633D6B1DEFF004F7293FEB8F48A2C
          F4B3DB7F4F79E064D4E683FD57B3D46393A58E4644C6268EB11BCB87C9930E51
          8E719CA31C823BC67F2C93FD5AB7AA5DD2DB6F5424DD638BABDC035DE998D9B9
          A36AD554717AE747CB00E3E6D164F003DA1DFE638EE56EABE8B838D3636C0C25
          AED8E0E870E5AEDBF9CA331237042B24C4E7298023C46F863F2C7C9E2994BFA8
          7D7B73AE638D54D84B49076C52DFD1F3EDFE716C7D6ACB7B5B56234C35F2F7F9
          8061AD570BDD4F539798697469B9DA3F466E9F657EE54BEB5E2BCFA394D12D68
          35BFCA4EE6AA1CE4E52E5B2F0E8626A5FDDBF5367958463CC63E2D41171FEF57
          A5C4AB0EFBB1ECC8A9BB9B4901E07201FCE5B3D27A4D58B57ED1EA30C0D1B98C
          776F07BC7EFF00EE3152E89D5874FB5CDB44D16C6F2390470E50EADD5ADEA16C
          09663B0FE8D9E3FCB7FF002967613CBE380CA7D79468311F978FFCE7F75BF946
          7C933887A311D4E41F3707EE7F79E93A5F536F52179D9B595BB6B41EED23F397
          2BF571BFB3BEB7E4E034C56FF56B03C9BFA6ABFE82E83EABE33EAC37DCF11EBB
          8168FE4B74DCB0313FFCA0BFFE32CFFCF456C72D29CB0E3964F9E5A9FAFCBFF3
          5CAE62308E59C61F2C74FB377B8492494EC2FF00FFD1F5373835A5CE30D02493
          C0017038D93D4FEB3FD68BB2701FE86263B1D43324893556ED1CFA27FED5647B
          B67EE56BA6FAD54F56CAE9CDC1E98CF765D82ABED98F4EA3FCE3FF00EFAB37AE
          F40CEC4FAB15F49FABA1EDB8D8D36DAC7063C86875CF7BDFB99FCF5B5D757F6D
          58C3C311B8E29FA45ED08FE94E4B4EBF47A2E9FD3F13A763371B119B2B6EA4F2
          E738FD2B2C7FD27D8FFDE46BA8A2F67A77D6DB58796BDA1C3FCD72E0B059FE31
          BA7B0D75D46F363AEC8B5D6EC7873CFABB690E7DBBA96FE8A8F46BAFD9FA557B
          A20FAF156459F6D6C50FAEEC8717358E7BED76F6534B22D73319D5ECA3F42DFD
          07F3884B09172F7207FC2F514DF8176AFF00AA1F56AF76EB3A7D41C7F7259FF9
          EDCD577A7749E9DD2EA75581436863CEE786C924F12E738B9CB94E9957D7DC51
          5609D2AFD18B72AC0CB1C0DA6BBB2321AE75A5D63ABDD9553ABDBE9B3F41E9A9
          751C7FAD77BB3D98755F53EDCAB5F55C5EDDBE9B6A6E2627A005BECDCF759916
          6E6226123E939818FF007B4469D9EA3A8D6F6D4EBE9637D660FA644BC01FB9A3
          9430B32ACCA4E3E4805F1B5ED770F1C48DDB553FAAF575DA6AC8A7AA902AA1E2
          9C36C7B8D75CB7D675BBECF5BD76FA6FF7FBF7FA8B46CC16071B686B45825CD6
          990DDE7F3E5BEEDCA9E5C528E42632128ED38FE8CBC7FBCCF09C4C78642A4358
          CBB39593F5518E71762DDE983F98F1BA3FB412A7EAEE161B4E4F50BC3ABAF570
          3EC60FEBB895636759A1DB6B2E7B64730E1A8DDDFDDB1BEE4B3CD991D1DD5645
          16DD7123732B05960DAFDCDB6BF6ECF52B8F576AAB0E5B9633B384C2435F57F3
          7FF7ACF3E639810A194486DE9F9DB7FB5BA532BA9DF6AA9B5D92DA8EE001DA76
          103FAAEF6AC9A3A5F4A1F599D9F5E77A999BDC5D8A3698259E9BBF95EC59E6BE
          ACD175EEC57DB65B4594D67D004BC8B7D46BF331FE831F92CFE71CADF4EAF228
          EAD5BBECB6538E5F6BEC163039AC7B87F3987781EA6DCAFF00094FE62B8642B7
          0D5113D8BD3A49A46DDDDA2524E5AFFFD2F54497CAC924A7EA9497CAC924A7EA
          9497CAC924A7EA9497CAC924A7EA9497CAC924A7EA948F6FE2BE5649253F54A4
          BE5649253FFFD93842494D042100000000005500000001010000000F00410064
          006F00620065002000500068006F0074006F00730068006F0070000000130041
          0064006F00620065002000500068006F0074006F00730068006F007000200037
          002E003000000001003842494D04060000000000070004000000010100FFE112
          48687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F003C3F
          787061636B657420626567696E3D27EFBBBF272069643D2757354D304D704365
          6869487A7265537A4E54637A6B633964273F3E0A3C3F61646F62652D7861702D
          66696C74657273206573633D224352223F3E0A3C783A7861706D65746120786D
          6C6E733A783D2761646F62653A6E733A6D6574612F2720783A786170746B3D27
          584D5020746F6F6C6B697420322E382E322D33332C206672616D65776F726B20
          312E35273E0A3C7264663A52444620786D6C6E733A7264663D27687474703A2F
          2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E7461
          782D6E73232720786D6C6E733A69583D27687474703A2F2F6E732E61646F6265
          2E636F6D2F69582F312E302F273E0A0A203C7264663A4465736372697074696F
          6E2061626F75743D27757569643A65613236363836312D363033302D31316461
          2D383035662D396333616231373333366461270A2020786D6C6E733A7861704D
          4D3D27687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D
          6D2F273E0A20203C7861704D4D3A446F63756D656E7449443E61646F62653A64
          6F6369643A70686F746F73686F703A65613236363835662D363033302D313164
          612D383035662D3963336162313733333664613C2F7861704D4D3A446F63756D
          656E7449443E0A203C2F7264663A4465736372697074696F6E3E0A0A3C2F7264
          663A5244463E0A3C2F783A7861706D6574613E0A202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020200A20202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020202020200A2020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20200A2020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020200A202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020200A20202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020200A2020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020200A202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020200A20202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          0A20202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020200A2020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020200A202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020200A20202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020200A2020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020200A202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020200A20
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020200A20202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020200A2020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020200A202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020200A20202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020200A2020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020200A202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          200A202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020200A20202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020200A2020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020200A202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020200A20202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020200A2020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020202020200A
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020200A202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020200A20202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020200A2020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020200A202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020200A20202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020202020200A2020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20200A2020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020200A202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020200A20202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020200A2020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020200A202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020200A20202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020200A3C3F787061636B657420656E
          643D2777273F3EFFEE000E41646F626500640000000001FFDB00840006040404
          05040605050609060506090B080606080B0C0A0A0B0A0A0C100C0C0C0C0C0C10
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C01070707
          0D0C0D18101018140E0E0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C
          110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC000
          11080032006403011100021101031101FFDD0004000DFFC401A2000000070101
          0101010000000000000000040503020601000708090A0B010002020301010101
          0100000000000000010002030405060708090A0B100002010303020402060703
          0402060273010203110400052112314151061361227181143291A10715B14223
          C152D1E1331662F0247282F12543345392A2B26373C235442793A3B336175464
          74C3D2E2082683090A181984944546A4B456D355281AF2E3F3C4D4E4F4657585
          95A5B5C5D5E5F566768696A6B6C6D6E6F637475767778797A7B7C7D7E7F73848
          5868788898A8B8C8D8E8F82939495969798999A9B9C9D9E9F92A3A4A5A6A7A8A
          9AAABACADAEAFA110002020102030505040506040803036D0100021103042112
          314105511361220671819132A1B1F014C1D1E1234215526272F1332434438216
          925325A263B2C20773D235E2448317549308090A18192636451A2764745537F2
          A3B3C32829D3E3F38494A4B4C4D4E4F465758595A5B5C5D5E5F5465666768696
          A6B6C6D6E6F6475767778797A7B7C7D7E7F738485868788898A8B8C8D8E8F839
          495969798999A9B9C9D9E9F92A3A4A5A6A7A8A9AAABACADAEAFAFFDA000C0301
          0002110311003F00F5462AEC5581FE66F9F6EB407B2D234E920B5D4B525924FD
          257840B6B5821A7A92B03FDE49BFEEE203E26CCDD26984EE4778C7F863F54984
          E548FF00CBBF3DE99E6AD36416D74D797961C62BDB836EF6C9231AD244562C00
          702BC79725C86AB4D2C6771425E7C498CAD95C9247146D2CAEB1C680B3BB1015
          546E4927A0CC502D931FF2A79E747F345C6A29A4A4D25B69D2887EBCC94B799A
          9BFA2F5F8B89FF003F8B2FCDA7963038BF8BF858C640B22CA1930AD7FF0032AC
          AD266B6D2D12EE446E335DC8FC6DE33500D29F14BC455BE1F87E07FDE7C2D8A6
          9206D7BF31AFE49CDA1B8960572209ED2D96289D0AA10419C166A1F517EDFF00
          2604B67CD9E78D2A8D7EB3C51F3214DF5B068882C69CA680288FE1E2BF137DAC
          50CAFCB7E7BB3D55A3B7BB84D85ECBBC0AE418E604900C6FD8B707E31BF17E3F
          6796156518A1D8ABFFD0EFDE69FCC9F2E795B5086CF5B5B9B6170BCADEE56169
          217A6C4064E479293BA95CC9C3A49E4171A632981CD0E9F9C1F9787EDEA8613E
          135BDCC67FE1A3192FC8E5EEFB628F10249E6AF30FE47F9AA3B71ADEA16F746D
          89303A999245E5F685502B713FCB9761C5A9C57C208448C4F361FA579B350F26
          B3693E4364F36691712BCB0597D56E52E6DD9F73CA558C24A9DB91F8B32A7846
          5F565FDD4BDF1E193012AE5BA769E51FCD0F3F5CC6DE749C687E5C043B68F68D
          C64947F2BD0B91F395FE1FD98F29F1F0E01FBBF5CFF9F24F0CA5CDEAFA5695A7
          693A7C3A7E9D6E96B656EBC2186314007F127B939AC9CCC8D9DCB6814C07F377
          CF4BA48B5D060F50CD7E395F184D255B72788543FCF2B6DFEA2B7F3640964026
          9E55F2558699671EA5AD246D730A978639142C5691F50029A80FFB4DFEFB6E4B
          1715C129088B268048064687359A8FE6A69D0CC63B1B57BA55DBD566F494FF00
          AA28CD9CFE7F68B1C4D42267FD2FA1DDE1EC29C85CE5C1FEC9574AFCCDD22F24
          16F7F0359FA9F087622488D76A31A023FE072CD376FE299A98F0FF00D94586A3
          B132405C4F1FFBA4B7CE9E48B1B28E4D674C802DAAFC77F6883E144E419AE205
          00F174A73744FB7F6D7F789F16F5D3269F969E7583CCBA5CF17AAD2DDE9CFE93
          C9200AF2C46BE94AC07ED30147FF002D710548663850FF00FFD1F524F6D6F711
          98EE2249A33B1491432907D8D7082472548F50D1F5EB4227F2EDDC6147DAD2AF
          833DB37FC63917F7B6E7FE4645FF001565D19C4ED31FE747EAFF008F3120F46B
          C8FE698BCD1A21D4C591B3293CB6CF1B15756784F16689D69CE3E550AD45C751
          87C3970DDAC65691FE6CEADE71D1EC6C350F2FB32DB43237E90E11AC9D40F4CB
          820FEEFED72A652EFF00B0F069B2CA50CDF511FBBDF87FADFE7267F96973E68B
          BF2C25D798CB1BC9E57783D450927A069C3928029BF2E3B7D9E381C6ED88608E
          731C3F4C47ABFAECAB1756F1086CA6D73F3DA47BB89CDB5A5C3321653C29691D
          2315238D3D41CB235BB3E8CC3F353559923B4D2E325639819A7A7ED053455F95
          77CE6FDA2D490238C7297AE4EFBB0B0026590FF0FA62C1ED746BEBBD3AE6FEDD
          3D48AD1956755DD80604F2A775DB7CE771E9673C729C45887D5FF14EF726A610
          9884B633FA599794BCA76BA6DAFE9FD7E912C43D482193A20ECEE3F9CFEC266F
          BB37B3638A3E3E7F4D7D3197F0FF004A5FD2FE6C5D2F686BE5965E0E1DEFEA97
          F3BFA3FD564DE56F3347E615BF3E8FA70C12048D5B72D1B2EC5BDCD1B371D9DD
          A0353C440E11096DFD5755AED09D3F0826CC87FB2795FE5C21D07F37B52D1233
          C6DA537302A76E287D68BEE4199E39B86793DCF26C1FFFD2F5462AC3FF0033F5
          FBBD3F414D2F4B35D775F9069DA628EAAD2ED24BFEAC3192DCBF67E1CCBD2631
          29714BE887AA4C267641D8F9974AF2D2DA793BCBDA65D6B936910225F8B11195
          B7DBFDDAF23227AD2355FD3E5CB252C52C979264438FE9E2FE25BAD82A4BF9C5
          E51B2B916BADC77DA14E7A2EA36B246A7FD57412237D0D8068721171E19FF54A
          F883AA7BA679E3C9DAA2A9B0D6ACE72FF6504C81FF00E01886FC3299E9F2479C
          4A44814D2D6FAC6EC39B4B88AE044E6394C4EAFC5D7AAB71268C3C32A3123986
          56C7CCB25AF99AB33011B49C7E13249F0CE084E5525233CB880BFEB7ECE6A0C8
          C351BF2BFE94BFBCFA7FA30765C225876E75FD18FD1FECA492FE6B699330B3D4
          D0168A30609A9FB353C949F9EE335BED169C9E1C8390F44BFDEBB0EC1CE07163
          3CCFAA2907927CD69A15D491DC272B2BA23D66515642B5018788DF719ADEC9ED
          11A691121E89FD5FD1761DA7A039E20C7EB8A8F9B7CD973AEDD516B169F11FDC
          41E3FE5BFF00947FE172BED2ED196A65DD8E3F4C7FDF499F67E823823DF33F54
          BFDEC59A7E57E9935B68D35DCA0AFD7640D103DD105037D24B6741ECFE9CC311
          99FF00287FD8C5D276E6712CA223F807FB2601A57FEB414FFF003113FF00D429
          CDDF5750793DC726C1FFD3F533BA468CEEC151016663B0006E49C55E07A6EA5E
          67FCC5FCCFBBD43439BEA7A45842F650EA653935B5BB9A34905761757146E0DF
          B11B7F939BC9C21830812DE52F570FF3BFADFD08B402652D9EDBA0797B49D034
          D8F4ED32010DBA55989F89E473F6A491CFC4F239DD99B34F972CA66E4DC0522A
          F2C6CAF61305EDBC57309EB14C8B229FA1811918C88DC1A4B17BDFCA2FCB6BC9
          0C936816C1CF788343F846CA33223AECC3F88B038E3DC9CF973CA7E5EF2DDAC9
          6BA258A594333FA93042CC5DE94AB331663B7BE559734F21B91B64220725BE62
          B7952D24BDB3863379129ACE56B2AA015F80D1B7CD6EB60444CE20718FE2FE3F
          F35CCD2481908C89E13FC3FC3FE72868DAC5AEAD66D61A82AB4E57D3951C1E32
          8E955E406E6876CAB4BA98E68704FEAFA65FD36CD460962971C397FB848353FC
          AA81E567D3AF0C284D44332F303E4C083F7E6B33FB3B126F1CB87FA32F53B1C1
          DBD202A71E2FE945AB4FCBAD1B4A8DB50D76F964B680729037EEA11BFEDB1352
          2BDB27A6F67A1137925C7FD1FA62C351DB9390A80E0FE97F13271E6CF2AC56F6
          D20D4ED52DEE2A96A7D450A781E040F0E2DF09FE5CE84000507466CB13B1F2BF
          9547E664BADDBEB7EBEAFEAC8D2696A633C4B44636069F17C03ED7F2E0340A77
          21E899262FFFD4EEDF9A967E6BD4BCB89A379762AC9AACEB6B7D75C82FA16CC0
          991CF7E269C5B8FECE65E8E508CF8A7FC3F4FF004A4C2775418E79EBC83AE697
          F9630795FC849325E3DC46F75770B88A5711A34CEEEFC90D669638E2F85BECBF
          F265FA7D4C659B8F2F2A418D0A0C534287FE722F4385E182D8DE3CF25DDFDD49
          7262983CAE650B08679B942BFBA83D18E35E1FBD6E4C999590E927CCD7D31FC6
          DFD66238827BE485FCF0B6BFB93ABC452C65B7BBD4253224524D35D49CD21852
          92B25B347C2065857941C5A4F8F28D47E5881C3CEE31FF0037E5EAFE2FE9328F
          121BCB369F9F5A6ADAE8C68B695B74BAD4EE162B870D72F1CD7170ACF29691A3
          E5751346CAB1A7087D3E592CC74B2B975DFD3FD5FA63FEE1038953CC7A77E6B5
          E4BAEC5A55B5EDACB73A95D4D6B78F2C7C3EAE9689696820025F8159DA4B8939
          27F95C79E38A58070F1107D23FD37171CF8B6FF3526D997E585A79E6D2D750B4
          F33328B4B3945A68F1951EA1820AAFACD28790CDEBAFA6F57E2EAFEA6626ACE3
          2418733EA9FE3FA2CA37D590DCE870AC86E6CA344B852EE88C4AA195FAB92BF1
          72FD9FF2559FF9B34F3D28078A00716FFD5E3FE77E3FA4E6435248E191F4FF00
          BDFE6A4E62F38D9B84819E58EA00E7C241561CBB92C114F25DCF2FB398263AA8
          1A8EE3E12FC45CBE2D3CC59D8FE3FD92DD79AE2FFC9D25BDFD95CDDDDB321920
          B75314EBC260CB2C7F094F5230165E1FB5C733F4F9646038EF8FFAAE1E6C604C
          F0570FBD8535BF9B631797926952DC5C5D594F696EDF514632B0BAF515EF2DF6
          447B94FEF1BFC9E5F6B2EF1079FF00A5935F01FC109AF972DF50B3F35DBBFE8B
          B8B4D39E6BA96E56E210E90CF22ED259CE07A9C6EBAC90FEC64279058F7F74BC
          D946068FBBBC3D379AF0E7BF1A57A1AD3AF4EB97DECD34FF00FFD5F5462AEC55
          D8ABB15762AEC55D8ABB15762ADE28762AB5BAAF4EBDFE5DBDF1486F157FFFD9}
      end
      object QRShape1: TQRShape
        Left = 607
        Top = 2
        Width = 138
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1606.020833333333000000
          5.291666666666667000
          365.125000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape2: TQRShape
        Left = 607
        Top = 20
        Width = 138
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1606.020833333333000000
          52.916666666666660000
          365.125000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape3: TQRShape
        Left = 607
        Top = 38
        Width = 138
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1606.020833333333000000
          100.541666666666700000
          365.125000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel4: TQRLabel
        Left = 615
        Top = 5
        Width = 27
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1627.187500000000000000
          13.229166666666670000
          71.437500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'O.S. N'#186
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object QRLabel5: TQRLabel
        Left = 615
        Top = 22
        Width = 24
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1627.187500000000000000
          58.208333333333340000
          63.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DATA:'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object QRLabel6: TQRLabel
        Left = 615
        Top = 40
        Width = 29
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1627.187500000000000000
          105.833333333333300000
          76.729166666666680000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'FOLHA:'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object QRDBText16: TQRDBText
        Left = 649
        Top = 3
        Width = 32
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          1717.145833333333000000
          7.937500000000000000
          84.666666666666680000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'OSID'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText25: TQRDBText
        Left = 649
        Top = 22
        Width = 80
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          1717.145833333333000000
          58.208333333333340000
          211.666666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'DATAABERTURA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QrlEndereco: TQRLabel
        Left = 7
        Top = 64
        Width = 60
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          18.520833333333330000
          169.333333333333300000
          158.750000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'QrlEndereco'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QrlBairro: TQRLabel
        Left = 7
        Top = 76
        Width = 41
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          18.520833333333330000
          201.083333333333300000
          108.479166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'QrlBairro'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QrlEmail: TQRLabel
        Left = 7
        Top = 91
        Width = 268
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          18.520833333333330000
          240.770833333333300000
          709.083333333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QrlEmail'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QrlTelefone: TQRLabel
        Left = 213
        Top = 76
        Width = 109
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          563.562500000000000000
          201.083333333333300000
          288.395833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QrlTelefone'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QrlFax: TQRLabel
        Left = 285
        Top = 90
        Width = 109
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          754.062500000000000000
          238.125000000000000000
          288.395833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QrlFax'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRSysData1: TQRSysData
        Left = 648
        Top = 40
        Width = 39
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1714.500000000000000000
          105.833333333333300000
          103.187500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        Color = clWhite
        Data = qrsPageNumber
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        FontSize = 8
      end
      object QRImage2: TQRImage
        Left = 7
        Top = 1
        Width = 450
        Height = 65
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          171.979166666666700000
          18.520833333333330000
          2.645833333333333000
          1190.625000000000000000)
        AutoSize = True
        Center = True
        Picture.Data = {
          0A544A504547496D616765B2610000FFD8FFE000104A46494600010201004800
          480000FFE107E64578696600004D4D002A000000080007011200030000000100
          010000011A00050000000100000062011B0005000000010000006A0128000300
          0000010003000001310002000000140000007201320002000000140000008687
          690004000000010000009C000000C80000001B000000010000001B0000000141
          646F62652050686F746F73686F7020372E3000323030373A30343A3234203136
          3A35373A30310000000003A001000300000001FFFF0000A00200040000000100
          0001C2A003000400000001000000410000000000000006010300030000000100
          060000011A00050000000100000116011B0005000000010000011E0128000300
          000001000200000201000400000001000001260202000400000001000006B800
          00000000000048000000010000004800000001FFD8FFE000104A464946000102
          01004800480000FFED000C41646F62655F434D0002FFEE000E41646F62650064
          8000000001FFDB0084000C08080809080C09090C110B0A0B11150F0C0C0F1518
          131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E0E14140E0E0E0E14
          110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0CFFC00011080012008003012200021101031101FFDD
          00040008FFC4013F000001050101010101010000000000000003000102040506
          0708090A0B010001050101010101010000000000000001000203040506070809
          0A0B1000010401030204020507060805030C3301000211030421123105415161
          1322718132061491A1B14223241552C16233347282D14307259253F0E1F16373
          3516A2B283264493546445C2A3743617D255E265F2B384C3D375E3F3462794A4
          85B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F637475767778797A7
          B7C7D7E7F7110002020102040403040506070706053501000211032131120441
          51617122130532819114A1B14223C152D1F0332462E1728292435315637334F1
          250616A2B283072635C2D2449354A317644555367465E2F2B384C3D375E3F346
          94A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F6273747576777
          8797A7B7C7FFDA000C03010002110311003F00EC7A974EEB5FB4B36DC1BB24D6
          EC373F1DA6E3E98CA71757E9B6B73BFD0FBAAFF055D9FA45432B1BEB03B09C31
          47506546E79A2B7D80DFB4D0D657EBDCCC8F598CFB67A8FA7F4B6D5FF7268B3D
          88D916E3DB73DF575ECCC663AC7BDB5D754C07BEAB9CDDD7536EED9E93AAABF3
          2BA6CFE6FF00D200D74328DB8FF58B35971735C5EF63DED30EDF6EFAF6B1FF00
          A5FE4DBFA3FF00C2FEAD164671037A916DC873F3888FEAE12E1007AA3FBBFF00
          74DF34FD66398F792E18C6FB1C2B0E25E270F6322C0F6D3F66FB67F83F43FA4F
          E9D53C3AFEB4D3D469BAF6655B4D75505ECF5016BB66291975B83EDD8EBADCED
          9FE037FF00C3D2A76BB0DF759657D7F3A9163ED78ADAD25ADF5776D6377D2EFD
          1D3BFD9FFA5195A6B0E1BDDAF5FCF2C8702D2DE4B806B5DECA19FCDB7E8336FA
          7BFF009DF51238B5078A5A1E25479E90047B5888943DAF97F47F7BFBFF00D674
          FEABB3AE5155F8FD61AF73C1AEDAAEB2C16926C67E9EADCCDBB7D1B98EF67F83
          F53D3FD233F48B7172D8D91D3EAAAD65DD5F272CDC009BAB710D8DDFCDB595B3
          DAEDFE9DBFE96A573A2E5E0E3B2DC5C5C9C9EA3738BAE0CB038B800D657B1AFB
          455557EAFA5EA3FD5B58CB732EBEDFD1FABE9A7C63C22AC9AEED7CD90E5C867C
          3181957A61E987E2D4FAC9D3BEB3E4F54AECE92F73283556D6D8DC9752DA5EC7
          DB665FAD85B1D566FDBB1DF4E363BDFF00D16D67ADFA25915740FAF34518D53B
          22EBED04FE9466D8D6D563EBE9DB72AE173EF7E75346451D4FD4C2B7D4A2DF5F
          F434D35D9ECBD9395FE31EDB5CEA30AAC7AA4ECAC3A979027DBBDF65A773FF00
          ABB10BD5FF0019DFE86BFBE8FF00C9A8FDEFEA4FFC56E0F8612013CD72A3C0E7
          8FFDCA0A7A2FD7EDB49AF21F46463DD92EB1F6E53EDAEF6DAEA6AC7DD53ACB76
          368C57E53E9AD95D15D77D557E87FC22B19FD1FEB80E9FD2F1F16DBAEC8C7AF2
          A9BAE398EA88B1EF637A6E7E5BD9FD3DB8D5B5D6DD8CE6BFD4FA1B2C4DEAFF00
          8CEFF435FDF47FE4D2F57FC677FA1AFEFA3FF2697BDFD4C9FE2A7FD167FF0015
          F29FF87C59E2749FADCDE87D5B16F7DDFB42CB7762E4FDADD3633D67DBB69739
          F7370BF56DB4ECAAAC3DFF00F05FD2150FD89F5F9FEBB5CE7D6EBF1E8663B9B9
          D79AE8736C69CA63F75FEB3ECBB1FF009DB7F58BB7FF0047CDFF0008AE7ABFE3
          3BFD0D7F7D1FF934BD5FF19DFE86BFBE8FFC9A5EF7F5327F8AAFF459FF00C57C
          A7FE1F1436740FAF268B286E6DA1AEA6F7EE6E53F736FABEDD4605143EC77ABF
          67CA664F4EC8DD75D65BFA97EB567ACA7774AFAE5BF24EDBF21ACC871B437A8B
          E819553CE43B1BEC4195BBF667D8DB7E27AFE9DB45793F65B2BF46FF00F0B3F5
          7FC677FA1AFEFA3FF2697ABFE33BFD0D7F7D1FF9343DEFEA64FF00155FE8B3FF
          008AF94FFC3E2F5BD36ACBA7A762D39D60BB32BA6B664DADE1F6B5AD6DD63746
          7D3B373BE82B2B89F57FC677FA1AFEFA3FF2697ABFE33BFD0D7F7D1FF9347DEF
          EA64FF00155FE8B3FF008AF94FFC3E2FFFD0EB7FF70897FEE117CFA922A7E82F
          FDC225FF00B845F3EA4929FA0BFF00708B5FA37F32FF00E87CFF00DA2FA3FDBF
          E52F9992414FD5492F9552494FD5492F9552494FD5492F9552494FD5492F9552
          494FD5492F9552494FFFD9FFED0CA050686F746F73686F7020332E3000384249
          4D0425000000000010000000000000000000000000000000003842494D03ED00
          00000000100047FFB4000200020047FFB4000200023842494D04260000000000
          0E000000000000000000003F8000003842494D040D0000000000040000007838
          42494D04190000000000040000001E3842494D03F30000000000090000000000
          00000001003842494D040A00000000000100003842494D271000000000000A00
          0100000000000000023842494D03F5000000000048002F66660001006C666600
          06000000000001002F6666000100A1999A000600000000000100320000000100
          5A00000006000000000001003500000001002D00000006000000000001384249
          4D03F80000000000700000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800003842494D040000
          000000000200013842494D0402000000000004000000003842494D0408000000
          000010000000010000024000000240000000003842494D041E00000000000400
          0000003842494D041A0000000003490000000600000000000000000000004100
          0001C20000000A0055006E007400690074006C00650064002D00350000000100
          000000000000000000000000000000000000010000000000000000000001C200
          0000410000000000000000000000000000000001000000000000000000000000
          0000000000000010000000010000000000006E756C6C0000000200000006626F
          756E64734F626A6300000001000000000000526374310000000400000000546F
          70206C6F6E6700000000000000004C6566746C6F6E6700000000000000004274
          6F6D6C6F6E670000004100000000526768746C6F6E67000001C200000006736C
          69636573566C4C73000000014F626A6300000001000000000005736C69636500
          00001200000007736C69636549446C6F6E67000000000000000767726F757049
          446C6F6E6700000000000000066F726967696E656E756D0000000C45536C6963
          654F726967696E0000000D6175746F47656E6572617465640000000054797065
          656E756D0000000A45536C6963655479706500000000496D672000000006626F
          756E64734F626A6300000001000000000000526374310000000400000000546F
          70206C6F6E6700000000000000004C6566746C6F6E6700000000000000004274
          6F6D6C6F6E670000004100000000526768746C6F6E67000001C2000000037572
          6C54455854000000010000000000006E756C6C54455854000000010000000000
          004D7367655445585400000001000000000006616C7454616754455854000000
          0100000000000E63656C6C54657874497348544D4C626F6F6C01000000086365
          6C6C546578745445585400000001000000000009686F727A416C69676E656E75
          6D0000000F45536C696365486F727A416C69676E0000000764656661756C7400
          00000976657274416C69676E656E756D0000000F45536C69636556657274416C
          69676E0000000764656661756C740000000B6267436F6C6F7254797065656E75
          6D0000001145536C6963654247436F6C6F7254797065000000004E6F6E650000
          0009746F704F75747365746C6F6E67000000000000000A6C6566744F75747365
          746C6F6E67000000000000000C626F74746F6D4F75747365746C6F6E67000000
          000000000B72696768744F75747365746C6F6E6700000000003842494D041100
          000000000101003842494D0414000000000004000000023842494D040C000000
          0006D40000000100000080000000120000018000001B00000006B800180001FF
          D8FFE000104A46494600010201004800480000FFED000C41646F62655F434D00
          02FFEE000E41646F626500648000000001FFDB0084000C08080809080C09090C
          110B0A0B11150F0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E
          10140E0E0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC000110800120080
          03012200021101031101FFDD00040008FFC4013F000001050101010101010000
          0000000000030001020405060708090A0B010001050101010101010000000000
          0000010002030405060708090A0B1000010401030204020507060805030C3301
          0002110304211231054151611322718132061491A1B14223241552C162333472
          82D14307259253F0E1F163733516A2B283264493546445C2A3743617D255E265
          F2B384C3D375E3F3462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6
          C6D6E6F637475767778797A7B7C7D7E7F7110002020102040403040506070706
          05350100021103213112044151617122130532819114A1B14223C152D1F03324
          62E1728292435315637334F1250616A2B283072635C2D2449354A31764455536
          7465E2F2B384C3D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696
          A6B6C6D6E6F62737475767778797A7B7C7FFDA000C03010002110311003F00EC
          7A974EEB5FB4B36DC1BB24D6EC373F1DA6E3E98CA71757E9B6B73BFD0FBAAFF0
          55D9FA45432B1BEB03B09C3147506546E79A2B7D80DFB4D0D657EBDCCC8F598C
          FB67A8FA7F4B6D5FF7268B3D88D916E3DB73DF575ECCC663AC7BDB5D754C07BE
          AB9CDDD7536EED9E93AAABF32BA6CFE6FF00D200D74328DB8FF58B35971735C5
          EF63DED30EDF6EFAF6B1FF00A5FE4DBFA3FF00C2FEAD164671037A916DC873F3
          888FEAE12E1007AA3FBBFF0074DF34FD66398F792E18C6FB1C2B0E25E270F632
          2C0F6D3F66FB67F83F43FA4FE9D53C3AFEB4D3D469BAF6655B4D75505ECF5016
          BB66291975B83EDD8EBADCED9FE037FF00C3D2A76BB0DF759657D7F3A9163ED7
          8ADAD25ADF5776D6377D2EFD1D3BFD9FFA5195A6B0E1BDDAF5FCF2C8702D2DE4
          B806B5DECA19FCDB7E8336FA7BFF009DF51238B5078A5A1E25479E90047B5888
          943DAF97F47F7BFBFF00D674FEABB3AE5155F8FD61AF73C1AEDAAEB2C16926C6
          7E9EADCCDBB7D1B98EF67F83F53D3FD233F48B7172D8D91D3EAAAD65DD5F272C
          DC009BAB710D8DDFCDB595B3DAEDFE9DBFE96A573A2E5E0E3B2DC5C5C9C9EA37
          38BAE0CB038B800D657B1AFB455557EAFA5EA3FD5B58CB732EBEDFD1FABE9A7C
          63C22AC9AEED7CD90E5C867C3181957A61E987E2D4FAC9D3BEB3E4F54AECE92F
          73283556D6D8DC9752DA5EC7DB665FAD85B1D566FDBB1DF4E363BDFF00D16D67
          ADFA25915740FAF34518D53B22EBED04FE9466D8D6D563EBE9DB72AE173EF7E7
          5346451D4FD4C2B7D4A2DF5FF434D35D9ECBD9395FE31EDB5CEA30AAC7AA4ECA
          C3A979027DBBDF65A773FF00ABB10BD5FF0019DFE86BFBE8FF00C9A8FDEFEA4F
          FC56E0F8612013CD72A3C0E78FFDCA0A7A2FD7EDB49AF21F46463DD92EB1F6E5
          3EDAEF6DAEA6AC7DD53ACB76368C57E53E9AD95D15D77D557E87FC22B19FD1FE
          B80E9FD2F1F16DBAEC8C7AF2A9BAE398EA88B1EF637A6E7E5BD9FD3DB8D5B5D6
          DD8CE6BFD4FA1B2C4DEAFF008CEFF435FDF47FE4D2F57FC677FA1AFEFA3FF269
          7BDFD4C9FE2A7FD167FF0015F29FF87C59E2749FADCDE87D5B16F7DDFB42CB77
          62E4FDADD3633D67DBB69739F7370BF56DB4ECAAAC3DFF00F05FD2150FD89F5F
          9FEBB5CE7D6EBF1E8663B9B9D79AE8736C69CA63F75FEB3ECBB1FF009DB7F58B
          B7FF0047CDFF0008AE7ABFE33BFD0D7F7D1FF934BD5FF19DFE86BFBE8FFC9A5E
          F7F5327F8AAFF459FF00C57CA7FE1F1436740FAF268B286E6DA1AEA6F7EE6E53
          F736FABEDD4605143EC77ABF67CA664F4EC8DD75D65BFA97EB567ACA7774AFAE
          5BF24EDBF21ACC871B437A8BE819553CE43B1BEC4195BBF667D8DB7E27AFE9DB
          45793F65B2BF46FF00F0B3F57FC677FA1AFEFA3FF2697ABFE33BFD0D7F7D1FF9
          343DEFEA64FF00155FE8B3FF008AF94FFC3E2F5BD36ACBA7A762D39D60BB32BA
          6B664DADE1F6B5AD6DD637467D3B373BE82B2B89F57FC677FA1AFEFA3FF2697A
          BFE33BFD0D7F7D1FF9347DEFEA64FF00155FE8B3FF008AF94FFC3E2FFFD0EB7F
          F70897FEE117CFA922A7E82FFDC225FF00B845F3EA4929FA0BFF00708B5FA37F
          32FF00E87CFF00DA2FA3FDBFE52F9992414FD5492F9552494FD5492F9552494F
          D5492F9552494FD5492F9552494FD5492F9552494FFFD93842494D0421000000
          00005500000001010000000F00410064006F00620065002000500068006F0074
          006F00730068006F00700000001300410064006F00620065002000500068006F
          0074006F00730068006F007000200037002E003000000001003842494D040600
          00000000070006000000010100FFE11248687474703A2F2F6E732E61646F6265
          2E636F6D2F7861702F312E302F003C3F787061636B657420626567696E3D27EF
          BBBF272069643D2757354D304D7043656869487A7265537A4E54637A6B633964
          273F3E0A3C3F61646F62652D7861702D66696C74657273206573633D22435222
          3F3E0A3C783A7861706D65746120786D6C6E733A783D2761646F62653A6E733A
          6D6574612F2720783A786170746B3D27584D5020746F6F6C6B697420322E382E
          322D33332C206672616D65776F726B20312E35273E0A3C7264663A5244462078
          6D6C6E733A7264663D27687474703A2F2F7777772E77332E6F72672F31393939
          2F30322F32322D7264662D73796E7461782D6E73232720786D6C6E733A69583D
          27687474703A2F2F6E732E61646F62652E636F6D2F69582F312E302F273E0A0A
          203C7264663A4465736372697074696F6E2061626F75743D27757569643A6539
          3133323062382D663239642D313164622D383533372D38616566303234303331
          6530270A2020786D6C6E733A7861704D4D3D27687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F6D6D2F273E0A20203C7861704D4D3A446F
          63756D656E7449443E61646F62653A646F6369643A70686F746F73686F703A65
          393133323062362D663239642D313164622D383533372D386165663032343033
          3165303C2F7861704D4D3A446F63756D656E7449443E0A203C2F7264663A4465
          736372697074696F6E3E0A0A3C2F7264663A5244463E0A3C2F783A7861706D65
          74613E0A20202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020200A2020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020200A202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020200A20202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020200A2020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020200A202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          200A202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020200A20202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020200A2020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020200A202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020200A20202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020200A2020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020202020200A
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020200A202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020200A20202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020200A2020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020200A202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020200A20202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020202020200A2020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20200A2020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020200A202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020200A20202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020200A2020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020200A202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020200A20202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          0A20202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020200A2020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020200A202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020200A20202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020200A2020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020200A202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020200A20
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020200A20202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020200A2020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020200A202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020200A20202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020200A2020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020200A202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          200A202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020200A20202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020200A2020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020200A3C3F787061636B657420656E643D2777273F3EFFEE000E41646F6265
          00644000000001FFDB0084000202020202020202020203020202030403020203
          040504040404040506050505050505060607070807070609090A0A09090C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C01030303050405090606090D0A090A0D0F0E0E0E
          0E0F0F0C0C0C0C0C0F0F0C0C0C0C0C0C0F0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0CFFC0001108004101C203011100021101031101
          FFDD00040039FFC401A200000007010101010100000000000000000405030206
          01000708090A0B01000202030101010101000000000000000100020304050607
          08090A0B10000201030302040206070304020602730102031104000521123141
          51061361227181143291A10715B14223C152D1E1331662F0247282F125433453
          92A2B26373C235442793A3B33617546474C3D2E2082683090A181984944546A4
          B456D355281AF2E3F3C4D4E4F465758595A5B5C5D5E5F566768696A6B6C6D6E6
          F637475767778797A7B7C7D7E7F738485868788898A8B8C8D8E8F82939495969
          798999A9B9C9D9E9F92A3A4A5A6A7A8A9AAABACADAEAFA110002020102030505
          040506040803036D0100021103042112314105511361220671819132A1B1F014
          C1D1E1234215526272F1332434438216925325A263B2C20773D235E244831754
          9308090A18192636451A2764745537F2A3B3C32829D3E3F38494A4B4C4D4E4F4
          65758595A5B5C5D5E5F5465666768696A6B6C6D6E6F6475767778797A7B7C7D7
          E7F738485868788898A8B8C8D8E8F839495969798999A9B9C9D9E9F92A3A4A5A
          6A7A8A9AAABACADAEAFAFFDA000C03010002110311003F00FADBFF003921FF00
          390563FF0038EFE5AD07CC97DE5B9FCCD1EBBA99D312D6DEE12DDA322179B9F2
          75607EC5299ABED5ED41A0C626637669EE3D82F61B2FB5BAB9E97165188C21C7
          645F503F4BE3F1FF003F3CF2E5053F28F5523C7F49DBFF00D52CE7CFB630FF00
          53FB7F63EB7FF32DFAF3FF0022F1FF00A53FADED7F91BFF39B5E5AFCE9D7FCC9
          A44FE50B9F2658795F40B9F306A7ACDDDEC53C6B6F6AE8B25523453B07AD7DB3
          67D99DBD0D699831E1111776F0DEDBFF00C09357ECCE2C329658E639A7C118C4
          51B3CBABC53CC3FF003F35D020D527B7F29FE575EEB1A546ECB6BA95FDFAD9CB
          3A8E920812198A83D684D7C730B3FB5B8E32AC70331F2FD0F65D9FFF002CF1AB
          9E019357AB861911CB87880F2BB8BD0BF273FE7E09E4AFCC7F36E93E4DF33F94
          EEBC8D7FAFCEB69A46A9F5A5BDB27B990F18A19584713C65CEC09522BB1A6656
          83DA6C1AAC831CA2624F7BA3F6BFFE01BDA1D89A396B30658EA31C05C801C320
          3F9C059B03AEEF4FFF009C8DFF009CBAF28FFCE3E5F69DE5E9F43BBF3679B752
          B5FAF0D22DA54B786DAD998A249713386A73652155549DAA69995DADDB78F415
          1238A479079BF607FE05DAFF006B233CD8E4316081A3396F66AC888DAEBAEE1F
          315B7FCFCCE38AE2D86B7F9317769633519A5B7D5394A52BBB46935B44AD4FF5
          866A63ED680471E29441EBF801F46C9FF2CEF2CB090D376863C921D387AF7122
          46BE4FB03F323FE7263CB7E47FC90D0BF3CB49D1AE7CD3E5EF30C960B61611CA
          96B385BEE43E32E1C068CA9561E3DF377ABED3860D37E6222E26ABE2F93F617B
          03ABED3EDC97634E4316687102798B87CB9B25FF009C7FFCEAB5FCFAF203F9EA
          CF409BCB707E91B9D3974E9E64B8726D8292FCD1547C5CBA532DECDD78D661F1
          6ABC9C3F6DFD92CBECC7687E47264139708971015CEF6FB1E27F93DFF399DA5F
          E6E7E6D3FE545B790AF343BA43A983ACCB791CD193A6F2AD235456F8F8F8ED98
          1A1EDE8EAB527088D55FD8F55ED47FC0A753D87D8B0ED59678CE33E0F481BFEF
          3E2A3E74FF009CD5D2FC9DF9E0DF9292F906F6F6ED758D3F48FF0010A5EC4B15
          6FC45493D1285BE1F57A577A60D476F470EAC69B87A817EF65D91FF027D4F68F
          60CBB6239E223184E5C35BFA2FCFAD325FF9C90FF9CB1D3FFE71D35EF2D6877F
          E4ABBF34B7992C26BE8EE6DAEE3B7117A52888A15746AD7AD4659DAFDB91D04E
          3131BB16E17FC0FBFE063A8F6BF1659E3CD1C7E1100D8BBB1EF7CE91FF00CFCF
          3CB065412FE52EACA84FEF386A76E5E9FE4831807EF19AB1ED863BF563203DFC
          BFE59CF5A41E0D663321C851FB77D9F7F7E547E6A795FF00393C93A579EFCA4D
          37E8AD4DA4864B5BA5E1716D730B719609541600A9EE0D08A119D368B598F558
          865C7C8BE1DED37B3DAAEC0D74F45AB15923DDC883B820F9BE2CF3F7FCFC53CA
          BE4BF3AF9A3CA36BF9757FE618BCB5A94FA68D660BF8628EE1ADDB83B2A34648
          1C811B9ED9CF6B3DA9860CB2C7C17C26AEDF5EF67FFE00DAEED6ECFC3ACFCC46
          032C44B84C4D8BE57BBED0FC99FCCFD27F38FF002EFCBDF985A3DB3585BEB91C
          9F58D2E4916592D6786468A585DD4004A95F0E94CE8343AB1ABC31CA055BE49E
          D37B3D9BB03B432E8731B963357FCE04582F53CCB742EC55D8ABB15762AEC55F
          02FF00CE617FCE7D7923FE713F57F2EF930F94752FCC4FCC3F33DA8BEB2F2D69
          F2A5BC70DBBC86189E7999646E52C8A55111198D3B6D555F2669DFF3F76D73CA
          FAFE8B63F9EDFF0038B7E64FCAFD075B91443AC8BA9A49561E415E75B7BDB1B3
          F5563AD5823D69F762AF51FF009CA7FF009F946B1F905F9BDE5FFCAFF257E4E4
          3F9AD179A7CB7A4F983CBFAAC1ABCD6B35DFE96698431416D1D8DC97AAC40A90
          D535E98ABCCFCBDFF3F71D6747F3CF977CABF9E9FF0038CDAE7E53E9DE61B982
          14D564BD9A49E18A694446E4DADDD8DA1923463F1706AF5EFB15598FFCE4AFFC
          FCE3CD5F917FF3905E6AFC8AF2D7E42A7E63DCE809A6BE9FA85B6B33C5737BFA
          434F82FC84B4874FB83F00988D98D40AED8AB17FCBAFF9FBCD9DCF9FB43F267E
          797E43EAFF0093F65AFDCC36D06BED792DC8B5FAC388D27B9B6BAB2B393D1E46
          8CE9CA837A1C553FFCF7FF009F9D79E3F2ABFE720FCE5F909E4FFF009C763F99
          5AA7966E22834F9ACB58B85BCBE0F68976EC9670E9D70C382B1AD18EC2B8ABD1
          BF243FE73BBF37FF0032A1FCDEBCF3E7FCE2DEAFF955A77E59FE5EEB1E75B0D4
          353BABD10EA575A58465D3C3DC69B6EA8645663C816202FD938ABC67FE71DBFE
          7EDB2FE747E71FE5EFE587993F266D7C91A679FF00503A55B799E2D75EF7D1BC
          922636C9E8BD8C01BD4978C7F6F6E40E2AF5DFF9CD2FF9F8E1FF009C53FCCCD1
          BF2D342FCB3B7FCC6D46E7414D6F5E9E5D564D3BEA2269644863E296973CB924
          65C9245053157D69FF00389FF9F573FF00392BF921E58FCDEBBF2C45E4F9FCC3
          3DF42DA0C3766F922FA9DCC96E089DA280B72E15FB0298ABE59FF9CD6FF9F826
          B5FF00389BF991E50FCBED23F2920FCC497CD7A2AEA90DD36AD258CAB2BDD3DB
          2C090C767725CB1514A1A92694C55F37D8FF00CFE235FF002FEB9A65BFE707FC
          E2DEB9E42F2EDFC9C25D4D2FE76B955068EF1DBDEE9F66B2F01B95592B8ABD9B
          FE7283FE7E6179F91BF98BE44F25F903F28E1FCD9D33F313C9FA479B3CB1ACC5
          AB4B6735D26B135CC704115AC7637258910023E2A92D4E3B62A9EFFCE3C7FCE7
          77E78FE71FE6E7963F2EBCE5FF00388FAF7E58681AE8BAFAEF9CEF67BF786D0D
          BC0F2A0659B4CB74F8D9428AC83AE2AFD02FCD5FCC8F2FFE507E5C79D3F33BCD
          3EB1D03C91A55C6ABA9476EA1E691215AAC5129201791A8AB534A9DF157E3ED8
          7FCFD77F3C7CCFA06B1E7EF257FCE176B1AFFE59F97E49FF004C79C21D46F27B
          4B78A050CE67B9834C686268C105EACC00F0EB8ABDD2FF00FE7E67A45D7FCE23
          49FF00393DE55FCB47BFBFD37CE36FE4CF307912FF0053F416DEEE58C4C648EF
          62B797D44F4DD197F760EF434A6EABC3349FF9FABFFCE40F9834BB4D6F40FF00
          9C1DD775CD1B508FD5D3F56B0D4351B8B69D2A4738A58F466561507707157AFF
          00FCE4DFFCFC97CDBF901F98FE47FCB7D2BF2217CEDACF9CFCADA46BD0DA7E97
          9AD6ED2F3552CBF504B64B09D9DD5D788E858EDC462AF37D0FFE7EE5AE687E75
          F2EF96BF3D3FE718B5DFCA9D2FCC1710C4BAAC97B33CF0C32CA22373F56BCB1B
          3F5238D8FC5C1EA07BED8ABE98F267FCE755FEB3FF00399DE64FF9C48F367E5B
          DB7963EA125EAF96FCEB1EACF71FA4562B65BEB36FAAB5AC417EB16CDCB691A8
          C29BF5C556FF00CE597FCE76DEFF00CE3BFE71FE56FE4A7947F2DA0FCCAF35FE
          62C56F24F0BEA8F60D666FAF459D9A844B4B92E642B231DD6817BD765567E4B7
          FCE76EA3F9A9FF003961F9A7FF0038D1A87E5BD9F976D3F2D26D7E197CE91EAE
          F706E3F41DDADB1636AD691041254B7F7869EF8ABE75F32FFCFDC2F758F38798
          3CBBF905FF0038DBE60FCE0D2BCBB34A93EBB1DD4D119A189CC7F594B7B3B2BD
          6489D87C05C82476076C55EBFF00F38E1FF3F3EFCBDFCE4D0FF356F7CFDE4DBD
          FCACD5BF287CB93F9ABCC565F58FD2514FA75B4AB6F3FA07D2B793D549A48D3D
          374152E37EB455E0A7FE7EF1E76F3236A7AC7E58FF00CE227997CDBE49D21985
          FF00981EFA7E50A28E4C65167A7DCC28428A9064DBBE2AFBDFFE70FBFE732FC8
          DFF397DE57D7F54F2EE8B79E53F32F9467820F33F95AFA58E76885CAB3433C13
          4741246FC1854AA904508E9555F62E2AEC55D8ABB15762AEC55D8ABFFFD0FBC1
          AEF967CB9E67B786D3CC9A069DAFDADBC9EADBDB6A36D15D224942BCD5655600
          D09151909E286415200FBDC9D2EB73E924658324A048AB893135DDB53F06FF00
          E728F45D1B49FF009CBCBED1B4AD22CB4DD1D353F2E22E936B0470DB05922B62
          E3D1450946A9AEDBE79BF6D62847B48440005C76A7ED3FF8186B7519BD89CB97
          26494A6239BD44932D81ADCEFB747EAD7FCE45F92BC9BE58FC82FCE7D43CB7E5
          3D1FCBF7F37952F619AF74DB182D65688804A1785149524569D33B5ED3C18F1E
          93298440F49E429F98FD86ED2D56B3DA0D0473E59E488CD0A129190E7E64BE35
          FF009F68F96BCBFA841F9A7AEEA1A55A5FEAB672E9D676971710A4AF0C0E92BB
          2C65C1E3C980AD3AD339FF0063B1C0C721205D87D83FE5A375FA886A34986139
          47198CA440240E2B02CF7D3C1FFE72CF45D23CAFFF00397D6B1F9774FB7D3239
          EEFCB7A94B6D6D188E3FADC92465DC225002C541341B9F7CC1EDA8471F6A4386
          86F1FBDEC7FE05DAACDAEF61F37E62467C31CD1049BF4D1EFEE7B77FCE72FE42
          FE67EB7F9AFA77E6AF91FCB971E6DD32EB4DB28AF2DAC956E66B4BAD3D988125
          B5793C6E286A0115A834DAB9FED1F656A32E719B14788002FE0F19FF00018F6E
          3B2747D9397B375B97C191948891B1194642B69749078FFE64FF00CE4A79DBCC
          167A2E93F9F3FF0038DFA36A1A2E9B701F4C86E6DB54D01C4EB1F0710DC230AD
          54EEA2A3DB6CC4D676BE494231D5E9C11F10F51ECE7FC0EB43872E4C9D81DAF3
          194C7720C326D7B7146BED7BEFFCE406B1E44D7BFE702FCA7A9FE5AE8F2F977C
          A13EB7A60D3FCBF712BCF25948B7338B881A576767E32F2A1AEE37CD976B4F14
          FB241C42A3B50EE781F60749AED2FF00C10258F5D3F1338E3E29F2E3F4ED2F88
          7CB7F915FF003907FF00390FF965E445F2D7E587920EBDE591A85CDD7E90FD09
          797E0DC4BC7D54F5A02136A0DBA8CD176676A6B706110C50E28D9DE9F54F6F3D
          86F65FB5BB48E7ED1D67839CC4031E38C761C8D1DF74E3FE7056EAE6F7FE72A7
          4FBDBD8BD1BDBDB3D7AE2F61E25384D2C4EF22F13B8A312287A64BD9B919F681
          91D89126AFF83560C5A7F63E38B11B84658803DE06C0FC95FF003BFF00F5BBE4
          3FF7FA7977F559E4FB4FFE3623FD68FE871BD881FF003EE72FFC2B37E97A67FC
          FCE37F3F7E5802683FC3F7BBFF00D1D0CBFDB13FBDC7EE2E93FE59B3FC575BFD
          687DC5E1FF009B7E7FFCDCD7FF00267CBBA0F99BF22F4FF26F93ACD74B365E7C
          83489609EE4410F0819AEDBE1FDF8DC9FDACC4ED0D46AB2690467844202BD55F
          8E6F57EC8F62762693B77267D37694F3E7267FB933040B3EA1C3FD1FB1F7AFFC
          E35F98FC93F94FFF00386FAF79DBCB7E643E60FD0F06A9AAEB534F035AB43ACB
          2AAA599858B11C58C6A0D486AF2E873A8ECACB874DD9DC70362209BF37C27FE0
          81A1D776E7B6834BA9C5E11C93842201E2FDDDFD77EEB3E5C9F97DF963E5AF29
          F9BBCADF9DBAEF9CFCCBA569BE64B3D0C5CF936DF50B85867BDD5DEE3EB32985
          58D58948D93E6F9C568B163CF0CD3CA47170D8F797E96F6A3B4F5DD95ACECDD3
          68B0CE78B8EB218C6E22007051F89E2F83F417FE7DA1E7EFADF97FF303F2D2EA
          6FDE68F7516BFA443D3F71763D1B8037FD99114FFB2CE9BD90D4F1629E23CC1B
          F9BE21FF002D15D85E16BB4FAF88F4E58F01FEB4371F307EC7EA529A9CEC5F9B
          ED7E29762AEC55D8ABB157F3BFFF0039AB7FA4E8DFF3F50FC8CD5BCD1710D8F9
          7ED3FC1935D5F5E90B6D1C697B703D4666F842AC94249D87538ABD47FE7F45E7
          1F276B3F95BF93DA3691E60D2358D6C799AF2F45BD9DDC5717115A2D8491BC9C
          2276211DD956A45091B74C55F1AFFCE57F983CC9E40FF9CA5FF9C4FF0032797B
          CB8FE64F377943F2A7F2DEEF4AF2A71959EF2F6D63B82B6BC610642598528A2B
          8AA07FE722BF39FCFDFF003955F9F1F915A2FF00CE4AF9453FE71774DD12616F
          6F7F7DA76A923C905EDEC25E6F4E6895D81789501A045352CD8ABE8FF395CD96
          95FF003FA5D3A7BCBB86C2C6D27D191EEAE6458E3451E53851793B9005761B9C
          550FFF003F8FF31F95BCCDF98DFF0038EDA6796F59D375DD6ACEDB503A8DBE9D
          3457334715CDDDA0B612188B11CD91F883EE462AF26FCCED33F332F3FE7E99E6
          7D2FF29BCF7A4FE57FE637AA23D17CEBADAC52585898FCB63EB22559629D0FA9
          1078D6A877614F1C55FA65E59D13FE727F44FCA4FF009C9E1FF3903FF3917E4D
          FCE8D32EFF002B3CC23CB7A4796E3B48A7B3B84D3EE4CD3482DECED58AB210BB
          922BDB157E1A794BC997D17FCE1BE85F9FBE58B730F9A3F243F3A48BBD423A86
          FA96A561A6CB6ECCCA2A045756AA2A4EDEA6DDF157B56A5AA5EFFCE51EB3FF00
          39E1FF0039697D60F1683E58F2343A67966DAE52A209F536B5B0823504901A3B
          68656EBB33838ABF667FE7D63FFAC5BF96BFF31BAD7FDD467C55F9FF00FF003F
          4296387FE736FF00E716A69A458A18A1D05E595C855555F31025989D8003A9C5
          5EC9FF003F95F38792B54FC89FCBBD1EC3CC7A4EA9AFBF9C96EAD2C2D6E61B8B
          95B786C6E567902C6CCCAA0BAA93D2A40C55F9E5FF00390FA779A60FCE2FF9C1
          0D33CB7ABDBF947CE63F273F2F23D075DBF0BF57D3AF9EFAFCDBDC4E1D5D7821
          60C6AA453B1C55FB37FF0038EDE5BFF9CC9D17F35F49BCFCEDFF009CAFF20FE6
          97908DA5EC377E4CD0E2B186F6E2E9E2FF004678FD1D3EDDE91B0E44071B7638
          ABE9FF00F9CA7D1FC8DE61FF009C77FCDED0FF00327CCA7C99E48D5BCBB736BA
          F79B042F71FA3925E2B1DCFA3182D27A72956E23AF4C55F87FF945F93FFF0039
          71E40FC90F33F9A3FE717BFE72D7F2FF00CD9F90FA1BEAF7F77A7985A35B9961
          879DFC52596ADA64CAACF1A6E8F2F135DBAD71579DF9DBFE7217CC1F9F7FF3EE
          7F3E9F34796B40D0F59F267E6AF972D65D43CB9A5C3A45B6A11DDDACB224B35B
          5B2AC5EB2702ACCA055786C3157BFF00FCE33F94BFE73AAFFF0021BF2C2F7F2D
          7FE730FF002EFC83E439F4856F2CF93B5682C1EF74FB5F55C08676974E99CB03
          53BB9EBD715799FF00CFC7BCCDAEF953FE73D3F243CE3E5AD2D7CE5E66F2E68D
          E54D5F41D1ADC3C8BAADEDAEA324D041188416613BA80380A9AED8ABC97FE725
          7F3AFF00307FE72A3F3A3F23340FF9C93F2527FCE30E97A3CE608351BED3F547
          796DEFAEE0124DC26883900C6101038A9A976C55F54FFCFC834CB8FC82FF009C
          BFFF009C64FF009C96D055C58DE9D3EDF54BA521BD69741B88E39958814FDED8
          5C84AF700F862A95FE4F5D5AFF00CE597FCFD7BCC9F9916770358F22FE54FADA
          8E8B7B1FC50341A2C09A7E9CE87B092EA5F5878D0E2AC73FE71C219EE7FE7E45
          FF0039A16F6B1BCB73716BF9991DBC4952CD23DF10A169DC93B62ACEFF00E7CA
          FE69F2AE8563FF00390FA7EB9AFE99A3EAB7779E5FB8B4B6BEB98ADE592DE18E
          F92574123296557750D4E848C5538FF9C8CFCD2FF9C33F3C7E5A7FCE61797FF2
          03C916FA77E70E9BE5EBCBAF3CF9C2C3495B786FED21D7AC63BE74BE8E465992
          4B8647A8146FB58ABDEFFE7D6FE7CFCBDD07FE70B920D67CD7A169573A46BBE6
          29BCC7697D7B05BBC41E5322B4E923AB00D0F1A13D474E98ABE6AFF9F33C7F5B
          FCCEFF009C9ED6AC600345B88B4C4B49A30445FBCBEBF96345AEFF00DD9047B6
          2AFDFEC55D8ABB15762AEC55D8ABB157FFD1FBF98ABF1F3FE7233FE71D7F3A3C
          E3FF00393F7FE7BF2D7916EB56F2A49A8E83345ABC735B2A14B54B7598857955
          BE0286BB6713DABD979F37680C918FA6E3BBF4EFB01FF042EC6ECCF6572767EA
          7370E69472D0E127EABADEAB77EA3FE64793ADFF00313C89E6FF00235DDC35B5
          BF9AB49B9D39AED454C4D3A1547A0A542B5091DF3AFD46019F14B1CBF8810FCE
          9D89DA93ECCD6E1D6439E29C643B8D1B7E35F933F27BFE736BFE71DBCC1AF41F
          96FE58B9B95D5A3482FF0052D37EA37F61771C2CC629156E581561534AA8600D
          3384D3683B4FB3A728E08D83D76FD2FD61DB3ED97B0BED869F164ED3C863380D
          87AA32893CC5C79864BE40FF009C5FFF009C91FCDCFCE7D33F323F3A74EB8F2F
          5B5B6AB69A9798357D45ED92E265B16478ADED2DADCB000840A0D02A8A9EBD6F
          D3F62EB753AA8E6D4ED441E9D3972703B6FF00E095ECCF6176164ECCEC5FDE19
          C2510003438F63294A5CF9BD8BFE731FFE71F3F3B7CC5F99FA6FE6C7E51A5F6B
          50FD4ACA3BBD26C2F44173697B60E4C52A41248892230E24D0F506A3361DB9A0
          D665CA32E9E4481CC5D7278EFF008147B6BECFE87B3B2766F6B404788C88998F
          103190A22C0B04747887E657967FE73C7F3EB4FD17C9FE7BFCBF9CE956378B77
          0116FA7D845F58546459679966268158F4A0DFA66B35983B5B5D118F240017E4
          F6BECEF6BFFC0FBD95CF3D668B5129643123F8E5B73A02BEF7D19F98DFF38D7E
          7DD1BFE70D3CB7F935E59D3FFC5DE75B1D6ACF53D5ADACA444412493CB35C08D
          A6640522E616BD4F5A66DB55D93921D99E0405CB6F9DEEF9EF60FF00C1034593
          DB5976C6A49C5808901B59AAA8D81D4BDB7FE70A3F2F7CEBF963F92C7CB3E7BD
          125F2FEB835ED42E869F2BC721F466F4F83831B3AD1A87BE6776169B269F4821
          315216F2DFF05BF68745DB9DB6755A39F1E33088BA23717DEF937FE717FF00E7
          1F3F393C89FF00392F3F9E7CD9E48B9D1BCACEFE6061ABC935BBA7FA5993D1AA
          A48CFF001F214DBE79A4EC8ECBD4E1D79CB38D44DEFEF7D27FE083EDF763F69F
          B278FB3F4D9B8B3C7C2F4F091F481C5B91D10BF9ADFF0038EFF9CFAFFF00CE5D
          3FE62691E48B9BEF261F34E897EBAE24F6CB1FD5ED85B7AD2716943D178357E1
          ED875BD959F27690CC23E9E28EFEE6CF65FF00E081D8DA2F6327D9B97370EA0E
          3CA38784FD52BADEAB7679FF0039E3F91BF9ABF9B5E72F216A1F97DE50B8F325
          8E93A35D5B6A1730CB046B1CB25C06543EAC886A577DB2DF697B333EAB240E28
          DD03F7BAAFF8097B73D95ECE69F550D7E5F0CE4944C7626C007B9F3FF9A3F2DB
          FE73D3CFBE4FD3FF002DBCC7E5DBDB9F275A8B3820D24BE976F104B25096EB24
          A8E1CAA710773B91539AECFA4ED7D46318A63D22BBBA3DBF667B49FF0003BEC9
          D71ED0D3CC8CFEA37533BCF796C76DDE9DAF7FCE347E76792BFE715ECBF297CB
          BA0FF8A3CDBE78F357E9AF3C5BE9D7117A3A7DA431A98ADFD595D15CB3C69C8A
          F7AF615CCFCDD97A9D3F66F8101C5291B35D1E6747FF00046EC6ED0F6C25DADA
          999C5830E330C44C4932972E2206E3626AD3BFC99FF9F79795359F20695AA7E7
          09F30E87E78BB9A77BFD1AC6F6DD23B7844856142045302C507224377C7B3FD9
          7C270839AF8FBADC7F6B7FE0F5DA11ED09C7B2A503A68802265124935B9DC8EA
          C67FE71E3FE71F3F3BBF237FE724C6A70F936F6F3F2E24BCD4742BAF3119EDF8
          49A54C49B6BA68C4BCCF1291B1F86BD76CABB2FB2B53A1D6D88FEECF5F2733DB
          EFF820762FB51ECC4314B2D6B22233E1E13F58FA80355BD97EBBA56B4EDDF3B7
          2FCCA0DAAE04BB15762AEC55D8ABE46FF9C9BFF9C28FC92FF9CADFD117BF98B6
          3A969DE65D06DE4B4D2BCD9A1DCADADEA5BC8C5FD193D48E58A540C4B2874342
          4D3A9C55F2EF92BFE7CF9FF38C3E56F30E9BAF6AFAEF9D7CF316993C5709A1EB
          37F68B692B42C1D566167696F23A546EBCC03D3157D11F995FF3837F965F99DF
          F3909E46FF009C8DD57CC9E63D27CD5E404D263D1F40D364B38F4B74D1E69668
          1648E4B579684CA4371906C05298AAB7FCE517FCE11FE5B7FCE57F983C85E63F
          3CF99BCC9A05E7E5F473C7A547A0CB671C732CF345337AFF0059B5B8268D10A7
          123A9C55E4DF9F3FF3EC3FC98FF9C82FCD4F30FE6D79ABCF5E76D1F5EF3243A7
          C17761A45C69F1DA22E9D650D8C4631358CB202C9082D573B934A0DB15487F2B
          7FE7D2DFF38D9F969E77D07CF33EB5E70F3CDE796EF20D474BD275FBCB4365F5
          AB67124324A96B696ED2047008566E269B8236C5533FCEEFF9F5BFE4A7E7B7E6
          9F9B7F36BCCDE7CF3C691AF79C26867D42C34AB9D3A3B489A1852051109AC659
          002A809AB9DF154CBF25FF00E7D97F939F91F7BE7EBEF2DF9EBCEDAB49F987E4
          CD57C91AB26AB736122C365ABA2A4D341E9594444AA17E12DC97C54E2ACCFF00
          2DBFE7DFBF947F96DF905F9A7FF38EB67E62F32EBDE4AFCD895AE75ABED525B2
          6BEB59CC514692DABC3691460C6D0248BCD1A8C3C36C55AF24FF00CFBF7F28FC
          85FF0038EFF991FF0038E3A2798FCCC7CB7F9A5786F3CCFE699E5B26D5D88F43
          8471B8B55802A080015889DCEFD28ABE82FF009C7BFC8CF2CFFCE38FE56685F9
          4DE50D5753D6742F2FCB752DAEA1AC3C2F76E6EE779DC3B5BC50A50339028836
          C55F3FFF00CE52FF00CE017E567FCE58F9CB40F3B79EBCDDE6BF2FEA5E5DD27F
          43DA5B683359470BC3EB3CFCDC5CDA5C372E4E46CC053B62AF9EF41FF9F367FC
          E33697AC58EA5AB79BFCFDE69B2B495649F44BFBFB14B7B85535F4E57B6B18A5
          E27B85715F1C55ED1FF391BFF3EE1FC9AFF9C94F3AE87E75F32F9A3CD5E53B8F
          2EF96ECBCAFA5E8DE5D96C61B28EC6C249E4828B71673B861EB95D9A94036C55
          8BFE487FCFAE7F25BF223F34FCA5F9B3E59F3F79EB57D73C9F3CD3E9FA76AD75
          A7C967234D0490309561B189C80B21228E37C55FA0FE76F26F973F313CA3E64F
          22F9BB4E5D5BCB1E6CD3AE34BD734E72544B6D72851D4329054D0D411B83B8C5
          5F9637DFF3E69FF9C729EE2E1B4FFCC2FCC8D1EC6762CBA5C1A8D83C4B5ED596
          C1D9B6DBE227157BBDE7FCFB83F20DBFE71F6E7FE71D745BCF31F977CAFA9798
          AD7CD1ADF98ED6EA09757BDD42D10C48D34B716F2C41785178AC600A6D435AAA
          F9DDBFE7CB7FF38EE54AFF00CACFFCCA5045282F34AA7DDFA3698ABE98F367FC
          FBF7F2ABCDFF009B1F933F9BD7FE6EF365BEBFF92361E5CD3BCB7A75BCD622CE
          EA3F2CC8B25AB5D87B46919A42A3D4E0EB5FD9E38AB24FF9CA6FF9C25FCB7FF9
          CB3D5BC8BAC79EFCCDE64F2FDCF9016E534B5D065B38D6617524523FADF59B5B
          82686214E2477C5594FF00CE4D7FCE26FE5DFF00CE54790BCB7E42F3DEA7AC68
          F69E54D4A2D4F47D674592DE3BC492381EDD90B5C413A14911FE21C7A807B62A
          C5BFE714BFE7087F2B7FE7116E7CE57DE42D6B5FF316A3E758ED20BFBFF304B6
          B2490416664658A1FAADB5B80ACD2726E40EE074C554FF002BFF00E7083F2D7F
          2A7FE7223CFDFF003927A2799FCCBA879BFF0030E7D5E7D5F44BF96CDB4C85B5
          9B9175388523B58E50158517948DB75AE2AF837FE721BFE7DA1F92327E6A797E
          1F21793BF3665B8FCCDD5DEEB5B7F2ACBA6FF86BCB766F38FAEDCCD3EA117352
          0C9CA3B71292C01E1D298ABEDCFC83FF009F7BFF00CE3DFE417973CF5E5FD334
          DD47CEEDF995A4BE83E72D4FCCD3473C973A5C8497B348EDE28238A32D463C57
          91214F2AA8C55F386AFF00F3E66FF9C65BFD42E2EB4CF38FE60E81633B55347B
          6D42C668635AD7807B9B1965200D872627DF157DE1FF0038E7FF0038C7F955FF
          0038BBE52BFF0028FE5769D770C3ACDD2DF6BDAC6A5706EAFAFA744E08D34945
          5A22ECAAAA00A9DAA49C55F4262AEC55D8ABB15762AEC55D8ABFFFD2FBB9E63F
          35F967CA1656FA979ABCC1A7796F4EBABB86C6DEFB53B98AD217BAB86E30C2AF
          2B2A9790ECAB5A9ED8AA7A16BBEE2BB918AB8A034ED4C514A72BA5BC6F34927A
          7144ACF239D82AA8A927E4315A791E83F9FBF92BE67B8F255B797FF33BCBFAB4
          FF0099126A10F90E1B7BC466D5A4D28917CB683FDD860228F4E9895E10F5F118
          1DC9A78E2774AE0B4C4EEAC726F357962DBCCB69E4D9FCC3A6C1E6DD42D1F50B
          1F2CBDCC4B7F35A44DC5EE23B62DEA346AC28580A038940019181B53025DC7AF
          BE136B4E0B4EF8AB4169DF00BEAAE3F08A015F618D2F260FAD7E63790FCBBAF7
          93FCADAEF9B74BD2FCC1F98135C41E4AD227B8459F5496D543CE96AB5F8CC6AC
          09A78E1F72EECE02FBD315715A8A138F2E4A9141E64D067D62E3418358B4975C
          B405AE34812AFD615680D4C7F688A1AEC31B563BE5FF00CD7FCB9F354BE6383C
          B9E75D1F5CB9F27FA9FE2AB3B2BA49A7D3FD2E5CFEB30AD5D29C4D6ABDB09891
          CD517E44FCCAF20FE6769B73AC7E5EF9CB46F3A6976739B5BCBED1AF22BB8E19
          D454C5218D8F0600D6877C0ACDF15762AD5462AEA8C55D518ABAA31575462AEA
          8C55D518ABAA31575462AEA8C55D518ABAA31575462AEA8C55D518ABAA315754
          62AEA8C55D518ABAA31575462AEA8C55D518ABAA31575462AEA8C55D518ABAA3
          1575462AEA8C55D518ABAA31575462AEA8C55D518ABAA3157FFFD3F6EFFCFD0A
          EECAC3F203C8F7FA8DC45696163F9AFE50B8BCBA9C858E28A39E6691D89E8154
          127DB015601FF397DFF39890DCE99F93D6DFF38FFF009A76375E45F38F9BE7D0
          FF0032BF337CABAC6956EDA73416AB716DA70D575159ACAC5EE7916F5265FB2A
          40EF855E07E76FF9C90FCEAD3FF273F28BCABE62FCE49B4AFCCEF304DE71BDF2
          FF00E60F97FCD3E5AB7D0F51D1B440A2DDF59D6FEAD7904D7709AA7A1688A656
          146E248C5569FF009CA8FCD8FCC3D2FF00E71774AFCC1FCFD1FF0038FBE54F3D
          FE566ADE6AF30FE68DADB58C4BAEF986C2EA7B38F4F67BB8DE14F8235778D402
          EC4AAFC4C802AF38FF009C5BF3BF98B46D23FE700344D27558ADF4DD761FCE2B
          BD4251696AD2C93DB7ACF0CB1CB344F2C06BF151197C0D710AF4DFC85FCF5FF9
          C93B2B8FF9C2AF3F799BF3AB54FCCBB3FF009C881E6DD235EFCBCD42C6CE3B48
          FF0042453FD45E196DE3495E7791179393F11F8694C4AB1AFCA1FF009C9FFCDF
          F3479DFF00E717351D57FE726B50D67CDBF9B9F99D7FA67E707E432D9595BC5E
          5DB5B49A6486CC28805CC08CB4055DBF79B329F85B157D29FF00392FAB5F681F
          F39D3A6EBBA3DEB69DACE89FF38CDE75BFD33518A9EADBDC5B9BD9219579022A
          ACB51518ABC63F28FF003D3FE722748D7FF20E7F357E77EABE7DB1FF009C83FC
          90F3679A752D2F50B4B1823D1B51D0F4CB8B9B49EC5ADE146E7CA05E6CF5E44B
          123A00550DF921FF003901FF00392BA27997FE7113CC5E60FCDBD53F36E1FF00
          9C8BF21F9CEFF53F20EA365670DB437BE5CB59A4B05B46B58D6579A592250EC4
          D5893B6E28AB7F921FF3917F9D3E71F38FFCE37183FE721AFBF307CD3FF39153
          F99F4CFCE7FCA4B7B5B21FE0586DFD4482F6CE18225B8B26B42030370487E3DC
          1C16AC83F253FE724BF3DB5DF36C7E51FCC5F3AF986D53FE7107CB5E7AD47FE7
          25EF2C2CE27BAD76EAD2E66B7D0D444F1112B7A2BEB204E218AFC5B6F8ABC9FF
          002C3F3FFF0039BF33EE7F387F2E0FE75F98353F29F9F3F23357F3DF962FAE35
          6D1F59F316933D839658E56D2ECEDE3B396EA20525B53C9A35604306A62A9AFE
          45F9EF5CD0747FF9F6B587963F3107E63C3AE379CDF59D2E78B4FBB974EBDB3D
          160923D0A2956169A0F49CD29C84A79FC4482B8AA7BF927FF3947F9D5ADF9BBF
          E71D7CC52FE78CFF00985E74FCECF34F98346FCE2FF9C7C36B689079474EB479
          02DCC36D0C4B77666CD543969D887A771CB10A83FC85FCFEFF009C90B99FFE71
          3BF327CCDF9E5AB79B347FCDAFCD4D6BF2EBCC7E41BEB3B15B1FD1F6B2388AE3
          D58A1595A704FDA27A0503A1E4D2BF503F3D26D0751D7740D23CAF6F35E7E714
          5347268773A4B859ECE20D52D7920D84645480DDAA7A75163AABE20FCD577F36
          7FCE4979193FE71AAE6D47FCE4EF95231FF2BDFF0032B475F4BCA76F62A02CF1
          6B6A3E09DEA07200F2FD9FB74E16EFC3BF2411BB09F23417FE74FF009CEB9BCD
          9FF383FC346F24E9263B7FF9CABF392AB2F90F5ABDE41A68B4EB443FBCB96F8F
          8B46FF006CFA80F1E6D25697EDE0E829D3157721D2BD315B487CC5E63D07CA7A
          55E6BFE65D66CB41D16C9795DEA77F32C10C63DDDC8153D8753919E48E389948
          D0F372747A1CFADCA30E081C939728C459FB1F18F99BFE7E11F903A05CCD6BA5
          CFADF9B9E162A6E74CB2096ED4EE925CBC4587B819CFE7F6A3478CD5997B83EB
          9D97FF00007F697598C4E70C78AFA4A5BFC802C27FE8A61F94FF00F52279AFEE
          B2FF00B28CC7FF0045DA5EE97E3E2EE0FF00CB3B76F7FAAE1F9CBF537FF4530F
          CA7FFA913CD7F7597FD9463FE8B749DD25FF009976EDEFF54C3F33FA9DFF0045
          30FCA7FF00A913CD7F7597FD9463FE8B749DD25FF9976EDEFF0054C3F33FA9DF
          F4530FCA7FFA913CD7F7597FD9463FE8B749DD25FF009976EDEFF54C3F33FA9D
          FF004530FCA7FF00A913CD7F7597FD9463FE8B749DD25FF9976EDEFF0054C3F3
          3FA9DFF4530FCA7FFA913CD7F7597FD9463FE8B749DD25FF009976EDEFF54C3F
          33FA9DFF004530FCA7FF00A913CD7F7597FD9463FE8B749DD25FF9976EDEFF00
          54C3F33FA9DFF4530FCA7FFA913CD7F7597FD9463FE8B749DD25FF009976EDEF
          F54C3F33FA9DFF004530FCA7FF00A913CD7F7597FD9463FE8B749DD25FF9976E
          DEFF0054C3F33FA9DFF4530FCA7FFA913CD7F7597FD9463FE8B749DD25FF0099
          76EDEFF54C3F33FA9DFF004530FCA7FF00A913CD7F7597FD9463FE8B749DD25F
          F9976EDEFF0054C3F33FA9DFF4530FCA7FFA913CD7F7597FD9463FE8B749DD25
          FF009976EDEFF54C3F33FA9DFF004530FCA7FF00A913CD7F7597FD9463FE8B74
          9DD25FF9976EDEFF0054C3F33FA9DFF4530FCA7FFA913CD7F7597FD9463FE8B7
          49DD25FF009976EDEFF54C3F33FA9DFF004530FCA7FF00A913CD7F7597FD9463
          FE8B749DD25FF9976EDEFF0054C3F33FA9DFF4530FCA7FFA913CD7F7597FD946
          3FE8B749DD25FF009976EDEFF54C3F33FA9DFF004530FCA7FF00A913CD7F7597
          FD9463FE8B749DD25FF9976EDEFF0054C3F33FA9DFF4530FCA7FFA913CD7F759
          7FD9463FE8B749DD25FF009976EDEFF54C3F33FA9DFF004530FCA7FF00A913CD
          7F7597FD9463FE8B749DD25FF9976EDEFF0054C3F33FA9DFF4530FCA7FFA913C
          D7F7597FD9463FE8B749DD25FF009976EDEFF54C3F33FA9DFF004530FCA7FF00
          A913CD7F7597FD9463FE8B749DD25FF9976EDEFF0054C3F33FA9DFF4530FCA7F
          FA913CD7F7597FD9463FE8B749DD25FF009976EDEFF54C3F33FA9DFF004530FC
          A7FF00A913CD7F7597FD9463FE8B749DD25FF9976EDEFF0054C3F33FA9DFF453
          0FCA7FFA913CD7F7597FD9463FE8B749DD25FF009976EDEFF54C3F33FA9DFF00
          4530FCA7FF00A913CD7F7597FD9463FE8B749DD25FF9976EDEFF0054C3F33FA9
          DFF4530FCA7FFA913CD7F7597FD9463FE8B749DD25FF009976EDEFF54C3F33FA
          9DFF004530FCA7FF00A913CD7F7597FD9463FE8B749DD25FF9976EDEFF0054C3
          F33FA9DFF4530FCA7FFA913CD7F7597FD9463FE8B749DD25FF009976EDEFF54C
          3F33FA9DFF004530FCA7FF00A913CD7F7597FD9463FE8B749DD25FF9976EDEFF
          0054C3F33FA9DFF4530FCA7FFA913CD7F7597FD9463FE8B749DD25FF009976ED
          EFF54C3F33FA9DFF004530FCA7FF00A913CD7F7597FD9463FE8B749DD25FF997
          6EDEFF0054C3F33FA9DFF4530FCA7FFA913CD7F7597FD9463FE8B749DD25FF00
          9976EDEFF54C3F33FA9DFF004530FCA7FF00A913CD7F7597FD9463FE8B749DD2
          5FF9976EDEFF0054C3F33FA911FF004527FCAAFF00A917CD5FDCFADD2CBA787F
          BD1D725FE8B34BDD26BFF997BEDDFF0054C3CEB99FD4FF00FFD4FBC1E60F2CF9
          6FCD96034AF35797F4DF32E962549C69BAADAC3796FEAC75E0FE94EAEBC96A68
          69518AB1E87F2ABF2C2DB45BFF002E5B7E5CF962DFCBDAACCB71A9E831691669
          657132001249ADD6211BB2814058123155CFF95DF967269BA368D27E5E7965F4
          8F2ECCD71E5FD29B49B336D63339ABC96D118B844CC7725002715579BF2E3F2F
          2E74CD1F44B8F22797AE346F2F4FF5AD0349934CB57B6B19F917F56DA1319489
          B9126A801AE2AAB6DF97DE43B36D35ED3C95A15ABE8C6E8E8EF0E9D6C86D0DF5
          4DD7A05631E9FAF5FDE71A73FDAAE2ADDB7903C8B64BE5F4B2F26687689E5379
          65F2B243A7DB46BA6BCD5F55ACC2C60405EA7918E95EF8ABE4DF2D7FCE18476D
          F9BDE5EFCD9FCC0FCE0F317E66C9E48D52F75BF23F96AFB4FD2F4E82DB50BC56
          8C5D5ECF610452DFCB0C67846F31A80062AFAFAF7CA5E56D57501AC6ABE5AD2F
          51D60D84BA61D56EACE196E7EA53D7D6B5F55D0BFA5254F24AF13DC62A838BC8
          1E4583F457A1E4CD0E1FD03652E9BA1FA7A7DB2FD4ECA752935B5BD23FDD4522
          9219168AC3623155D69E43F23E9EDE5F7B0F2768964FE534962F2B3C1A7DBC67
          4D49FF00BD5B32A83D00F5F88474AF7C557697E45F24E87ACEA5E63D17C9FA2E
          91E61D66BFA5F5DB2B0B7B7BCBAE4791F5EE2345924A9DCF2277C0A8DB4F2C79
          6B4FBDD6B53B0F2FE9B65A8F98CA1F30EA105AC31CF7E6352886EA4550D37152
          40E64D06D85527D13F2DBF2EFCB5731DE7973C87E5DD02EE18A6862BAD374BB4
          B59162B860D32078635216420161D0F7C55AD37F2D3F2EB46934D9748F217977
          4A9746BA9EF74892CF4CB581AD6E6E805B89E031C6BE9C928501D968580DCE2A
          8BB1F2279234BD7752F3469BE4ED134EF32EB0AC9AB7986DB4FB786FAE958D58
          4F70918924069BF2635C554ADBF2F7C836506936B67E49D06D2DB40BD7D4B42B
          7874EB68D2CAF64AF3B9B6558C08A56A9ABA518F8E2AC8E2D374F82E66BC86C6
          DE2BCB8FF7A2ED2355964FF59C0E47A7738152FB3F2C796B4E8AFA0D3FCBFA6D
          843AA02BA9C56D6B0C4B721AA0898228E75E47ED57A9C36AAFA4683A1E8169FA
          3F41D1AC743B0E664FA969F6F1DAC3CCD016E112AAD4D3AD3154DBA0A0E83157
          98FE6C7E6B793BF273CA37FE71F39EA02D2C6D870B2B24A1B9BDB922A96F6E84
          FC4EDF701B9A01989ADD663D26339321DBBBA977DECDFB35ADF6875B1D1E923C
          529733FC308F5948F403FB1FCFA7E7A7E7FF009E3F3E7CCF36B1E63BC7B4D06D
          A56FF0EF94A1909B3B18BA03C76124A47DA908A9ED41B679776A76B65D74EE46
          A3D0777ED7EF3F617FE07BA0F65B4C2186225988F5E423D523FA23DC03C33352
          4BE811141D8B2762AEC55D8ABB15762AEC55D8ABB15762AEC55D8ABB15762AEC
          55D8ABB15762AEC55D8ABB15762AEC55D8ABB15762AEC55D8ABB15762AEC55D8
          ABB154DBFEC8327FA9C4FF008A7FFFD5F56C9F99FF0098E24703CF3AC8009A0F
          AC9FE992A654D1FCD0FCC8DFFE77AD6BFE924FF4C6969AFF0095A1F991FF0053
          D6B5FF004927FA634B4DFF00CAD0FCC8FF00A9EB5AE9FF002D27FA634B4D7FCA
          D0FCC8FF00A9EB5AFF00A493FD31A5A77FCAD0FCC8FF00A9EB5AFF00A493FD31
          A5A77FCAD0FCC8FF00A9EB5AFF00A493FD31A5A6FF00E5687E646DFF003BD6B5
          BFFCBC9FE98D2D35FF002B43F3236FF9DEB5AFFA493FD31A5A77FCAD0FCC8DBF
          E77AD6BFE924FF004C6969DFF2B43F322B4FF1D6B5FF004927FA634B4EFF0095
          A1F991BFFCEF5AD7FD249FE98D2D3BFE5687E646FF00F3BD6B5FF4927FA634B4
          DFFCAD0FCC8DFF00E77AD6B6FF009793FD31A5A6BFE5687E647FD4F5AD7FD249
          FE98D2D367F343F3237FF9DEB5AFFA493FD31A5A6BFE5687E647FD4F5AD7FD24
          9FE98D2D37FF002B43F323FEA7AD6BA7FCB49FE98D2D35FF002B43F31FFEA7AD
          6BFE924FF4C6978590F957CCBF9C5E74D6EDB41D07CE1AD5C5EDC6F24AD72C22
          822AFC52CAD4D957EF3D063B2F27D8F75F919E42F32695A2DAFE6568F0FE676A
          9A3A49E96B1E604FAD48AF350CBE92B7C31A92360074EF98D9F498B3FF007911
          2F7BB4ECCEDED7F65F17E5334F17173E0357EFA4B47FCE2F7FCE3C9FFCA3BE57
          FF00A414CC6FE4AD2FFA947E4EDBFD1DF6F7FCA6E6FF004E5BFF00A15EFF009C
          7AFF00CB3BE57FFA414C7F92B4BFEA51F92FFA3BEDFF00F94DCDFE9E5FADDFF4
          2BDFF38F5FF9677CAFFF0048298FF25697FD4A3F25FF00477DBFFF0029B9BFD3
          CBF5BBFE857BFE71EBFF002CEF95FF00E90531FE4AD2FF00A947E4BFE8EFB7FF
          00E53737FA797EB77FD0AF7FCE3D7FE59DF2BFFD20A63FC95A5FF528FC97FD1D
          F6FF00FCA6E6FF004F2FD6EFFA15EFF9C7AFFCB3BE57FF00A414C7F92B4BFEA5
          1F92FF00A3BEDFFF0094DCDFE9E5FADDFF0042BDFF0038F5FF009677CAFF00F4
          8298FF0025697FD4A3F25FF477DBFF00F29B9BFD3CBF5BBFE857BFE71EBFF2CE
          F95FFE90531FE4AD2FFA947E4BFE8EFB7FFE53737FA797EB77FD0AF7FCE3D7FE
          59DF2BFF00D20A63FC95A5FF00528FC97FD1DF6FFF00CA6E6FF4F2FD6EFF00A1
          5EFF009C7AFF00CB3BE57FFA414C7F92B4BFEA51F92FFA3BEDFF00F94DCDFE9E
          5FADDFF42BDFF38F5FF9677CAFFF0048298FF25697FD4A3F25FF00477DBFFF00
          29B9BFD3CBF5BBFE857BFE71EBFF002CEF95FF00E90531FE4AD2FF00A947E4BF
          E8EFB7FF00E53737FA797EB77FD0AF7FCE3D7FE59DF2BFFD20A63FC95A5FF528
          FC97FD1DF6FF00FCA6E6FF004F2FD6EFFA15EFF9C7AFFCB3BE57FF00A414C7F9
          2B4BFEA51F92FF00A3BEDFFF0094DCDFE9E5FADDFF0042BDFF0038F5FF009677
          CAFF00F48298FF0025697FD4A3F25FF477DBFF00F29B9BFD3CBF5BBFE857BFE7
          1EBFF2CEF95FFE90531FE4AD2FFA947E4BFE8EFB7FFE53737FA797EB77FD0AF7
          FCE3D7FE59DF2BFF00D20A63FC95A5FF00528FC97FD1DF6FFF00CA6E6FF4F2FD
          6EFF00A15EFF009C7AFF00CB3BE57FFA414C7F92B4BFEA51F92FFA3BEDFF00F9
          4DCDFE9E5FADDFF42BDFF38F5FF9677CAFFF0048298FF25697FD4A3F25FF0047
          7DBFFF0029B9BFD3CBF5BBFE857BFE71EBFF002CEF95FF00E90531FE4AD2FF00
          A947E4BFE8EFB7FF00E53737FA797EB77FD0AF7FCE3D7FE59DF2BFFD20A63FC9
          5A5FF528FC97FD1DF6FF00FCA6E6FF004F2FD6EFFA15EFF9C7AFFCB3BE57FF00
          A414C7F92B4BFEA51F92FF00A3BEDFFF0094DCDFE9E5FADDFF0042BDFF0038F5
          FF009677CAFF00F48298FF0025697FD4A3F25FF477DBFF00F29B9BFD3CBF5BBF
          E857BFE71EBFF2CEF95FFE90531FE4AD2FFA947E4BFE8EFB7FFE53737FA797EB
          77FD0AF7FCE3D7FE59DF2BFF00D20A63FC95A5FF00528FC97FD1DF6FFF00CA6E
          6FF4F2FD6EFF00A15EFF009C7AFF00CB3BE57FFA414C7F92B4BFEA51F92FFA3B
          EDFF00F94DCDFE9E5FADDFF42BDFF38F5FF9677CAFFF0048298FF25697FD4A3F
          25FF00477DBFFF0029B9BFD3CBF5BBFE857BFE71EBFF002CEF95FF00E90531FE
          4AD2FF00A947E4BFE8EFB7FF00E53737FA797EB77FD0AF7FCE3D7FE59DF2BFFD
          20A63FC95A5FF528FC97FD1DF6FF00FCA6E6FF004F2FD6EFFA15EFF9C7AFFCB3
          BE57FF00A414C7F92B4BFEA51F92FF00A3BEDFFF0094DCDFE9E5FADDFF0042BD
          FF0038F5FF009677CAFF00F48298FF0025697FD4A3F25FF477DBFF00F29B9BFD
          3CBF5BBFE857BFE71EBFF2CEF95FFE90531FE4AD2FFA947E4BFE8EFB7FFE5373
          7FA797EB77FD0AF7FCE3D7FE59DF2BFF00D20A63FC95A5FF00528FC97FD1DF6F
          FF00CA6E6FF4F2FD6EFF00A15EFF009C7AFF00CB3BE57FFA414C7F92B4BFEA51
          F92FFA3BEDFF00F94DCDFE9E5FADDFF42BDFF38F5FF9677CAFFF0048298FF256
          97FD4A3F25FF00477DBFFF0029B9BFD3CBF5AA7FD0B1FF00CE3F7FE5A0F2C7D8
          E1FEF127D9F0C3FC97A5FF00538FC91FE8EBB7BFE53737FA793FFFD6F71BFF00
          CE3AFE6B33B91A458D09247FA74592B656B7FE85D3F35FFEAD163FF49F1636B6
          EFFA174FCD7FFAB458FF00D27C58DADBBFE85D3F35FF00EAD163FF0049F1636B
          6EFF00A174FCD7FF00AB458FFD27C58DADBBFE85D3F35FFEAD163FF49F1636B6
          EFFA174FCD7FFAB458FF00D27C58DADBBFE85D3F35F6FF0071163B7FCBFC58DA
          DBBFE85D3F35FF00EAD163FF0049F1636B6EFF00A174FCD7FF00AB458FFD27C5
          8DADBBFE85D3F35FAFE88B1FFA4F8B1B5B77FD0BA7E6BFFD5A2C7FE93E2C6D6D
          DFF42E9F9AFF00F568B1FF00A4F8B1B5B77FD0BA7E6BEFFEE22C77FF0097F8B1
          B5B77FD0BA7E6BFF00D5A2C7FE93E2C6D6DDFF0042E9F9AFFF00568B1FFA4F8B
          1B5B77FD0BA7E6BFFD5A2C7FE93E2C6D6DB1FF0038E9F9AF5FF8E4588AED5FAF
          45B6368B65BE5FFF009C5CF365DCD1BF99359B2D1AD011EAC5685AE6723B8524
          2A0FBCE36B6FAE3C93E40F2D79074DFD1DE5EB330FAB46BDBE94F3B8B871B069
          5E9BD3B01403C32250CD715762AEC55D8ABB15762AEC55D8ABB15762AEC55D8A
          BB15762AEC55D8ABB15762AEC55D8ABB15762AEC55D8ABB15762AEC55D8ABB15
          762AEC55D8ABB15762AEC55D8ABB157FFFD7FBF98ABB15762AEC55D8ABB15762
          AEC55D8ABB15762AEC55D8ABB15762AEC55D8ABB15762AEC55D8ABB15762AEC5
          5D8ABB15762AEC55D8ABB15762AEC55D8ABB15762AEC55D8ABB15762AEC55D8A
          BB15762AEC55D8ABB15762AEC55D8ABB15762AEC55D8ABB15762AEC55D8ABFFF
          D9}
      end
    end
    object QRBand3: TQRBand
      Left = 23
      Top = 550
      Width = 749
      Height = 330
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        873.125000000000000000
        1981.729166666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbGroupFooter
      object QRShape59: TQRShape
        Left = 4
        Top = 2
        Width = 742
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          42.333333333333340000
          10.583333333333330000
          5.291666666666667000
          1963.208333333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object V: TQRShape
        Left = 4
        Top = 164
        Width = 743
        Height = 50
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          132.291666666666700000
          10.583333333333330000
          433.916666666666700000
          1965.854166666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape125: TQRShape
        Left = 587
        Top = 164
        Width = 159
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          31.750000000000000000
          1553.104166666667000000
          433.916666666666700000
          420.687500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape123: TQRShape
        Left = 239
        Top = 164
        Width = 234
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          31.750000000000000000
          632.354166666666800000
          433.916666666666700000
          619.125000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape121: TQRShape
        Left = 121
        Top = 164
        Width = 119
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          34.395833333333330000
          320.145833333333300000
          433.916666666666700000
          314.854166666666700000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape119: TQRShape
        Left = 5
        Top = 164
        Width = 117
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          31.750000000000000000
          13.229166666666670000
          433.916666666666800000
          309.562500000000000000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape120: TQRShape
        Left = 5
        Top = 175
        Width = 118
        Height = 37
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          97.895833333333320000
          13.229166666666670000
          463.020833333333300000
          312.208333333333300000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape122: TQRShape
        Left = 121
        Top = 175
        Width = 119
        Height = 37
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          97.895833333333320000
          320.145833333333300000
          463.020833333333300000
          314.854166666666700000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape89: TQRShape
        Left = 4
        Top = 21
        Width = 743
        Height = 69
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          182.562500000000000000
          10.583333333333330000
          55.562500000000000000
          1965.854166666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape91: TQRShape
        Left = 5
        Top = 22
        Width = 741
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          31.750000000000000000
          13.229166666666670000
          58.208333333333340000
          1960.562500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape95: TQRShape
        Left = 5
        Top = 34
        Width = 118
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          33.072916666666670000
          13.229166666666670000
          89.296875000000000000
          310.885416666666700000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape100: TQRShape
        Left = 5
        Top = 45
        Width = 118
        Height = 44
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          115.755208333333300000
          13.229166666666670000
          119.062500000000000000
          310.885416666666700000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel38: TQRLabel
        Left = 304
        Top = 24
        Width = 159
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          804.333333333333300000
          63.500000000000000000
          420.687500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'OR'#199'AMENTO COMPLEMENTAR (se necess'#225'rio)'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel39: TQRLabel
        Left = 34
        Top = 36
        Width = 50
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          89.958333333333340000
          95.250000000000000000
          132.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'M'#195'O DE OBRA'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape90: TQRShape
        Left = 121
        Top = 34
        Width = 118
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          33.072916666666670000
          320.807291666666700000
          89.296875000000000000
          310.885416666666700000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape92: TQRShape
        Left = 121
        Top = 45
        Width = 118
        Height = 44
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          115.755208333333300000
          320.807291666666700000
          119.062500000000000000
          310.885416666666700000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel40: TQRLabel
        Left = 151
        Top = 36
        Width = 60
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          399.520833333333400000
          95.250000000000000000
          158.750000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DESLOCAMENTO'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape93: TQRShape
        Left = 238
        Top = 34
        Width = 118
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          31.750000000000000000
          629.708333333333400000
          89.958333333333340000
          312.208333333333400000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape94: TQRShape
        Left = 238
        Top = 45
        Width = 118
        Height = 44
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          116.416666666666700000
          629.708333333333400000
          119.062500000000000000
          312.208333333333400000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel41: TQRLabel
        Left = 276
        Top = 36
        Width = 25
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          730.250000000000000000
          95.250000000000000000
          66.145833333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'FRETE'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape96: TQRShape
        Left = 355
        Top = 34
        Width = 119
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          33.072916666666670000
          939.270833333333500000
          89.296875000000000000
          314.192708333333400000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape97: TQRShape
        Left = 355
        Top = 45
        Width = 119
        Height = 44
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          115.755208333333300000
          939.270833333333500000
          119.062500000000000000
          314.192708333333400000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel42: TQRLabel
        Left = 394
        Top = 36
        Width = 26
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1042.458333333333000000
          95.250000000000000000
          68.791666666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'PE'#199'AS'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape98: TQRShape
        Left = 472
        Top = 34
        Width = 118
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          33.072916666666670000
          1250.156250000000000000
          89.296875000000000000
          310.885416666666700000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape99: TQRShape
        Left = 472
        Top = 45
        Width = 118
        Height = 44
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          115.755208333333300000
          1250.156250000000000000
          119.062500000000000000
          310.885416666666700000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel44: TQRLabel
        Left = 510
        Top = 36
        Width = 25
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1349.375000000000000000
          95.250000000000000000
          66.145833333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'TOTAL'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape101: TQRShape
        Left = 587
        Top = 34
        Width = 159
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          31.750000000000000000
          1553.104166666667000000
          89.958333333333340000
          420.687500000000000000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape102: TQRShape
        Left = 587
        Top = 45
        Width = 159
        Height = 44
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          116.416666666666700000
          1553.104166666667000000
          119.062500000000000000
          420.687500000000000000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel45: TQRLabel
        Left = 625
        Top = 36
        Width = 91
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1653.645833333333000000
          95.250000000000000000
          240.770833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'APROVA'#199#195'O DO CLIENTE'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape103: TQRShape
        Left = 4
        Top = 93
        Width = 743
        Height = 69
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          182.562500000000000000
          10.583333333333330000
          246.062500000000000000
          1965.854166666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape104: TQRShape
        Left = 5
        Top = 93
        Width = 741
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          31.750000000000000000
          13.229166666666670000
          246.062500000000000000
          1960.562500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape106: TQRShape
        Left = 5
        Top = 115
        Width = 118
        Height = 44
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          116.416666666666700000
          13.229166666666670000
          304.270833333333400000
          312.208333333333400000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape107: TQRShape
        Left = 121
        Top = 104
        Width = 118
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          33.072916666666670000
          320.807291666666700000
          274.505208333333300000
          310.885416666666700000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape108: TQRShape
        Left = 121
        Top = 115
        Width = 118
        Height = 44
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          116.416666666666700000
          320.145833333333400000
          304.270833333333400000
          312.208333333333400000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape109: TQRShape
        Left = 238
        Top = 104
        Width = 118
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          31.750000000000000000
          629.708333333333400000
          275.166666666666700000
          312.208333333333400000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape110: TQRShape
        Left = 238
        Top = 115
        Width = 118
        Height = 44
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          116.416666666666700000
          629.708333333333400000
          304.270833333333400000
          312.208333333333400000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape111: TQRShape
        Left = 355
        Top = 104
        Width = 119
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          33.072916666666670000
          939.270833333333500000
          274.505208333333300000
          314.192708333333400000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape112: TQRShape
        Left = 355
        Top = 115
        Width = 119
        Height = 44
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          116.416666666666700000
          939.270833333333400000
          304.270833333333400000
          314.854166666666700000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape113: TQRShape
        Left = 472
        Top = 104
        Width = 118
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          33.072916666666670000
          1250.156250000000000000
          274.505208333333300000
          310.885416666666700000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape114: TQRShape
        Left = 472
        Top = 115
        Width = 118
        Height = 44
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          116.416666666666700000
          1248.833333333333000000
          304.270833333333400000
          312.208333333333400000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape115: TQRShape
        Left = 587
        Top = 104
        Width = 159
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          31.750000000000000000
          1553.104166666667000000
          275.166666666666700000
          420.687500000000000000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape116: TQRShape
        Left = 587
        Top = 115
        Width = 159
        Height = 44
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          116.416666666666700000
          1553.104166666667000000
          304.270833333333400000
          420.687500000000000000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel43: TQRLabel
        Left = 326
        Top = 95
        Width = 60
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          862.541666666666900000
          251.354166666666700000
          158.750000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'VALORES FINAIS'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape105: TQRShape
        Left = 5
        Top = 104
        Width = 117
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          31.750000000000000000
          13.229166666666670000
          275.166666666666700000
          309.562500000000000000)
        Brush.Color = 15066597
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel46: TQRLabel
        Left = 34
        Top = 107
        Width = 50
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          89.958333333333340000
          283.104166666666700000
          132.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'M'#195'O DE OBRA'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel47: TQRLabel
        Left = 151
        Top = 107
        Width = 60
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          399.520833333333400000
          283.104166666666700000
          158.750000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DESLOCAMENTO'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel48: TQRLabel
        Left = 276
        Top = 107
        Width = 25
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          730.250000000000000000
          283.104166666666700000
          66.145833333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'FRETE'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel49: TQRLabel
        Left = 514
        Top = 107
        Width = 31
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1359.958333333333000000
          283.104166666666700000
          82.020833333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'OUTROS'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel50: TQRLabel
        Left = 395
        Top = 107
        Width = 26
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1045.104166666667000000
          283.104166666666700000
          68.791666666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'PE'#199'AS'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel51: TQRLabel
        Left = 641
        Top = 107
        Width = 59
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1695.979166666667000000
          283.104166666666700000
          156.104166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'TOTAL A PAGAR'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel53: TQRLabel
        Left = 19
        Top = 167
        Width = 90
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          50.270833333333330000
          441.854166666666700000
          238.125000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'CONDI'#199#213'ES PAGAMENTO'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel54: TQRLabel
        Left = 151
        Top = 167
        Width = 74
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          399.520833333333400000
          441.854166666666700000
          195.791666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'OR'#199'AMENTO REF. N'#186
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel55: TQRLabel
        Left = 486
        Top = 166
        Width = 84
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1285.875000000000000000
          439.208333333333400000
          222.250000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'T'#201'CNICO./ENGENHEIRO'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel56: TQRLabel
        Left = 664
        Top = 168
        Width = 30
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1756.833333333333000000
          444.500000000000000000
          79.375000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'VISTOS:'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape118: TQRShape
        Left = 239
        Top = 175
        Width = 234
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          34.395833333333330000
          632.354166666666800000
          463.020833333333300000
          619.125000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape124: TQRShape
        Left = 472
        Top = 175
        Width = 119
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          34.395833333333330000
          1248.833333333333000000
          463.020833333333300000
          314.854166666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape126: TQRShape
        Left = 587
        Top = 175
        Width = 159
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          34.395833333333330000
          1553.104166666667000000
          463.020833333333300000
          420.687500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape127: TQRShape
        Left = 239
        Top = 187
        Width = 234
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          34.395833333333330000
          632.354166666666800000
          494.770833333333300000
          619.125000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape128: TQRShape
        Left = 472
        Top = 187
        Width = 119
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          34.395833333333330000
          1248.833333333333000000
          494.770833333333300000
          314.854166666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape130: TQRShape
        Left = 587
        Top = 187
        Width = 159
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          34.395833333333330000
          1553.104166666667000000
          494.770833333333300000
          420.687500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape131: TQRShape
        Left = 239
        Top = 199
        Width = 234
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          39.687500000000000000
          632.354166666666800000
          526.520833333333300000
          619.125000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape132: TQRShape
        Left = 472
        Top = 199
        Width = 118
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          39.687500000000000000
          1248.833333333333000000
          526.520833333333300000
          312.208333333333300000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape134: TQRShape
        Left = 587
        Top = 199
        Width = 159
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          39.687500000000000000
          1553.104166666667000000
          526.520833333333300000
          420.687500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel57: TQRLabel
        Left = 476
        Top = 178
        Width = 23
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1259.416666666667000000
          470.958333333333400000
          60.854166666666680000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NOME:'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel58: TQRLabel
        Left = 476
        Top = 202
        Width = 23
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1259.416666666667000000
          534.458333333333400000
          60.854166666666680000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DATA:'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel59: TQRLabel
        Left = 243
        Top = 201
        Width = 25
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          642.937500000000000000
          531.812500000000000000
          66.145833333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'SA'#205'DA:'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel61: TQRLabel
        Left = 594
        Top = 201
        Width = 23
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1571.625000000000000000
          531.812500000000000000
          60.854166666666680000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DATA:'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel62: TQRLabel
        Left = 287
        Top = 179
        Width = 83
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          759.354166666666700000
          473.604166666666700000
          219.604166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'HOR'#193'RIOS NO CLIENTE'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel64: TQRLabel
        Left = 626
        Top = 179
        Width = 61
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1656.291666666667000000
          473.604166666666700000
          161.395833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'CHEFIA T'#201'CNICA'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape135: TQRShape
        Left = 3
        Top = 216
        Width = 744
        Height = 107
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          283.104166666666700000
          7.937500000000000000
          571.500000000000000000
          1968.500000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape136: TQRShape
        Left = 4
        Top = 216
        Width = 742
        Height = 106
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          281.119791666666700000
          9.921875000000000000
          572.161458333333400000
          1964.531250000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel65: TQRLabel
        Left = 9
        Top = 219
        Width = 735
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          59.531250000000000000
          23.151041666666670000
          578.776041666666800000
          1944.687500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 
          'CONFIRMO(AMOS) QUE OS SERVI'#199'OS ACIMA MENCIONADOS FORAM EXECUTADO' +
          'S E O EQUIPAMENTO EST'#193' EM PERFEITO FUNCIONAMENTO. CONCORDO(AMOS)' +
          ' COM OS VALORES DE HORAS E PE'#199'AS DESCRITOS E A SALDAR O TOTAL A ' +
          'PAGAR'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape141: TQRShape
        Left = 9
        Top = 296
        Width = 313
        Height = 9
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          23.151041666666670000
          23.151041666666670000
          783.828125000000000000
          826.822916666666800000)
        Shape = qrsHorLine
        VertAdjust = 0
      end
      object QRShape142: TQRShape
        Left = 399
        Top = 296
        Width = 345
        Height = 9
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          23.151041666666670000
          1055.026041666667000000
          783.828125000000000000
          912.812500000000100000)
        Shape = qrsHorLine
        VertAdjust = 0
      end
      object QRLabel66: TQRLabel
        Left = 89
        Top = 305
        Width = 134
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          235.479166666666700000
          806.979166666666800000
          354.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'ASSINATURA DO CLIENTE E CARIMBO'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel67: TQRLabel
        Left = 545
        Top = 304
        Width = 53
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1441.979166666667000000
          804.333333333333200000
          140.229166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NOME LEG'#205'VEL'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText28: TQRDBText
        Left = 18
        Top = 64
        Width = 89
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          47.625000000000000000
          169.333333333333300000
          235.479166666666700000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'VLRMAODEOBRA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object qrdbTMaoObra: TQRDBText
        Left = 10
        Top = 127
        Width = 105
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          26.458333333333330000
          336.020833333333400000
          277.812500000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'VLRTOTALMAODEOBRA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        OnPrint = qrdbTMaoObraPrint
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText30: TQRDBText
        Left = 129
        Top = 64
        Width = 106
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          341.312500000000000000
          169.333333333333300000
          280.458333333333400000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'VLRDESLOCAMENTO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object qrdbTDesloc: TQRDBText
        Left = 129
        Top = 127
        Width = 106
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          340.651041666666700000
          337.343750000000000000
          281.119791666666700000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'VLRTOTALDESLOCAMENTO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        OnPrint = qrdbTMaoObraPrint
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText33: TQRDBText
        Left = 293
        Top = 64
        Width = 53
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          775.229166666666700000
          169.333333333333300000
          140.229166666666700000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'VLRFRETE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText34: TQRDBText
        Left = 262
        Top = 127
        Width = 87
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          693.208333333333400000
          336.020833333333400000
          230.187500000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'VLRTOTALFRETE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText35: TQRDBText
        Left = 410
        Top = 64
        Width = 49
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1084.791666666667000000
          169.333333333333300000
          129.645833333333300000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'VLRPECA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText36: TQRDBText
        Left = 480
        Top = 127
        Width = 92
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1270.000000000000000000
          336.020833333333400000
          243.416666666666700000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'VLRTOTALOUTRO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText37: TQRDBText
        Left = 477
        Top = 64
        Width = 107
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1262.062500000000000000
          169.333333333333300000
          283.104166666666700000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'VLRTOTALORCCOMP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object qrdbTPagar: TQRDBText
        Left = 626
        Top = 127
        Width = 93
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1656.291666666667000000
          336.020833333333400000
          246.062500000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'VLRTOTALPAGAR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        OnPrint = qrdbTPagarPrint
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object qrdbTPecas: TQRDBText
        Left = 375
        Top = 127
        Width = 83
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          992.187500000000000000
          336.020833333333400000
          219.604166666666700000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'VLRTOTALPECA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        OnPrint = qrdbTMaoObraPrint
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText42: TQRDBText
        Left = 129
        Top = 178
        Width = 70
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          341.312500000000000000
          470.958333333333400000
          185.208333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'ORCAMENTOID'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRDBText43: TQRDBText
        Left = 8
        Top = 180
        Width = 112
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          19.843750000000000000
          476.250000000000000000
          297.656250000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'L_DESCR_CONDPAGTO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRShape87: TQRShape
        Left = 5
        Top = 3
        Width = 647
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          37.041666666666670000
          13.229166666666670000
          7.937500000000000000
          1711.854166666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel37: TQRLabel
        Left = 575
        Top = 5
        Width = 51
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1521.354166666667000000
          13.229166666666670000
          134.937500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'VALOR TOTAL'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText49: TQRDBText
        Left = 702
        Top = 5
        Width = 37
        Height = 11
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          29.104166666666670000
          1857.375000000000000000
          13.229166666666670000
          97.895833333333340000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'VLRPECA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object QRShape58: TQRShape
        Left = 650
        Top = 3
        Width = 95
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDot
        Size.Values = (
          37.041666666666670000
          1719.791666666667000000
          7.937500000000000000
          251.354166666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRDBText51: TQRDBText
        Left = 670
        Top = 5
        Width = 62
        Height = 11
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          29.104166666666670000
          1772.708333333334000000
          13.229166666666670000
          164.041666666666700000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'VLRTOTALPECA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        OnPrint = qrdbTMaoObraPrint
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object QRLabel71: TQRLabel
        Left = 8
        Top = 201
        Width = 49
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          21.166666666666670000
          531.812500000000000000
          129.645833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '% DESCONTO'
        Color = 15066597
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText45: TQRDBText
        Left = 56
        Top = 200
        Width = 45
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          19.843750000000000000
          148.828125000000000000
          529.166666666666700000
          119.062500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'PORCDESCONTO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel75: TQRLabel
        Left = 243
        Top = 189
        Width = 38
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          642.937500000000000000
          500.062500000000000000
          100.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'CHEGADA:'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText27: TQRDBText
        Left = 288
        Top = 188
        Width = 84
        Height = 11
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          29.104166666666670000
          762.000000000000000000
          497.416666666666700000
          222.250000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'DATAHORACHEGADA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object QRDBText52: TQRDBText
        Left = 288
        Top = 201
        Width = 68
        Height = 11
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          29.104166666666670000
          762.000000000000000000
          531.812500000000000000
          179.916666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'DATAHORASAIDA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object QRDBText46: TQRDBText
        Left = 129
        Top = 194
        Width = 106
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          341.312500000000000000
          513.291666666666700000
          280.458333333333300000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = 15066597
        DataSet = dmOS.cdsOs
        DataField = 'VLRORCADO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText53: TQRDBText
        Left = 505
        Top = 176
        Width = 76
        Height = 11
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          29.104166666666670000
          1336.145833333333000000
          465.666666666666800000
          201.083333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'L_NOMETECNICO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object QRSysData2: TQRSysData
        Left = 505
        Top = 247
        Width = 36
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1336.145833333333000000
          653.520833333333400000
          95.250000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        Color = clWhite
        Data = qrsDate
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        OnPrint = QRSysData2Print
        ParentFont = False
        Transparent = False
        FontSize = 10
      end
      object QRShape137: TQRShape
        Left = 9
        Top = 256
        Width = 281
        Height = 9
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          23.151041666666670000
          23.151041666666670000
          677.994791666666800000
          744.140625000000000000)
        Shape = qrsHorLine
        VertAdjust = 0
      end
      object QRLabel1: TQRLabel
        Left = 476
        Top = 190
        Width = 25
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1259.416666666667000000
          502.708333333333400000
          66.145833333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'VISTO:'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
    end
    object QRGroup1: TQRGroup
      Left = 23
      Top = 129
      Width = 749
      Height = 179
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        473.604166666666700000
        1981.729166666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      FooterBand = QRBand3
      Master = QuickRep1
      ReprintOnNewPage = False
      object QRShape4: TQRShape
        Left = 4
        Top = 1
        Width = 743
        Height = 177
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Width = 2
        Size.Values = (
          468.312500000000100000
          10.583333333333330000
          2.645833333333333000
          1965.854166666667000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape29: TQRShape
        Left = 5
        Top = 150
        Width = 741
        Height = 27
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          71.437500000000000000
          13.229166666666670000
          396.875000000000000000
          1960.562500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape15: TQRShape
        Left = 179
        Top = 45
        Width = 298
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          59.531250000000000000
          472.942708333333300000
          119.062500000000000000
          787.135416666666800000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape11: TQRShape
        Left = 530
        Top = 45
        Width = 90
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          58.208333333333340000
          1402.291666666667000000
          119.062500000000000000
          238.125000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape14: TQRShape
        Left = 5
        Top = 88
        Width = 351
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          59.531250000000000000
          13.229166666666670000
          231.510416666666700000
          929.348958333333500000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape13: TQRShape
        Left = 5
        Top = 45
        Width = 175
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          59.531250000000000000
          13.229166666666670000
          119.062500000000000000
          463.020833333333400000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape5: TQRShape
        Left = 5
        Top = 2
        Width = 102
        Height = 23
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          60.854166666666680000
          13.229166666666670000
          5.291666666666667000
          269.875000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRDBText3: TQRDBText
        Left = 55
        Top = 8
        Width = 50
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          145.520833333333300000
          21.166666666666670000
          132.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'CLIENTEID'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel8: TQRLabel
        Left = 109
        Top = 4
        Width = 42
        Height = 11
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          29.104166666666670000
          288.395833333333400000
          10.583333333333330000
          111.125000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'CLIENTE ID'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object QRShape6: TQRShape
        Left = 106
        Top = 2
        Width = 553
        Height = 23
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          60.854166666666680000
          280.458333333333400000
          5.291666666666667000
          1463.145833333333000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape7: TQRShape
        Left = 658
        Top = 2
        Width = 88
        Height = 23
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          60.854166666666680000
          1740.958333333333000000
          5.291666666666667000
          232.833333333333400000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel10: TQRLabel
        Left = 109
        Top = 4
        Width = 54
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          288.395833333333400000
          10.583333333333330000
          142.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NOME CLIENTE'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel11: TQRLabel
        Left = 662
        Top = 4
        Width = 35
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1751.541666666667000000
          10.583333333333330000
          92.604166666666680000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'PASTA ID'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel9: TQRLabel
        Left = 7
        Top = 4
        Width = 41
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          18.520833333333330000
          10.583333333333330000
          108.479166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'CLIENTE ID'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText15: TQRDBText
        Left = 700
        Top = 9
        Width = 40
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1852.083333333333000000
          23.812500000000000000
          105.833333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'L_PASTA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRDBText4: TQRDBText
        Left = 165
        Top = 8
        Width = 77
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          436.562500000000000000
          21.166666666666670000
          203.729166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'L_NOMECLIENTE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape8: TQRShape
        Left = 5
        Top = 24
        Width = 615
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          58.208333333333340000
          13.229166666666670000
          63.500000000000000000
          1627.187500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel2: TQRLabel
        Left = 7
        Top = 25
        Width = 101
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          18.520833333333330000
          66.145833333333340000
          267.229166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'ENDERE'#199'O DE INSTALA'#199#195'O'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText5: TQRDBText
        Left = 111
        Top = 31
        Width = 54
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          293.687500000000000000
          82.020833333333340000
          142.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'ENDERECO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRDBText6: TQRDBText
        Left = 16
        Top = 52
        Width = 37
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          42.333333333333340000
          137.583333333333300000
          97.895833333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'BAIRRO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape9: TQRShape
        Left = 619
        Top = 24
        Width = 127
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          58.208333333333340000
          1637.770833333333000000
          63.500000000000000000
          336.020833333333400000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape10: TQRShape
        Left = 619
        Top = 45
        Width = 127
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          58.208333333333340000
          1637.770833333333000000
          119.062500000000000000
          336.020833333333400000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel12: TQRLabel
        Left = 7
        Top = 46
        Width = 28
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          18.520833333333330000
          121.708333333333300000
          74.083333333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'BAIRRO'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel13: TQRLabel
        Left = 622
        Top = 25
        Width = 20
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1645.708333333333000000
          66.145833333333340000
          52.916666666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'FONE'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText7: TQRDBText
        Left = 648
        Top = 30
        Width = 59
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1714.500000000000000000
          79.375000000000000000
          156.104166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'L_TELEFONE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel14: TQRLabel
        Left = 479
        Top = 48
        Width = 10
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1267.354166666667000000
          127.000000000000000000
          26.458333333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'UF'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel15: TQRLabel
        Left = 532
        Top = 48
        Width = 16
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1407.583333333333000000
          127.000000000000000000
          42.333333333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'CEP'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel16: TQRLabel
        Left = 622
        Top = 48
        Width = 15
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1645.708333333333000000
          127.000000000000000000
          39.687500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'FAX'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText24: TQRDBText
        Left = 649
        Top = 51
        Width = 28
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1717.145833333333000000
          134.937500000000000000
          74.083333333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'L_FAX'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRDBText8: TQRDBText
        Left = 495
        Top = 52
        Width = 28
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1309.687500000000000000
          137.583333333333300000
          74.083333333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'SIGLAUFID'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRDBText23: TQRDBText
        Left = 550
        Top = 52
        Width = 30
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1455.208333333333000000
          137.583333333333300000
          79.375000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'CEPID'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRDBText17: TQRDBText
        Left = 195
        Top = 54
        Width = 37
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          515.937500000000000000
          142.875000000000000000
          97.895833333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'CIDADE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape16: TQRShape
        Left = 5
        Top = 66
        Width = 246
        Height = 23
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          60.854166666666680000
          13.229166666666670000
          174.625000000000000000
          650.875000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape17: TQRShape
        Left = 250
        Top = 66
        Width = 298
        Height = 23
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          60.854166666666680000
          661.458333333333400000
          174.625000000000000000
          788.458333333333400000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel17: TQRLabel
        Left = 7
        Top = 68
        Width = 20
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          18.520833333333330000
          179.916666666666700000
          52.916666666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'CNPJ'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText12: TQRDBText
        Left = 48
        Top = 74
        Width = 55
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          127.000000000000000000
          195.791666666666700000
          145.520833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'L_CPFCNPJ'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel18: TQRLabel
        Left = 255
        Top = 68
        Width = 81
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          674.687500000000000000
          179.916666666666700000
          214.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'INSCRI'#199#195'O ESTADUAL'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText13: TQRDBText
        Left = 364
        Top = 74
        Width = 89
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          963.083333333333400000
          195.791666666666700000
          235.479166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'L_INSCRESTADUAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape18: TQRShape
        Left = 546
        Top = 66
        Width = 200
        Height = 23
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          60.854166666666680000
          1444.625000000000000000
          174.625000000000000000
          529.166666666666800000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRDBText14: TQRDBText
        Left = 615
        Top = 74
        Width = 92
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1627.187500000000000000
          195.791666666666700000
          243.416666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'L_INSCRMUNICIPAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel19: TQRLabel
        Left = 549
        Top = 68
        Width = 80
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1452.562500000000000000
          179.916666666666700000
          211.666666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'INSCRI'#199#195'O MUNICIPAL'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel20: TQRLabel
        Left = 8
        Top = 89
        Width = 113
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          21.166666666666670000
          235.479166666666700000
          298.979166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'RESPONS'#193'VEL PELO CHAMADO'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText18: TQRDBText
        Left = 160
        Top = 93
        Width = 61
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          423.333333333333300000
          246.062500000000000000
          161.395833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'SOLICITANTE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape19: TQRShape
        Left = 355
        Top = 88
        Width = 193
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          59.531250000000000000
          939.270833333333500000
          231.510416666666700000
          509.322916666666800000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape20: TQRShape
        Left = 546
        Top = 88
        Width = 112
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          59.531250000000000000
          1445.286458333333000000
          231.510416666666700000
          297.656250000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape21: TQRShape
        Left = 657
        Top = 88
        Width = 89
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          58.208333333333340000
          1738.312500000000000000
          232.833333333333400000
          235.479166666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel21: TQRLabel
        Left = 357
        Top = 90
        Width = 61
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          944.562500000000000000
          238.125000000000000000
          161.395833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DEPARTAMENTO'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText19: TQRDBText
        Left = 436
        Top = 94
        Width = 32
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1153.583333333333000000
          248.708333333333300000
          84.666666666666680000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'SETOR'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel22: TQRLabel
        Left = 549
        Top = 89
        Width = 58
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1452.562500000000000000
          235.479166666666700000
          153.458333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DATA CHAMADO'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLabel23: TQRLabel
        Left = 660
        Top = 89
        Width = 75
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1746.250000000000000000
          235.479166666666700000
          198.437500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NUMERO DE CORTES'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText21: TQRDBText
        Left = 576
        Top = 95
        Width = 75
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1524.000000000000000000
          251.354166666666700000
          198.437500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'DATAABERTURA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape22: TQRShape
        Left = 5
        Top = 109
        Width = 741
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          58.208333333333320000
          13.229166666666670000
          288.395833333333300000
          1960.562500000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel24: TQRLabel
        Left = 8
        Top = 109
        Width = 78
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          21.166666666666670000
          288.395833333333400000
          206.375000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DEFEITO RECLAMADO'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText20: TQRDBText
        Left = 91
        Top = 116
        Width = 43
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          240.770833333333300000
          306.916666666666700000
          113.770833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'SERVICO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape23: TQRShape
        Left = 5
        Top = 129
        Width = 80
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          58.208333333333340000
          13.229166666666670000
          341.312500000000000000
          211.666666666666700000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRShape24: TQRShape
        Left = 84
        Top = 129
        Width = 169
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          58.208333333333340000
          222.250000000000000000
          341.312500000000000000
          447.145833333333400000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel25: TQRLabel
        Left = 8
        Top = 130
        Width = 67
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          21.166666666666670000
          343.958333333333400000
          177.270833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'GRUPO APARELHO'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText9: TQRDBText
        Left = 9
        Top = 137
        Width = 58
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          23.812500000000000000
          362.479166666666700000
          153.458333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'L_SIGLAGRUPO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel26: TQRLabel
        Left = 86
        Top = 130
        Width = 30
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          227.541666666666700000
          343.958333333333400000
          79.375000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'MODELO'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText11: TQRDBText
        Left = 99
        Top = 137
        Width = 50
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          261.937500000000000000
          362.479166666666700000
          132.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'MODELOID'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape25: TQRShape
        Left = 251
        Top = 129
        Width = 145
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          58.208333333333340000
          664.104166666666800000
          341.312500000000000000
          383.645833333333400000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRDBText10: TQRDBText
        Left = 266
        Top = 137
        Width = 39
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          703.791666666666700000
          362.479166666666700000
          103.187500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'SERIEID'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel27: TQRLabel
        Left = 255
        Top = 130
        Width = 67
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          674.687500000000000000
          343.958333333333400000
          177.270833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'N'#218'MERO DE S'#201'RIE'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRShape26: TQRShape
        Left = 524
        Top = 129
        Width = 222
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          58.208333333333340000
          1386.416666666667000000
          341.312500000000000000
          587.375000000000000000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel28: TQRLabel
        Left = 527
        Top = 130
        Width = 141
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1394.354166666667000000
          343.958333333333400000
          373.062500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'VERS'#195'O DO SOFTWARE ANTIGA/ATUAL'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText22: TQRDBText
        Left = 560
        Top = 137
        Width = 73
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1481.666666666667000000
          362.479166666666700000
          193.145833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'L_VERSAOSOFT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape145: TQRShape
        Left = 395
        Top = 129
        Width = 130
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          58.208333333333340000
          1045.104166666667000000
          341.312500000000000000
          343.958333333333400000)
        Shape = qrsRectangle
        VertAdjust = 0
      end
      object QRLabel72: TQRLabel
        Left = 399
        Top = 130
        Width = 50
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          1055.687500000000000000
          343.958333333333400000
          132.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'CONTRATO ID'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRDBText26: TQRDBText
        Left = 664
        Top = 95
        Width = 60
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1756.833333333333000000
          251.354166666666700000
          158.750000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'NUMCORTES'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel7: TQRLabel
        Left = 181
        Top = 48
        Width = 28
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          478.895833333333400000
          127.000000000000000000
          74.083333333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'CIDADE'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object qrlblContratoID: TQRLabel
        Left = 411
        Top = 137
        Width = 4
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1087.437500000000000000
          362.479166666666700000
          10.583333333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '-'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRDBText31: TQRDBText
        Left = 650
        Top = 137
        Width = 63
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1719.791666666667000000
          362.479166666666700000
          166.687500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmOS.cdsOs
        DataField = 'VERSAOSOFT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel3: TQRLabel
        Left = 9
        Top = 152
        Width = 105
        Height = 8
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          23.812500000000000000
          402.166666666666600000
          277.812500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'OBSERVA'#199#195'O DE CONTRATO'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -7
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 5
      end
      object QRLDescTermo: TQRLabel
        Left = 9
        Top = 162
        Width = 630
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          23.812500000000000000
          428.625000000000000000
          1666.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLDescTermo'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
    end
    object PageFooterBand1: TQRBand
      Left = 23
      Top = 880
      Width = 749
      Height = 16
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = True
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        42.333333333333340000
        1981.729166666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbSummary
    end
  end
end
