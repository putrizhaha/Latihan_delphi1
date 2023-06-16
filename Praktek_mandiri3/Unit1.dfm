object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 471
  ClientWidth = 688
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object Label2: TLabel
    Left = 40
    Top = 72
    Width = 94
    Height = 13
    Caption = 'NAMA MAHASISWA'
  end
  object Label3: TLabel
    Left = 40
    Top = 104
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Edit1: TEdit
    Left = 144
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 144
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object cbb1: TComboBox
    Left = 144
    Top = 101
    Width = 121
    Height = 21
    TabOrder = 2
    Items.Strings = (
      '2017'
      '2018'
      '2019'
      '2020'
      '2021'
      '2022')
  end
  object Button1: TButton
    Left = 40
    Top = 136
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 136
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
    OnClick = Button2Click
  end
  object StringGrid1: TStringGrid
    Left = 288
    Top = 37
    Width = 320
    Height = 120
    TabOrder = 5
  end
  object Chart1: TChart
    Left = 40
    Top = 200
    Width = 560
    Height = 250
    Title.Text.Strings = (
      'TChart')
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 6
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TPieSeries
      XValues.Order = loAscending
      YValues.Name = 'Pie'
      YValues.Order = loNone
      Frame.InnerBrush.BackColor = clRed
      Frame.InnerBrush.Gradient.EndColor = clGray
      Frame.InnerBrush.Gradient.MidColor = clWhite
      Frame.InnerBrush.Gradient.StartColor = 4210752
      Frame.InnerBrush.Gradient.Visible = True
      Frame.MiddleBrush.BackColor = clYellow
      Frame.MiddleBrush.Gradient.EndColor = 8553090
      Frame.MiddleBrush.Gradient.MidColor = clWhite
      Frame.MiddleBrush.Gradient.StartColor = clGray
      Frame.MiddleBrush.Gradient.Visible = True
      Frame.OuterBrush.BackColor = clGreen
      Frame.OuterBrush.Gradient.EndColor = 4210752
      Frame.OuterBrush.Gradient.MidColor = clWhite
      Frame.OuterBrush.Gradient.StartColor = clSilver
      Frame.OuterBrush.Gradient.Visible = True
      Frame.Width = 4
      OtherSlice.Legend.Visible = False
    end
  end
end
