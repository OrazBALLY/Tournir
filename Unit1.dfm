object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'T'#252'rkmenistany'#328' Milli G'#246're'#351' Federasi'#253'asy'
  ClientHeight = 714
  ClientWidth = 960
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 15
  object Bevel1: TBevel
    Left = 8
    Top = 28
    Width = 193
    Height = 77
  end
  object Label1: TLabel
    Left = 32
    Top = 39
    Width = 103
    Height = 19
    Caption = 'Agram g'#246'rn'#252#351'i:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ComboBox1: TComboBox
    Left = 32
    Top = 64
    Width = 145
    Height = 23
    TabOrder = 0
    Text = 'Agram sa'#253'la'
    Items.Strings = (
      '57 kg'
      '62 kg'
      '68 kg'
      '75 kg'
      '82 kg'
      '90 kg'
      '100 kg'
      '100 + kg')
  end
  object Button1: TButton
    Left = 207
    Top = 28
    Width = 75
    Height = 25
    Caption = 'Sa'#253'la'
    TabOrder = 1
    Visible = False
    OnClick = Button1Click
  end
  object TabbedNotebook1: TTabbedNotebook
    Left = 8
    Top = 111
    Width = 944
    Height = 546
    TabFont.Charset = ANSI_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -10
    TabFont.Name = 'Times New Roman'
    TabFont.Style = [fsBold]
    TabOrder = 2
    object TTabPage
      Left = 4
      Top = 23
      Caption = 'T'#252'rgen Go'#351
      ExplicitTop = 26
      ExplicitHeight = 516
      object Bevel2: TBevel
        Left = 12
        Top = 40
        Width = 221
        Height = 249
      end
      object Label2: TLabel
        Left = 24
        Top = 56
        Width = 120
        Height = 19
        Caption = 'T'#228'ze T'#252'rgen Go'#351':'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 29
        Top = 83
        Width = 58
        Height = 15
        Caption = 'Famili'#253'asy:'
      end
      object Label4: TLabel
        Left = 29
        Top = 133
        Width = 24
        Height = 15
        Caption = 'Ady:'
      end
      object Label5: TLabel
        Left = 29
        Top = 189
        Width = 76
        Height = 15
        Caption = #221'urdyny sa'#253'la:'
      end
      object Bevel3: TBevel
        Left = 239
        Top = 40
        Width = 221
        Height = 281
      end
      object Label6: TLabel
        Left = 256
        Top = 56
        Width = 108
        Height = 19
        Caption = 'T'#252'rgen pozmak:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 256
        Top = 81
        Width = 58
        Height = 15
        Caption = 'Famili'#253'asy:'
      end
      object Label8: TLabel
        Left = 256
        Top = 133
        Width = 24
        Height = 15
        Caption = 'Ady:'
      end
      object Label9: TLabel
        Left = 256
        Top = 189
        Width = 76
        Height = 15
        Caption = #221'urdyny sa'#253'la:'
      end
      object Edit1: TEdit
        Left = 24
        Top = 104
        Width = 194
        Height = 23
        TabOrder = 0
        Text = 'I'#328'lis dilinde, uly harplar bilen '#253'az'
      end
      object Edit2: TEdit
        Left = 24
        Top = 154
        Width = 194
        Height = 23
        TabOrder = 1
        Text = 'I'#328'lis dilinde, uly harplar bilen '#253'az'
      end
      object ComboBox2: TComboBox
        Left = 24
        Top = 210
        Width = 145
        Height = 23
        TabOrder = 2
        Text = 'AFG'
        Items.Strings = (
          'AFG'
          'AZE'
          'BLR'
          'GEO'
          'KAZ'
          'KZR'
          'MGN'
          'RUS'
          'TJK'
          'TKM'
          'IRI'
          'IND'
          'UZ')
      end
      object Button2: TButton
        Left = 24
        Top = 248
        Width = 75
        Height = 25
        Caption = 'Go'#351
        TabOrder = 3
        OnClick = Button2Click
      end
      object Button7: TButton
        Left = 466
        Top = 9
        Width = 75
        Height = 25
        Caption = 'Refresh'
        TabOrder = 4
        OnClick = Button7Click
      end
      object Memo1: TMemo
        Left = 466
        Top = 40
        Width = 439
        Height = 281
        Lines.Strings = (
          'Refresh et ...')
        TabOrder = 5
      end
      object ComboBox3: TComboBox
        Left = 256
        Top = 210
        Width = 145
        Height = 23
        TabOrder = 6
        Text = 'AFG'
        OnSelect = ComboBox3Select
      end
      object ComboBox4: TComboBox
        Left = 256
        Top = 102
        Width = 145
        Height = 23
        ItemIndex = 0
        TabOrder = 7
        Text = 'Afghanistan'
        OnSelect = ComboBox4Select
        Items.Strings = (
          'Afghanistan'
          'Albania'
          'Algeria'
          'Andorra'
          'Angola'
          'Antigua & Deps'
          'Argentina'
          'Armenia'
          'Australia'
          'Austria'
          'Azerbaijan'
          'Bahamas'
          'Bahrain'
          'Bangladesh'
          'Barbados'
          'Belarus'
          'Belgium'
          'Belize'
          'Benin'
          'Bhutan'
          'Bolivia'
          'Bosnia Herzegovina'
          'Botswana'
          'Brazil'
          'Brunei'
          'Bulgaria'
          'Burkina'
          'Burundi'
          'Cambodia'
          'Cameroon'
          'Canada'
          'Cape Verde'
          'Central African Rep'
          'Chad'
          'Chile'
          'China'
          'Colombia'
          'Comoros'
          'Congo'
          'Congo {Democratic Rep}'
          'Costa Rica'
          'Croatia'
          'Cuba'
          'Cyprus'
          'Czech Republic'
          'Denmark'
          'Djibouti'
          'Dominica'
          'Dominican Republic'
          'East Timor'
          'Ecuador'
          'Egypt'
          'El Salvador'
          'Equatorial Guinea'
          'Eritrea'
          'Estonia'
          'Ethiopia'
          'Fiji'
          'Finland'
          'France'
          'Gabon'
          'Gambia'
          'Georgia'
          'Germany'
          'Ghana'
          'Greece'
          'Grenada'
          'Guatemala'
          'Guinea'
          'Guinea-Bissau'
          'Guyana'
          'Haiti'
          'Honduras'
          'Hungary'
          'Iceland'
          'India'
          'Indonesia'
          'Iran'
          'Iraq'
          'Ireland {Republic}'
          'Israel'
          'Italy'
          'Ivory Coast'
          'Jamaica'
          'Japan'
          'Jordan'
          'Kazakhstan'
          'Kenya'
          'Kiribati'
          'Korea North'
          'Korea South'
          'Kosovo'
          'Kuwait'
          'Kyrgyzstan'
          'Laos'
          'Latvia'
          'Lebanon'
          'Lesotho'
          'Liberia'
          'Libya'
          'Liechtenstein'
          'Lithuania'
          'Luxembourg'
          'Macedonia'
          'Madagascar'
          'Malawi'
          'Malaysia'
          'Maldives'
          'Mali'
          'Malta'
          'Marshall Islands'
          'Mauritania'
          'Mauritius'
          'Mexico'
          'Micronesia'
          'Moldova'
          'Monaco'
          'Mongolia'
          'Montenegro'
          'Morocco'
          'Mozambique'
          'Myanmar, {Burma}'
          'Namibia'
          'Nauru'
          'Nepal'
          'Netherlands'
          'New Zealand'
          'Nicaragua'
          'Niger'
          'Nigeria'
          'Norway'
          'Oman'
          'Pakistan'
          'Palau'
          'Panama'
          'Papua New Guinea'
          'Paraguay'
          'Peru'
          'Philippines'
          'Poland'
          'Portugal'
          'Qatar'
          'Romania'
          'Russian Federation'
          'Rwanda'
          'St Kitts & Nevis'
          'St Lucia'
          'Saint Vincent & the Grenadines'
          'Samoa'
          'San Marino'
          'Sao Tome & Principe'
          'Saudi Arabia'
          'Senegal'
          'Serbia'
          'Seychelles'
          'Sierra Leone'
          'Singapore'
          'Slovakia'
          'Slovenia'
          'Solomon Islands'
          'Somalia'
          'South Africa'
          'South Sudan'
          'Spain'
          'Sri Lanka'
          'Sudan'
          'Suriname'
          'Swaziland'
          'Sweden'
          'Switzerland'
          'Syria'
          'Taiwan'
          'Tajikistan'
          'Tanzania'
          'Thailand'
          'Togo'
          'Tonga'
          'Trinidad & Tobago'
          'Tunisia'
          'Turkey'
          'Turkmenistan'
          'Tuvalu'
          'Uganda'
          'Ukraine'
          'United Arab Emirates'
          'United Kingdom'
          'United States'
          'Uruguay'
          'Uzbekistan'
          'Vanuatu'
          'Vatican City'
          'Venezuela'
          'Vietnam'
          'Yemen'
          'Zambia'
          'Zimbabwe')
      end
      object ComboBox5: TComboBox
        Left = 256
        Top = 154
        Width = 145
        Height = 23
        ItemIndex = 0
        TabOrder = 8
        Text = 'Afghanistan'
        OnSelect = ComboBox5Select
        Items.Strings = (
          'Afghanistan'
          'Albania'
          'Algeria'
          'Andorra'
          'Angola'
          'Antigua & Deps'
          'Argentina'
          'Armenia'
          'Australia'
          'Austria'
          'Azerbaijan'
          'Bahamas'
          'Bahrain'
          'Bangladesh'
          'Barbados'
          'Belarus'
          'Belgium'
          'Belize'
          'Benin'
          'Bhutan'
          'Bolivia'
          'Bosnia Herzegovina'
          'Botswana'
          'Brazil'
          'Brunei'
          'Bulgaria'
          'Burkina'
          'Burundi'
          'Cambodia'
          'Cameroon'
          'Canada'
          'Cape Verde'
          'Central African Rep'
          'Chad'
          'Chile'
          'China'
          'Colombia'
          'Comoros'
          'Congo'
          'Congo {Democratic Rep}'
          'Costa Rica'
          'Croatia'
          'Cuba'
          'Cyprus'
          'Czech Republic'
          'Denmark'
          'Djibouti'
          'Dominica'
          'Dominican Republic'
          'East Timor'
          'Ecuador'
          'Egypt'
          'El Salvador'
          'Equatorial Guinea'
          'Eritrea'
          'Estonia'
          'Ethiopia'
          'Fiji'
          'Finland'
          'France'
          'Gabon'
          'Gambia'
          'Georgia'
          'Germany'
          'Ghana'
          'Greece'
          'Grenada'
          'Guatemala'
          'Guinea'
          'Guinea-Bissau'
          'Guyana'
          'Haiti'
          'Honduras'
          'Hungary'
          'Iceland'
          'India'
          'Indonesia'
          'Iran'
          'Iraq'
          'Ireland {Republic}'
          'Israel'
          'Italy'
          'Ivory Coast'
          'Jamaica'
          'Japan'
          'Jordan'
          'Kazakhstan'
          'Kenya'
          'Kiribati'
          'Korea North'
          'Korea South'
          'Kosovo'
          'Kuwait'
          'Kyrgyzstan'
          'Laos'
          'Latvia'
          'Lebanon'
          'Lesotho'
          'Liberia'
          'Libya'
          'Liechtenstein'
          'Lithuania'
          'Luxembourg'
          'Macedonia'
          'Madagascar'
          'Malawi'
          'Malaysia'
          'Maldives'
          'Mali'
          'Malta'
          'Marshall Islands'
          'Mauritania'
          'Mauritius'
          'Mexico'
          'Micronesia'
          'Moldova'
          'Monaco'
          'Mongolia'
          'Montenegro'
          'Morocco'
          'Mozambique'
          'Myanmar, {Burma}'
          'Namibia'
          'Nauru'
          'Nepal'
          'Netherlands'
          'New Zealand'
          'Nicaragua'
          'Niger'
          'Nigeria'
          'Norway'
          'Oman'
          'Pakistan'
          'Palau'
          'Panama'
          'Papua New Guinea'
          'Paraguay'
          'Peru'
          'Philippines'
          'Poland'
          'Portugal'
          'Qatar'
          'Romania'
          'Russian Federation'
          'Rwanda'
          'St Kitts & Nevis'
          'St Lucia'
          'Saint Vincent & the Grenadines'
          'Samoa'
          'San Marino'
          'Sao Tome & Principe'
          'Saudi Arabia'
          'Senegal'
          'Serbia'
          'Seychelles'
          'Sierra Leone'
          'Singapore'
          'Slovakia'
          'Slovenia'
          'Solomon Islands'
          'Somalia'
          'South Africa'
          'South Sudan'
          'Spain'
          'Sri Lanka'
          'Sudan'
          'Suriname'
          'Swaziland'
          'Sweden'
          'Switzerland'
          'Syria'
          'Taiwan'
          'Tajikistan'
          'Tanzania'
          'Thailand'
          'Togo'
          'Tonga'
          'Trinidad & Tobago'
          'Tunisia'
          'Turkey'
          'Turkmenistan'
          'Tuvalu'
          'Uganda'
          'Ukraine'
          'United Arab Emirates'
          'United Kingdom'
          'United States'
          'Uruguay'
          'Uzbekistan'
          'Vanuatu'
          'Vatican City'
          'Venezuela'
          'Vietnam'
          'Yemen'
          'Zambia'
          'Zimbabwe')
      end
      object Button3: TButton
        Left = 257
        Top = 239
        Width = 144
        Height = 25
        Caption = 'Turgeni Poz'
        TabOrder = 9
        OnClick = Button3Click
      end
      object Button4: TButton
        Left = 354
        Top = 280
        Width = 75
        Height = 25
        Caption = 'Agrama gos'
        TabOrder = 10
        OnClick = Button4Click
      end
      object Button8: TButton
        Left = 370
        Top = 51
        Width = 75
        Height = 25
        Caption = 'Refresh'
        TabOrder = 11
        OnClick = Button8Click
      end
      object ComboBox7: TComboBox
        Left = 256
        Top = 280
        Width = 81
        Height = 23
        TabOrder = 12
        Text = 'ComboBox7'
        Items.Strings = (
          '57 kg'
          '62 kg'
          '68 kg'
          '75 kg'
          '82 kg'
          '90 kg'
          '100 kg'
          '100 + kg')
      end
    end
    object TTabPage
      Left = 4
      Top = 23
      Caption = '    * Bi'#253'je '#231'ekili'#351'ik'
      ExplicitTop = 26
      ExplicitHeight = 516
      object Label10: TLabel
        Left = 12
        Top = 19
        Width = 112
        Height = 15
        Caption = 'Turgenin bijesini giriz'
      end
      object Label11: TLabel
        Left = 13
        Top = 54
        Width = 58
        Height = 15
        Caption = 'Familiyasy:'
      end
      object Label12: TLabel
        Left = 13
        Top = 112
        Width = 30
        Height = 15
        Caption = 'Ady:  '
      end
      object Label13: TLabel
        Left = 12
        Top = 168
        Width = 37
        Height = 15
        Caption = 'Yurdy :'
      end
      object Label14: TLabel
        Left = 13
        Top = 227
        Width = 66
        Height = 15
        Caption = 'Ceken bijesi:'
      end
      object Memo2: TMemo
        Left = 190
        Top = 40
        Width = 619
        Height = 385
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        Lines.Strings = (
          'Refresh et ...')
        ParentFont = False
        TabOrder = 0
      end
      object Button9: TButton
        Left = 190
        Top = 9
        Width = 75
        Height = 25
        Caption = 'Refresh'
        TabOrder = 1
        OnClick = Button9Click
      end
      object ComboBox6: TComboBox
        Left = 12
        Top = 75
        Width = 145
        Height = 23
        TabOrder = 2
        OnSelect = ComboBox6Select
      end
      object ComboBox8: TComboBox
        Left = 12
        Top = 133
        Width = 145
        Height = 23
        TabOrder = 3
        OnSelect = ComboBox8Select
      end
      object ComboBox9: TComboBox
        Left = 12
        Top = 189
        Width = 145
        Height = 23
        TabOrder = 4
        OnSelect = ComboBox9Select
      end
      object Button10: TButton
        Left = 77
        Top = 44
        Width = 75
        Height = 25
        Caption = 'Refresh'
        TabOrder = 5
        OnClick = Button10Click
      end
      object ComboBox10: TComboBox
        Left = 7
        Top = 248
        Width = 145
        Height = 23
        TabOrder = 6
        Text = 'bijeler 1 - 32 aralykda'
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5'
          '6'
          '7'
          '8'
          '9'
          '10'
          '11'
          '12'
          '13'
          '14'
          '15'
          '16'
          '17'
          '18'
          '19'
          '20'
          '21'
          '22'
          '23'
          '24'
          '25'
          '26'
          '27'
          '28'
          '29'
          '30'
          '31'
          '32')
      end
      object Button11: TButton
        Left = 13
        Top = 280
        Width = 75
        Height = 25
        Caption = 'Giriz'
        TabOrder = 7
        OnClick = Button11Click
      end
    end
    object TTabPage
      Left = 4
      Top = 23
      Caption = 'test'
      ExplicitTop = 26
      ExplicitHeight = 516
      object Memo3: TMemo
        Left = 29
        Top = 38
        Width = 868
        Height = 419
        TabOrder = 0
      end
      object Button6: TButton
        Left = 29
        Top = 9
        Width = 75
        Height = 25
        Caption = 'rEFRESH'
        TabOrder = 1
        OnClick = Button6Click
      end
    end
    object TTabPage
      Left = 4
      Top = 23
      Caption = '    * I - tutlu'#351'yklar'
      ExplicitTop = 26
      ExplicitHeight = 516
      object Label15: TLabel
        Left = 30
        Top = 80
        Width = 11
        Height = 15
        Caption = '1-'
      end
      object Label16: TLabel
        Left = 30
        Top = 110
        Width = 11
        Height = 15
        Caption = '2-'
      end
      object Label17: TLabel
        Left = 30
        Top = 140
        Width = 11
        Height = 15
        Caption = '3-'
      end
      object Label18: TLabel
        Left = 30
        Top = 170
        Width = 11
        Height = 15
        Caption = '4-'
      end
      object Label19: TLabel
        Left = 30
        Top = 200
        Width = 11
        Height = 15
        Caption = '5-'
      end
      object Label20: TLabel
        Left = 30
        Top = 230
        Width = 11
        Height = 15
        Caption = '6-'
      end
      object Label21: TLabel
        Left = 30
        Top = 260
        Width = 11
        Height = 15
        Caption = '7-'
      end
      object Label22: TLabel
        Left = 30
        Top = 290
        Width = 11
        Height = 15
        Caption = '8-'
      end
      object Label23: TLabel
        Left = 500
        Top = 80
        Width = 11
        Height = 15
        Caption = '9-'
      end
      object Label24: TLabel
        Left = 500
        Top = 110
        Width = 17
        Height = 15
        Caption = '10-'
      end
      object Label25: TLabel
        Left = 500
        Top = 140
        Width = 17
        Height = 15
        Caption = '11-'
      end
      object Label26: TLabel
        Left = 500
        Top = 170
        Width = 17
        Height = 15
        Caption = '12-'
      end
      object Label27: TLabel
        Left = 500
        Top = 200
        Width = 17
        Height = 15
        Caption = '13-'
      end
      object Label28: TLabel
        Left = 500
        Top = 230
        Width = 17
        Height = 15
        Caption = '14-'
      end
      object Label29: TLabel
        Left = 500
        Top = 260
        Width = 17
        Height = 15
        Caption = '15-'
      end
      object Label30: TLabel
        Left = 500
        Top = 290
        Width = 17
        Height = 15
        Caption = '16-'
      end
      object CheckBox1: TCheckBox
        Left = 60
        Top = 80
        Width = 200
        Height = 17
        Caption = 'Test Test'
        Color = clHighlightText
        ParentColor = False
        TabOrder = 0
        OnClick = CheckBox1Click
      end
      object CheckBox2: TCheckBox
        Left = 270
        Top = 80
        Width = 200
        Height = 17
        Caption = 'CheckBox2'
        TabOrder = 1
        OnClick = CheckBox2Click
      end
      object Button12: TButton
        Left = 30
        Top = 25
        Width = 75
        Height = 25
        Caption = 'Refresh'
        TabOrder = 2
        OnClick = Button12Click
      end
      object CheckBox3: TCheckBox
        Left = 60
        Top = 110
        Width = 200
        Height = 17
        Caption = 'CheckBox3'
        TabOrder = 3
        OnClick = CheckBox3Click
      end
      object CheckBox4: TCheckBox
        Left = 270
        Top = 110
        Width = 200
        Height = 17
        Caption = 'CheckBox4'
        TabOrder = 4
        OnClick = CheckBox4Click
      end
      object CheckBox5: TCheckBox
        Left = 60
        Top = 140
        Width = 200
        Height = 17
        Caption = 'CheckBox5'
        TabOrder = 5
        OnClick = CheckBox5Click
      end
      object CheckBox6: TCheckBox
        Left = 270
        Top = 140
        Width = 200
        Height = 17
        Caption = 'CheckBox6'
        TabOrder = 6
        OnClick = CheckBox6Click
      end
      object CheckBox7: TCheckBox
        Left = 60
        Top = 170
        Width = 200
        Height = 17
        Caption = 'CheckBox7'
        TabOrder = 7
        OnClick = CheckBox7Click
      end
      object CheckBox8: TCheckBox
        Left = 270
        Top = 170
        Width = 200
        Height = 17
        Caption = 'CheckBox8'
        TabOrder = 8
        OnClick = CheckBox8Click
      end
      object CheckBox9: TCheckBox
        Left = 60
        Top = 200
        Width = 200
        Height = 17
        Caption = 'CheckBox9'
        TabOrder = 9
        OnClick = CheckBox9Click
      end
      object CheckBox10: TCheckBox
        Left = 270
        Top = 200
        Width = 200
        Height = 17
        Caption = 'CheckBox10'
        TabOrder = 10
        OnClick = CheckBox10Click
      end
      object CheckBox11: TCheckBox
        Left = 60
        Top = 230
        Width = 200
        Height = 17
        Caption = 'CheckBox11'
        TabOrder = 11
        OnClick = CheckBox11Click
      end
      object CheckBox12: TCheckBox
        Left = 270
        Top = 230
        Width = 200
        Height = 17
        Caption = 'CheckBox12'
        TabOrder = 12
        OnClick = CheckBox12Click
      end
      object CheckBox13: TCheckBox
        Left = 60
        Top = 260
        Width = 200
        Height = 17
        Caption = 'CheckBox13'
        TabOrder = 13
        OnClick = CheckBox13Click
      end
      object CheckBox14: TCheckBox
        Left = 270
        Top = 260
        Width = 200
        Height = 17
        Caption = 'CheckBox14'
        TabOrder = 14
        OnClick = CheckBox14Click
      end
      object CheckBox15: TCheckBox
        Left = 60
        Top = 290
        Width = 200
        Height = 17
        Caption = 'CheckBox15'
        TabOrder = 15
        OnClick = CheckBox15Click
      end
      object CheckBox16: TCheckBox
        Left = 270
        Top = 290
        Width = 200
        Height = 17
        Caption = 'CheckBox16'
        TabOrder = 16
        OnClick = CheckBox16Click
      end
      object CheckBox17: TCheckBox
        Left = 530
        Top = 80
        Width = 200
        Height = 17
        Caption = 'CheckBox17'
        TabOrder = 17
        OnClick = CheckBox17Click
      end
      object CheckBox18: TCheckBox
        Left = 740
        Top = 80
        Width = 200
        Height = 17
        Caption = 'CheckBox18'
        TabOrder = 18
        OnClick = CheckBox18Click
      end
      object CheckBox19: TCheckBox
        Left = 530
        Top = 110
        Width = 200
        Height = 17
        Caption = 'CheckBox19'
        TabOrder = 19
        OnClick = CheckBox19Click
      end
      object CheckBox20: TCheckBox
        Left = 740
        Top = 110
        Width = 200
        Height = 17
        Caption = 'CheckBox20'
        TabOrder = 20
        OnClick = CheckBox20Click
      end
      object CheckBox21: TCheckBox
        Left = 530
        Top = 140
        Width = 200
        Height = 17
        Caption = 'CheckBox21'
        TabOrder = 21
        OnClick = CheckBox21Click
      end
      object CheckBox22: TCheckBox
        Left = 740
        Top = 140
        Width = 200
        Height = 17
        Caption = 'CheckBox22'
        TabOrder = 22
        OnClick = CheckBox22Click
      end
      object CheckBox23: TCheckBox
        Left = 530
        Top = 170
        Width = 200
        Height = 17
        Caption = 'CheckBox23'
        TabOrder = 23
        OnClick = CheckBox23Click
      end
      object CheckBox24: TCheckBox
        Left = 740
        Top = 170
        Width = 200
        Height = 17
        Caption = 'CheckBox24'
        TabOrder = 24
        OnClick = CheckBox24Click
      end
      object CheckBox25: TCheckBox
        Left = 530
        Top = 200
        Width = 200
        Height = 17
        Caption = 'CheckBox25'
        TabOrder = 25
        OnClick = CheckBox25Click
      end
      object CheckBox26: TCheckBox
        Left = 740
        Top = 200
        Width = 200
        Height = 17
        Caption = 'CheckBox26'
        TabOrder = 26
        OnClick = CheckBox26Click
      end
      object CheckBox27: TCheckBox
        Left = 530
        Top = 230
        Width = 200
        Height = 17
        Caption = 'CheckBox27'
        TabOrder = 27
        OnClick = CheckBox27Click
      end
      object CheckBox28: TCheckBox
        Left = 740
        Top = 230
        Width = 200
        Height = 17
        Caption = 'CheckBox28'
        TabOrder = 28
        OnClick = CheckBox28Click
      end
      object CheckBox29: TCheckBox
        Left = 530
        Top = 260
        Width = 200
        Height = 17
        Caption = 'CheckBox29'
        TabOrder = 29
        OnClick = CheckBox29Click
      end
      object CheckBox30: TCheckBox
        Left = 740
        Top = 260
        Width = 200
        Height = 17
        Caption = 'CheckBox30'
        TabOrder = 30
        OnClick = CheckBox30Click
      end
      object CheckBox31: TCheckBox
        Left = 530
        Top = 290
        Width = 200
        Height = 17
        Caption = 'CheckBox31'
        TabOrder = 31
        OnClick = CheckBox31Click
      end
      object CheckBox32: TCheckBox
        Left = 740
        Top = 290
        Width = 200
        Height = 17
        Caption = 'CheckBox32'
        TabOrder = 32
        OnClick = CheckBox32Click
      end
    end
    object TTabPage
      Left = 4
      Top = 23
      Caption = '    * II - tutlu'#351'yklar'
      ExplicitTop = 26
      ExplicitHeight = 516
      object Label31: TLabel
        Left = 30
        Top = 80
        Width = 11
        Height = 15
        Caption = '1-'
      end
      object Label32: TLabel
        Left = 30
        Top = 110
        Width = 11
        Height = 15
        Caption = '2-'
      end
      object Label33: TLabel
        Left = 30
        Top = 140
        Width = 11
        Height = 15
        Caption = '3-'
      end
      object Label34: TLabel
        Left = 30
        Top = 170
        Width = 11
        Height = 15
        Caption = '4-'
      end
      object Label35: TLabel
        Left = 30
        Top = 200
        Width = 11
        Height = 15
        Caption = '5-'
      end
      object Label36: TLabel
        Left = 30
        Top = 230
        Width = 11
        Height = 15
        Caption = '6-'
      end
      object Label37: TLabel
        Left = 30
        Top = 260
        Width = 11
        Height = 15
        Caption = '7-'
      end
      object Label38: TLabel
        Left = 30
        Top = 290
        Width = 11
        Height = 15
        Caption = '8-'
      end
      object Button13: TButton
        Left = 30
        Top = 25
        Width = 75
        Height = 25
        Caption = 'Refresh'
        TabOrder = 0
        OnClick = Button13Click
      end
      object CheckBox33: TCheckBox
        Left = 60
        Top = 80
        Width = 200
        Height = 17
        Caption = 'CheckBox33'
        TabOrder = 1
        OnClick = CheckBox33Click
      end
      object CheckBox34: TCheckBox
        Left = 270
        Top = 80
        Width = 200
        Height = 17
        Caption = 'CheckBox34'
        TabOrder = 2
        OnClick = CheckBox34Click
      end
      object CheckBox35: TCheckBox
        Left = 60
        Top = 110
        Width = 200
        Height = 17
        Caption = 'CheckBox35'
        TabOrder = 3
        OnClick = CheckBox35Click
      end
      object CheckBox36: TCheckBox
        Left = 270
        Top = 110
        Width = 200
        Height = 17
        Caption = 'CheckBox36'
        TabOrder = 4
        OnClick = CheckBox36Click
      end
      object CheckBox37: TCheckBox
        Left = 60
        Top = 140
        Width = 200
        Height = 17
        Caption = 'CheckBox37'
        TabOrder = 5
        OnClick = CheckBox37Click
      end
      object CheckBox38: TCheckBox
        Left = 270
        Top = 140
        Width = 200
        Height = 17
        Caption = 'CheckBox38'
        TabOrder = 6
        OnClick = CheckBox38Click
      end
      object CheckBox39: TCheckBox
        Left = 60
        Top = 170
        Width = 200
        Height = 17
        Caption = 'CheckBox39'
        TabOrder = 7
        OnClick = CheckBox39Click
      end
      object CheckBox40: TCheckBox
        Left = 270
        Top = 170
        Width = 200
        Height = 17
        Caption = 'CheckBox40'
        TabOrder = 8
        OnClick = CheckBox40Click
      end
      object CheckBox41: TCheckBox
        Left = 60
        Top = 200
        Width = 200
        Height = 17
        Caption = 'CheckBox41'
        TabOrder = 9
        OnClick = CheckBox41Click
      end
      object CheckBox42: TCheckBox
        Left = 270
        Top = 200
        Width = 200
        Height = 17
        Caption = 'CheckBox42'
        TabOrder = 10
        OnClick = CheckBox42Click
      end
      object CheckBox43: TCheckBox
        Left = 60
        Top = 230
        Width = 200
        Height = 17
        Caption = 'CheckBox43'
        TabOrder = 11
        OnClick = CheckBox43Click
      end
      object CheckBox44: TCheckBox
        Left = 270
        Top = 230
        Width = 200
        Height = 17
        Caption = 'CheckBox44'
        TabOrder = 12
        OnClick = CheckBox44Click
      end
      object CheckBox45: TCheckBox
        Left = 60
        Top = 260
        Width = 200
        Height = 17
        Caption = 'CheckBox45'
        TabOrder = 13
        OnClick = CheckBox45Click
      end
      object CheckBox46: TCheckBox
        Left = 270
        Top = 260
        Width = 200
        Height = 17
        Caption = 'CheckBox46'
        TabOrder = 14
        OnClick = CheckBox46Click
      end
      object CheckBox47: TCheckBox
        Left = 60
        Top = 290
        Width = 200
        Height = 17
        Caption = 'CheckBox47'
        TabOrder = 15
        OnClick = CheckBox47Click
      end
      object CheckBox48: TCheckBox
        Left = 270
        Top = 290
        Width = 200
        Height = 17
        Caption = 'CheckBox48'
        TabOrder = 16
        OnClick = CheckBox48Click
      end
      object Memo4: TMemo
        Left = 475
        Top = 40
        Width = 410
        Height = 460
        TabOrder = 17
      end
      object Button18: TButton
        Left = 30
        Top = 340
        Width = 100
        Height = 25
        Caption = '8'#39'ligi tamamla'
        TabOrder = 18
        OnClick = Button18Click
      end
    end
    object TTabPage
      Left = 4
      Top = 23
      Caption = '    * III - tutlu'#351'yklar'
      ExplicitTop = 26
      ExplicitHeight = 516
      object Label39: TLabel
        Left = 30
        Top = 80
        Width = 11
        Height = 15
        Caption = '1-'
      end
      object Label40: TLabel
        Left = 30
        Top = 110
        Width = 11
        Height = 15
        Caption = '2-'
      end
      object Label41: TLabel
        Left = 30
        Top = 140
        Width = 11
        Height = 15
        Caption = '3-'
      end
      object Label42: TLabel
        Left = 30
        Top = 170
        Width = 11
        Height = 15
        Caption = '4-'
      end
      object CheckBox49: TCheckBox
        Left = 60
        Top = 80
        Width = 200
        Height = 17
        Caption = 'CheckBox49'
        TabOrder = 0
        OnClick = CheckBox49Click
      end
      object CheckBox50: TCheckBox
        Left = 270
        Top = 80
        Width = 200
        Height = 17
        Caption = 'CheckBox50'
        TabOrder = 1
        OnClick = CheckBox50Click
      end
      object CheckBox51: TCheckBox
        Left = 60
        Top = 110
        Width = 200
        Height = 17
        Caption = 'CheckBox51'
        TabOrder = 2
        OnClick = CheckBox51Click
      end
      object CheckBox52: TCheckBox
        Left = 270
        Top = 110
        Width = 200
        Height = 17
        Caption = 'CheckBox52'
        TabOrder = 3
        OnClick = CheckBox52Click
      end
      object CheckBox53: TCheckBox
        Left = 60
        Top = 140
        Width = 200
        Height = 17
        Caption = 'CheckBox53'
        TabOrder = 4
        OnClick = CheckBox53Click
      end
      object CheckBox54: TCheckBox
        Left = 270
        Top = 140
        Width = 200
        Height = 17
        Caption = 'CheckBox54'
        TabOrder = 5
        OnClick = CheckBox54Click
      end
      object CheckBox55: TCheckBox
        Left = 60
        Top = 170
        Width = 200
        Height = 17
        Caption = 'CheckBox55'
        TabOrder = 6
        OnClick = CheckBox55Click
      end
      object CheckBox56: TCheckBox
        Left = 270
        Top = 170
        Width = 200
        Height = 17
        Caption = 'CheckBox56'
        TabOrder = 7
        OnClick = CheckBox56Click
      end
      object Button14: TButton
        Left = 30
        Top = 25
        Width = 75
        Height = 25
        Caption = 'Refresh'
        TabOrder = 8
        OnClick = Button14Click
      end
      object Button17: TButton
        Left = 30
        Top = 230
        Width = 100
        Height = 25
        Caption = '4'#39'ligi tamamla'
        TabOrder = 9
        OnClick = Button17Click
      end
      object Memo5: TMemo
        Left = 475
        Top = 40
        Width = 410
        Height = 460
        TabOrder = 10
      end
    end
    object TTabPage
      Left = 4
      Top = 23
      Caption = '    * IV - tutlu'#351'yklar'
      ExplicitTop = 26
      ExplicitHeight = 516
      object Label43: TLabel
        Left = 30
        Top = 80
        Width = 11
        Height = 15
        Caption = '1-'
      end
      object Label44: TLabel
        Left = 30
        Top = 110
        Width = 11
        Height = 15
        Caption = '2-'
      end
      object Button15: TButton
        Left = 30
        Top = 25
        Width = 75
        Height = 25
        Caption = 'Refresh'
        TabOrder = 0
        OnClick = Button15Click
      end
      object CheckBox57: TCheckBox
        Left = 60
        Top = 80
        Width = 200
        Height = 17
        Caption = 'CheckBox57'
        TabOrder = 1
        OnClick = CheckBox57Click
      end
      object CheckBox58: TCheckBox
        Left = 270
        Top = 80
        Width = 200
        Height = 17
        Caption = 'CheckBox58'
        TabOrder = 2
        OnClick = CheckBox58Click
      end
      object CheckBox59: TCheckBox
        Left = 60
        Top = 110
        Width = 200
        Height = 17
        Caption = 'CheckBox59'
        TabOrder = 3
        OnClick = CheckBox59Click
      end
      object CheckBox60: TCheckBox
        Left = 270
        Top = 110
        Width = 200
        Height = 17
        Caption = 'CheckBox60'
        TabOrder = 4
        OnClick = CheckBox60Click
      end
      object Button19: TButton
        Left = 30
        Top = 170
        Width = 100
        Height = 25
        Caption = '2'#39'ligi tamamla'
        TabOrder = 5
        OnClick = Button19Click
      end
      object Memo6: TMemo
        Left = 475
        Top = 40
        Width = 410
        Height = 460
        TabOrder = 6
      end
    end
    object TTabPage
      Left = 4
      Top = 23
      Caption = '    * V - tutlu'#351'yklar'
      ExplicitTop = 26
      ExplicitHeight = 516
      object Label45: TLabel
        Left = 160
        Top = 80
        Width = 126
        Height = 15
        Caption = 'Final (Altyn we K'#252'm'#252#351')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label46: TLabel
        Left = 160
        Top = 200
        Width = 103
        Height = 15
        Caption = 'B'#252'r'#252'n'#231' medal '#252#231'in'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Button16: TButton
        Left = 30
        Top = 25
        Width = 75
        Height = 25
        Caption = 'Refresh'
        TabOrder = 0
        OnClick = Button16Click
      end
      object CheckBox61: TCheckBox
        Left = 60
        Top = 110
        Width = 200
        Height = 17
        Caption = 'CheckBox61'
        TabOrder = 1
        OnClick = CheckBox61Click
      end
      object CheckBox62: TCheckBox
        Left = 270
        Top = 110
        Width = 200
        Height = 17
        Caption = 'CheckBox62'
        TabOrder = 2
        OnClick = CheckBox62Click
      end
      object CheckBox63: TCheckBox
        Left = 60
        Top = 230
        Width = 200
        Height = 17
        Caption = 'CheckBox63'
        TabOrder = 3
        OnClick = CheckBox63Click
      end
      object CheckBox64: TCheckBox
        Left = 270
        Top = 230
        Width = 200
        Height = 17
        Caption = 'CheckBox64'
        TabOrder = 4
        OnClick = CheckBox64Click
      end
      object Button20: TButton
        Left = 30
        Top = 290
        Width = 100
        Height = 25
        Caption = 'Tamamla'
        TabOrder = 5
        OnClick = Button20Click
      end
      object Memo7: TMemo
        Left = 475
        Top = 40
        Width = 410
        Height = 460
        TabOrder = 6
      end
    end
  end
  object Button5: TButton
    Left = 207
    Top = 63
    Width = 145
    Height = 25
    Caption = 'Button5'
    TabOrder = 3
    Visible = False
    OnClick = Button5Click
  end
end
