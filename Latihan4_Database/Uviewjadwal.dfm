object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'VIEW DATA JADWAL PRAKTIKUM'
  ClientHeight = 510
  ClientWidth = 740
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cht1: TChart
    Left = 24
    Top = 216
    Width = 697
    Height = 250
    Title.Text.Strings = (
      'TChart')
    TabOrder = 0
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TBarSeries
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Bar'
      YValues.Order = loNone
    end
  end
  object Button1: TButton
    Left = 568
    Top = 32
    Width = 153
    Height = 25
    Caption = 'TAMPILKAN DATA GRAFIK'
    TabOrder = 1
    OnClick = Button1Click
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 80
    Width = 697
    Height = 120
    DataSource = ds1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button2: TButton
    Left = 280
    Top = 32
    Width = 120
    Height = 25
    Caption = 'TAMBAH DATA BARU'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 406
    Top = 32
    Width = 75
    Height = 25
    Caption = 'LOAD DATA'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 487
    Top = 32
    Width = 75
    Height = 25
    Caption = 'PRINT'
    TabOrder = 5
    OnClick = Button4Click
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\ACER\Docum' +
      'ents\Embarcadero\Studio\Projects\Latihan_delphi1\Latihan4_Databa' +
      'se\jadwal.mdb;Persist Security Info=False'
    CursorType = ctStatic
    TableName = 'jadwal_table'
    Left = 16
    Top = 16
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 64
    Top = 16
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 104
    Top = 16
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\ACER\Docum' +
      'ents\Embarcadero\Studio\Projects\Latihan_delphi1\Latihan4_Databa' +
      'se\jadwal.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 152
    Top = 16
  end
  object frxDBjadwal: TfrxDBDataset
    UserName = 'frxDBjadwal'
    CloseDataSource = False
    DataSet = qry1
    BCDToCurrency = False
    Left = 512
    Top = 80
  end
  object frxjadwal: TfrxReport
    Version = '6.2.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45093.795745474500000000
    ReportOptions.LastChange = 45094.130471134260000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    OnClickObject = frxjadwalClickObject
    Left = 512
    Top = 136
    Datasets = <
      item
        DataSet = frxDBjadwal
        DataSetName = 'frxDBjadwal'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 90.708720000000000000
          Top = 7.559060000000000000
          Width = 510.236550000000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'LAPORAN DATA PRAKTIKUM SEMESTER GANJIL 2023')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 37.795300000000000000
        Top = 215.433210000000000000
        Width = 718.110700000000000000
        DataSet = frxDBjadwal
        DataSetName = 'frxDBjadwal'
        RowCount = 0
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          DataSet = frxDBjadwal
          DataSetName = 'frxDBjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 37.795300000000000000
          Width = 166.299320000000000000
          Height = 37.795300000000000000
          TagStr = '[frxDBjadwal."kelas"]'
          DataField = 'kelas'
          DataSet = frxDBjadwal
          DataSetName = 'frxDBjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clWindow
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBjadwal."kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 204.094620000000000000
          Width = 147.401670000000000000
          Height = 37.795300000000000000
          DataField = 'matkul'
          DataSet = frxDBjadwal
          DataSetName = 'frxDBjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBjadwal."matkul"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 351.496290000000000000
          Width = 120.944960000000000000
          Height = 37.795300000000000000
          DataField = 'tanggal'
          DataSet = frxDBjadwal
          DataSetName = 'frxDBjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBjadwal."tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 472.441250000000000000
          Width = 117.165430000000000000
          Height = 37.795300000000000000
          DataField = 'ruang'
          DataSet = frxDBjadwal
          DataSetName = 'frxDBjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBjadwal."ruang"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 589.606680000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          DataField = 'kehadiran_total'
          DataSet = frxDBjadwal
          DataSetName = 'frxDBjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBjadwal."kehadiran_total"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 45.354360000000000000
        Top = 147.401670000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Top = 7.559060000000000000
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'No.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 37.795300000000000000
          Top = 7.559060000000000000
          Width = 166.299320000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Kelas')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 204.094620000000000000
          Top = 7.559060000000000000
          Width = 147.401670000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Matkul')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 351.496290000000000000
          Top = 7.559060000000000000
          Width = 120.944960000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Tanggal')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 472.441250000000000000
          Top = 7.559060000000000000
          Width = 117.165430000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Ruang')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 589.606680000000000000
          Top = 7.559060000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Total Kehadiran')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 347.716760000000000000
        Top = 374.173470000000000000
        Width = 718.110700000000000000
        object Chart1: TfrxChartView
          AllowVectorExport = True
          Left = 34.015770000000000000
          Top = 18.897650000000000000
          Width = 400.630180000000000000
          Height = 249.448980000000000000
          HighlightColor = clBlack
          Frame.Typ = []
          Chart = {
            5450463006544368617274054368617274044C656674020003546F7002000557
            696474680390010648656967687403FA00144261636B57616C6C2E50656E2E56
            697369626C65080D4672616D652E56697369626C6508165669657733444F7074
            696F6E732E526F746174696F6E02000A426576656C4F75746572070662764E6F
            6E6505436F6C6F720707636C57686974650D44656661756C7443616E76617306
            0E54474449506C757343616E76617311436F6C6F7250616C65747465496E6465
            78020D000A5442617253657269657307536572696573310C5856616C7565732E
            4E616D650601580D5856616C7565732E4F72646572070B6C6F417363656E6469
            6E670C5956616C7565732E4E616D6506034261720D5956616C7565732E4F7264
            657207066C6F4E6F6E65000000}
          ChartElevation = 345
          SeriesData = <
            item
              DataType = dtDBData
              DataSet = frxDBjadwal
              DataSetName = 'frxDBjadwal'
              SortOrder = soNone
              TopN = 0
              XType = xtText
              Source1 = 'frxDBjadwal."kelas"'
              Source2 = 'frxDBjadwal."kehadiran_total"'
              XSource = 'frxDBjadwal."kelas"'
              YSource = 'frxDBjadwal."kehadiran_total"'
            end>
        end
        object Chart2: TfrxChartView
          AllowVectorExport = True
          Left = 453.543600000000000000
          Top = 22.677180000000000000
          Width = 249.448980000000000000
          Height = 234.330860000000000000
          HighlightColor = clBlack
          Frame.Typ = []
          Chart = {
            5450463006544368617274054368617274044C656674020003546F7002000557
            696474680390010648656967687403FA00144261636B57616C6C2E50656E2E56
            697369626C65080B4178697356697369626C65080D4672616D652E5669736962
            6C6508175669657733444F7074696F6E732E456C65766174696F6E033B011856
            69657733444F7074696F6E732E4F7274686F676F6E616C08195669657733444F
            7074696F6E732E50657273706563746976650200165669657733444F7074696F
            6E732E526F746174696F6E0368010B56696577334457616C6C73080A42657665
            6C4F75746572070662764E6F6E6505436F6C6F720707636C57686974650D4465
            6661756C7443616E766173060E54474449506C757343616E76617311436F6C6F
            7250616C65747465496E646578020D000A545069655365726965730753657269
            6573310D5856616C7565732E4F72646572070B6C6F417363656E64696E670C59
            56616C7565732E4E616D6506035069650D5956616C7565732E4F726465720706
            6C6F4E6F6E651A4672616D652E496E6E657242727573682E4261636B436F6C6F
            720705636C526564224672616D652E496E6E657242727573682E477261646965
            6E742E456E64436F6C6F720706636C47726179224672616D652E496E6E657242
            727573682E4772616469656E742E4D6964436F6C6F720707636C576869746524
            4672616D652E496E6E657242727573682E4772616469656E742E537461727443
            6F6C6F720440404000214672616D652E496E6E657242727573682E4772616469
            656E742E56697369626C65091B4672616D652E4D6964646C6542727573682E42
            61636B436F6C6F720708636C59656C6C6F77234672616D652E4D6964646C6542
            727573682E4772616469656E742E456E64436F6C6F720482828200234672616D
            652E4D6964646C6542727573682E4772616469656E742E4D6964436F6C6F7207
            07636C5768697465254672616D652E4D6964646C6542727573682E4772616469
            656E742E5374617274436F6C6F720706636C47726179224672616D652E4D6964
            646C6542727573682E4772616469656E742E56697369626C65091A4672616D65
            2E4F7574657242727573682E4261636B436F6C6F720707636C477265656E2246
            72616D652E4F7574657242727573682E4772616469656E742E456E64436F6C6F
            720440404000224672616D652E4F7574657242727573682E4772616469656E74
            2E4D6964436F6C6F720707636C5768697465244672616D652E4F757465724272
            7573682E4772616469656E742E5374617274436F6C6F720708636C53696C7665
            72214672616D652E4F7574657242727573682E4772616469656E742E56697369
            626C65090B4672616D652E57696474680204194F74686572536C6963652E4C65
            67656E642E56697369626C6508000000}
          ChartElevation = 315
          SeriesData = <
            item
              DataType = dtDBData
              DataSet = frxDBjadwal
              DataSetName = 'frxDBjadwal'
              SortOrder = soAscending
              TopN = 7
              TopNCaption = 'MataKuliah'
              XType = xtText
              Source1 = 'frxDBjadwal."kelas"'
              Source2 = 'frxDBjadwal."kehadiran_total"'
              XSource = 'frxDBjadwal."kelas"'
              YSource = 'frxDBjadwal."kehadiran_total"'
            end>
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 37.795300000000000000
        Top = 275.905690000000000000
        Width = 718.110700000000000000
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 419.527830000000000000
          Width = 170.078850000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Total Semua Kehadiran')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 589.606680000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          DataSet = frxDBjadwal
          DataSetName = 'frxDBjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[SUM(<frxDBjadwal."kehadiran_total">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxDBdetailjadwal: TfrxDBDataset
    UserName = 'frxDBdetailjadwal'
    CloseDataSource = False
    DataSet = qry2
    BCDToCurrency = False
    Left = 608
    Top = 80
  end
  object frxdetailjadwal: TfrxReport
    Version = '6.2.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45093.795745474500000000
    ReportOptions.LastChange = 45093.938411122680000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 600
    Top = 136
    Datasets = <
      item
        DataSet = frxDBdetailjadwal
        DataSetName = 'frxDBdetailjadwal'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 120.944960000000000000
          Top = 7.559060000000000000
          Width = 430.866420000000000000
          Height = 45.354360000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'LAPORAN DETAIL DATA PRAKTIKUM SEMESTER GANJIL 2023')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 37.795300000000000000
        Top = 215.433210000000000000
        Width = 718.110700000000000000
        DataSet = frxDBdetailjadwal
        DataSetName = 'frxDBdetailjadwal'
        RowCount = 0
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          DataSet = frxDBjadwal
          DataSetName = 'frxDBjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 37.795300000000000000
          Top = 0.401033800000000000
          Width = 98.267780000000000000
          Height = 36.341634620000000000
          DataField = 'kelas'
          DataSet = frxDBdetailjadwal
          DataSetName = 'frxDBdetailjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBdetailjadwal."kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 136.063080000000000000
          Width = 147.401670000000000000
          Height = 37.795300000000000000
          DataField = 'matkul'
          DataSet = frxDBdetailjadwal
          DataSetName = 'frxDBdetailjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBdetailjadwal."matkul"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Width = 120.944960000000000000
          Height = 37.795300000000000000
          DataField = 'tanggal'
          DataSet = frxDBdetailjadwal
          DataSetName = 'frxDBdetailjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBdetailjadwal."tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 283.464750000000000000
          Width = 90.708720000000000000
          Height = 37.795300000000000000
          DataField = 'jam_mulai'
          DataSet = frxDBdetailjadwal
          DataSetName = 'frxDBdetailjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBdetailjadwal."jam_mulai"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 589.606680000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          DataField = 'kehadiran_total'
          DataSet = frxDBdetailjadwal
          DataSetName = 'frxDBdetailjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBdetailjadwal."kehadiran_total"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 374.173470000000000000
          Width = 94.488250000000000000
          Height = 37.795300000000000000
          DataField = 'jam_akhir'
          DataSet = frxDBdetailjadwal
          DataSetName = 'frxDBdetailjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBdetailjadwal."jam_akhir"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 45.354360000000000000
        Top = 147.401670000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Top = 7.559060000000000000
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'No.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 37.795300000000000000
          Top = 7.559060000000000000
          Width = 98.267780000000000000
          Height = 36.341634620000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'Kelas')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 136.063080000000000000
          Top = 7.559060000000000000
          Width = 147.401670000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'Matkul')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 7.559060000000000000
          Width = 120.944960000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'Tanggal')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 283.464750000000000000
          Top = 7.559060000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'Waktu')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 589.606680000000000000
          Top = 7.559060000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'Total Kehadiran')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 283.464750000000000000
          Top = 26.456710000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'Mulai')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 374.173470000000000000
          Top = 26.456710000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'Akhir')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 75.590600000000000000
        Top = 275.905690000000000000
        Width = 718.110700000000000000
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 419.527830000000000000
          Width = 170.078850000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Total Semua Kehadiran')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 589.606680000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          DataSet = frxDBjadwal
          DataSetName = 'frxDBjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[SUM(<frxDBdetailjadwal."kehadiran_total">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 411.968770000000000000
        Width = 718.110700000000000000
      end
    end
  end
  object qry2: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 672
    Top = 88
  end
end
