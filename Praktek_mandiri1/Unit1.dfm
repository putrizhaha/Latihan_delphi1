object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 378
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 61
    Top = 69
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 61
    Top = 101
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object Label3: TLabel
    Left = 56
    Top = 291
    Width = 90
    Height = 13
    Caption = 'HASIL PEMBAGIAN'
  end
  object Label4: TLabel
    Left = 56
    Top = 171
    Width = 73
    Height = 13
    Caption = 'HASIL TAMBAH'
  end
  object Label5: TLabel
    Left = 56
    Top = 211
    Width = 73
    Height = 13
    Caption = 'HASIL KURANG'
  end
  object Label6: TLabel
    Left = 56
    Top = 251
    Width = 54
    Height = 13
    Caption = 'HASIL KALI'
  end
  object Panel1: TPanel
    Left = 41
    Top = 153
    Width = 344
    Height = 175
    TabOrder = 0
  end
  object edtnilai1: TEdit
    Left = 130
    Top = 66
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtnilai2: TEdit
    Left = 130
    Top = 98
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edthasiltambah: TEdit
    Left = 152
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edthasilkurang: TEdit
    Left = 152
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edthasilkali: TEdit
    Left = 152
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edthasilbagi: TEdit
    Left = 152
    Top = 288
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object btnproses: TButton
    Left = 274
    Top = 64
    Width = 97
    Height = 25
    Caption = 'PROSES SEMUA'
    TabOrder = 7
    OnClick = btnprosesClick
  end
  object btntambah: TButton
    Left = 296
    Top = 166
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 8
    OnClick = btntambahClick
  end
  object btnkurang: TButton
    Left = 295
    Top = 205
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 9
    OnClick = btnkurangClick
  end
  object btnkali: TButton
    Left = 296
    Top = 246
    Width = 75
    Height = 25
    Caption = 'X'
    TabOrder = 10
    OnClick = btnkaliClick
  end
  object btnbagi: TButton
    Left = 296
    Top = 286
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 11
    OnClick = btnbagiClick
  end
end
