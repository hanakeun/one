object Form2: TForm2
  Left = 191
  Top = 149
  BorderStyle = bsSingle
  Caption = #49688#49688#47308#48512#44284#47588#51109#51312#54924
  ClientHeight = 718
  ClientWidth = 641
  Color = clBtnFace
  Font.Charset = HANGEUL_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #44404#47548
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 176
    Top = 31
    Width = 41
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 9
    Top = 7
    Width = 566
    Height = 12
    Caption = #49444#51221#51008' ['#51312#54633#50896#51221#48372#48320#44221' - '#51312#54633#50896#49440#53469' - '#47560#50864#49828#50724#47480#51901' - '#49688#49688#47308#48512#44284#47588#51109#50672#44208'] '#54616#49884#44592' '#48148#46989#45768#45796'.'
    Font.Charset = HANGEUL_CHARSET
    Font.Color = 16711808
    Font.Height = -12
    Font.Name = #44404#47548
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 64
    Width = 641
    Height = 654
    Align = alBottom
    Color = clSilver
    DataSource = Form1.dtstblmembership
    DrawingStyle = gdsClassic
    FixedColor = clTeal
    ImeName = 'Microsoft IME 2010'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = HANGEUL_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = #44404#47548
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'm_code'
        Title.Alignment = taCenter
        Title.Caption = #51312#54633#50896#53076#46300
        Width = 75
        Visible = True
      end
      item
        Color = clMoneyGreen
        Expanded = False
        FieldName = 'm_name'
        Title.Alignment = taCenter
        Title.Caption = #51312#54633#50896#47749
        Title.Color = 8421440
        Title.Font.Charset = HANGEUL_CHARSET
        Title.Font.Color = clInfoBk
        Title.Font.Height = -13
        Title.Font.Name = #44404#47548
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'maejang_code'
        Title.Alignment = taCenter
        Title.Caption = #49688#49688#47308#48512#44284#47588#51109#53076#46300
        Width = 120
        Visible = True
      end
      item
        Color = clMoneyGreen
        Expanded = False
        FieldName = 'j_name'
        Title.Alignment = taCenter
        Title.Caption = #47588#51109#47749
        Title.Color = 8421440
        Title.Font.Charset = HANGEUL_CHARSET
        Title.Font.Color = clInfoBk
        Title.Font.Height = -13
        Title.Font.Name = #44404#47548
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end>
  end
  object f2btnExcel: TBitBtn
    Left = 0
    Top = 26
    Width = 75
    Height = 25
    Caption = #50641#49472'(F11)'
    TabOrder = 1
    OnClick = f2btnExcelClick
  end
  object BitBtn2: TBitBtn
    Left = 88
    Top = 26
    Width = 75
    Height = 25
    Caption = #51333#47308' (ESC)'
    TabOrder = 2
    OnClick = BitBtn2Click
  end
  object Excel1: TExcel
    ExeName = 'Excel'
    ExecLimit = 99
    Decimals = 2
    BatchMin = 200
    BatchMax = 250
    Left = 584
    Top = 96
  end
  object OpenDialog1: TOpenDialog
    Left = 464
    Top = 152
  end
end
