object Form1: TForm1
  Left = 1168
  Top = 386
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Ini'#37197#32622#25991#20214#25805#20316
  ClientHeight = 512
  ClientWidth = 353
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 40
    Width = 36
    Height = 13
    Caption = #22995#21517#65306
  end
  object Label2: TLabel
    Left = 48
    Top = 139
    Width = 36
    Height = 13
    Caption = #24615#21035#65306
  end
  object Label3: TLabel
    Left = 48
    Top = 80
    Width = 36
    Height = 13
    Caption = #24180#40836#65306
  end
  object Label4: TLabel
    Left = 48
    Top = 224
    Width = 36
    Height = 13
    Caption = #29233#22909#65306
  end
  object Label5: TLabel
    Left = 48
    Top = 355
    Width = 36
    Height = 13
    Caption = #20303#22336#65306
  end
  object rgSex: TRadioGroup
    Left = 90
    Top = 115
    Width = 185
    Height = 65
    Caption = 'rgSex'
    TabOrder = 0
    Visible = False
  end
  object rbMan: TRadioButton
    Left = 104
    Top = 138
    Width = 57
    Height = 17
    Caption = #30007
    Checked = True
    TabOrder = 1
    TabStop = True
  end
  object rbWoman: TRadioButton
    Left = 175
    Top = 138
    Width = 65
    Height = 17
    Caption = #22899
    TabOrder = 2
  end
  object edtAge: TEdit
    Left = 90
    Top = 77
    Width = 185
    Height = 21
    NumbersOnly = True
    TabOrder = 3
  end
  object edtName: TEdit
    Left = 90
    Top = 37
    Width = 185
    Height = 21
    TabOrder = 4
  end
  object GroupBox1: TGroupBox
    Left = 90
    Top = 224
    Width = 185
    Height = 97
    TabOrder = 5
    object chk1: TCheckBox
      Left = 14
      Top = 24
      Width = 57
      Height = 17
      Caption = #38065
      TabOrder = 0
    end
    object chk2: TCheckBox
      Left = 85
      Top = 24
      Width = 52
      Height = 17
      Caption = #32534#31243
      TabOrder = 1
    end
  end
  object cbbAddress: TComboBox
    Left = 90
    Top = 352
    Width = 145
    Height = 21
    ItemIndex = 0
    TabOrder = 6
    Text = #21271#20140
    Items.Strings = (
      #21271#20140
      #19978#28023
      #24191#19996
      #28145#22323)
  end
  object btnSave: TButton
    Left = 104
    Top = 424
    Width = 75
    Height = 25
    Caption = #20445#23384#35774#32622
    TabOrder = 7
    OnClick = btnSaveClick
  end
end
