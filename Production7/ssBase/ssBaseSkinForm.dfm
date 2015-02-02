object frmBaseSkin: TfrmBaseSkin
  Left = 980
  Top = 358
  Width = 347
  Height = 191
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object panTitleBar: TssGradientPanel
    Left = 0
    Top = 0
    Width = 331
    Height = 21
    Align = alTop
    Alignment = taLeftJustify
    BevelInner = bvSpace
    BevelOuter = bvLowered
    ParentBackground = False
    TabOrder = 0
    OnDblClick = panTitleBarDblClick
    OnMouseDown = panTitleBarMouseDown
    GrStartColor = 7393520
    GrEndColor = 3182832
    GrDirection = gdVertical
    RightMargin = 60
    object panTitleButtons: TssPanel
      Left = 272
      Top = 2
      Width = 57
      Height = 17
      Align = alRight
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      OnDblClick = panTitleBarDblClick
      OnMouseDown = panTitleBarMouseDown
      Transparent = True
      MultiLine = False
      object btnTBMinimize: TssSpeedButton
        Left = 3
        Top = 2
        Width = 16
        Height = 14
        Alignment = taLeftJustify
        AllwaysShowFrame = False
        ButtonType = ssbtStandard
        Checked = False
        Caption = 'btnTBMinimize'
        GroupIndex = 0
        HotBorderColor = 7021576
        HotTrackColor = 14073525
        ImageIndex = 2
        Images = ilTitleBar
        LeftMargin = 1
        ParentColorEx = False
        Style = ssbsFlat
        ViewStyle = ssvsGlyphOnly
        OnClick = btnTBMinimizeClick
      end
      object btnTBMaximize: TssSpeedButton
        Left = 20
        Top = 2
        Width = 16
        Height = 14
        Alignment = taLeftJustify
        AllwaysShowFrame = False
        ButtonType = ssbtStandard
        Checked = False
        Caption = 'ssSpeedButton1'
        GroupIndex = 0
        HotBorderColor = 7021576
        HotTrackColor = 14073525
        ImageIndex = 3
        Images = ilTitleBar
        LeftMargin = 1
        ParentColorEx = False
        Style = ssbsFlat
        ViewStyle = ssvsGlyphOnly
        OnClick = btnTBMaximizeClick
      end
      object btnTBClose: TssSpeedButton
        Left = 37
        Top = 2
        Width = 16
        Height = 14
        Alignment = taLeftJustify
        AllwaysShowFrame = False
        ButtonType = ssbtStandard
        Checked = False
        Caption = 'ssSpeedButton1'
        GroupIndex = 0
        HotBorderColor = 7021576
        HotTrackColor = 14073525
        ImageIndex = 1
        Images = ilTitleBar
        LeftMargin = 1
        ParentColorEx = False
        Style = ssbsFlat
        ViewStyle = ssvsGlyphOnly
        OnClick = btnTBCloseClick
      end
    end
  end
  object ilTitleBar: TImageList
    DrawingStyle = dsTransparent
    Height = 14
    Width = 14
    Left = 12
    Top = 36
    Bitmap = {
      494C01010500060004000E000E00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000380000001C00000001002000000000008018
      0000000000000000000000000000000000000000000000000000000000005CBC
      5D0072C472000000000000000000000000000000000071C37100CC77CC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000050EB500000AA
      000000A5000000B2000075F6740069E9690000AA000000A0000000AE000069FF
      6700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000071F5710000B1030022B7
      38002BB54300129E23000081000002A80C0014A724001FA02E00149C2700009A
      000004BD0A006EC16E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000091CF920000AF04001BB730000F95
      1900067906000F8F140015B11D0025BC39001CA22A00148D1E0007780C001898
      25001BB33000049C060000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000022A9250023C640002EC1470048DA
      6B0044D65900199E2F002DD72F0022C71D0062FB8F005EF2900040CA60001EA8
      2E0005A00D00029B030000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000007A00A003DD75D0046DF6A0079FF
      A7006FFFA6001131B700031DA70041BA820083FFA1007BFFA30077FFAE006FFF
      AA0016D8330042B4440000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000007A00B004BE4710077FFA60076FF
      9C002869BF000044EB000062F1000020DC000D27BD0041BA79005BFF64001EEA
      2C0022EA1F00D92DD90000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000022B32D0057FF88005DFD7E002778
      B000004BEE000053EE000061EF000090F7000082FE000035FF000037AC0032AC
      4800FF0BF5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007A957F0034F6370025AA73000047
      F600007EFF00005FF600003DF1000042F4000059F800008AFF000084F600CB0A
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FC12FC00FFBCE9007459C000005C
      FF00009BFF0001E3FF0001EBFF00008CFF00005BFF000050FF000067FF00C81B
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B900FF000069
      FF0000C4FF0001CDFF0001C7FF0001C4FF0000B4FF000061FF002085FB00E13F
      FC00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A30BFF00005C
      FF00008FFF0000A3FF00009FFF000092FF00006AFF001974FB00C596F700FF15
      FE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A170
      F9002C94FA00003EFF000048FF000047FF000B5DFB00D0A2F600FF07FE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C095F8006A8AF900305DFC00BF93F800FA10FE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000055A40000478900003E78000040
      7A0000417E00004484000047890000498C0000478A0000458500004380000040
      7A0000396F000031600042A43F003789350030782E00317A2F00327E30003584
      330037893500388C3600378A35003585330033803200317A2F002C6F2B002660
      2500A44B4000893E350078372E007A3830007E3A3100843D3300893F35008C40
      36008A3F3500853D3400803B32007A3830006F332B00602C25000055A4000047
      8900003E780000407A0000417E00004484000047890000498C0000478A000045
      85000043800000407A0000396F00003160001F77C9000065C400005DB2000059
      AC00005CB1000060BA000064C1000068C8000069CB000066C6000062BE00005E
      B50000509A0000376A0063C960004EC44B0047B2450045AC420047B144004ABA
      47004EC14A0050C84D0051CB4E004FC64C004CBE490048B546003E9A3B002B6A
      2900C96D6100C45A4C00B2524500AC4F4300B1514500BA564800C1584B00C85C
      4E00CB5E4F00C65B4D00BE574900B55347009A473C006A3129001F77C9000065
      C400005DB2000059AC00005CB1000060BA000064C1000068C8000069CB000066
      C6000062BE00005EB50000509A0000376A005A9BD8004C97DD00006DD3000069
      CA000066C500006ACC00006ED5000071DA000073DF000074E0000070D900006B
      CF000059AD00003B71008CD88B0086DD830054D3510051CA4E004FC54C0052CC
      4E0055D5520057DA540059DF56005AE0560057D9530053CF500045AD42002D71
      2B00D8948B00DD8F8400D3615200CA5D4E00C55A4C00CC5E4F00D5625300DA64
      5500DF665700E0675700D9645400CF5F5000AD4F430071342C005A9BD8004C97
      DD00006DD3000069CA000066C500006ACC00006ED5000071DA000073DF000074
      E0000070D900006BCF000059AD00003B71005A9CD9004C97DD00006FD7000000
      00000000000000000000000000000000000000000000006FD600006ED500006B
      CF000059AD00003B71008DD98B0086DD830056D7530054D1500050C74C004FC6
      4C0052CC4E0054D2510055D5520056D6520055D5520053CF500045AD42002D71
      2B00D9948B00DD8F8400D7635300D16051000000000000000000000000000000
      00000000000000000000D5625300CF5F5000AD4F430071342C005A9CD9004C97
      DD00006FD7000000000000000000000000000000000000000000000000000000
      000000000000006BCF000059AD00003B71005A9FDF004C99E000006FD7000000
      0000006CD0000069CB000066C6000067C700000000000069CB000069CB000068
      C8000058AB00003B72008FDF8D0087E0850056D75300000000000000000051CB
      4E004FC64C0050C74C0051CB4E00000000000000000050C84D0045AB42002E72
      2C00DF978E00E0908600D7635300D66253000000000000000000000000000000
      00000000000000000000CB5D4F00C85C4E00AB4F420072352D005A9FDF004C99
      E000006FD70000000000006CD0000069CB000066C6000067C7000069CB000069
      CB00000000000068C8000058AB00003B72005AA2E5004C9CE6000072DD000000
      00000070D900006ED400006ACD000065C400000000000063C0000063C0000062
      BD000056A500003A6F0092E590008AE6880058DD550058DB5400000000000000
      000052CD4F004EC44B0000000000000000004DC04A004CBD490042A540002C6F
      2B00E59A9000E6938800DD655600DB645500D9645400D4615200CD5E5000C45A
      4C00C0584B00C0584B00C0584B00BD574900A54C40006F332B005AA2E5004C9C
      E6000072DD00000000000070D900006ED400006ACD000065C4000063C0000063
      C000000000000062BD000056A500003A6F005AA5EB004CA0ED000074E1000000
      00000071DA000071DB00006ED4000069CB00000000000000000000000000005E
      B6000055A400003B720094EB92008DED8A005AE1560056D7530057DA54000000
      000000000000000000000000000049B6460048B3450049B6460041A43F002D72
      2B00EB9D9200ED968A00E1675700D7635300DA645500DB645500D4615200CB5D
      4F00C0584B00B6544700B3524500B6544700A44B400072342C005AA5EB004CA0
      ED000074E100000000000071DA000071DB00006ED4000069CB000063C000005E
      B60000000000005EB6000055A400003B72005AA8EF004CA0EE000073DE000000
      000000000000000000000000000000000000000000000060B900000000000060
      BA000057A900003E790096EF94008DEE8A0059DE550055D5520054D2510055D5
      520000000000000000004EC44B004AB9470047B244004ABA470044A941003079
      2E00EF9F9400EE968B00DE665600D5625300D2605200D5625300D5625300CF5F
      5000C45A4C00B9554800B2524500BA554800A94E420079372E005AA8EF004CA0
      EE000073DE0000000000006DD200006ED500006ED500006BCF000065C4000060
      B900000000000060BA000057A900003E79005AA7EE004C9DE9000070D8000000
      000000000000000000000000000000000000000000000060BA00000000000061
      BC00005BB00000417F0096EE93008BE9880056D8530054D1500050C94D000000
      00000000000000000000000000004ABA47004AB847004BBC480047B04300337F
      3100EE9E9400E9948900D8635400D1605100C95C4E00CB5D4F00CB5D4F00CB5D
      4F00C55A4C00BA554800B8544700BC564900B05044007F3A31005AA7EE004C9D
      E9000070D800000000000068C9000069CB000069CB000069CB000066C5000060
      BA00000000000061BC00005BB00000417F005AA4E8004C9BE400006DD2000069
      CA000064C100000000000063BF000063C0000062BD000060B900000000000061
      BB00005BB0000043800093E8910088E4860054D2510051CA4E00000000000000
      00004CBF49004DC04A00000000000000000048B445004BBB480047B043003380
      3200E89B9100E4918700D2605200CA5D4E00C1594B00BF584A00BF584A00C058
      4B00BD574900B9554800B4534600BB564900B0504400803B32005AA4E8004C9B
      E400006DD2000000000000000000000000000000000000000000000000000000
      0000000000000061BB00005BB000004380005AA1E2004C97DD000068C9000064
      C2000062BD000000000000000000000000000000000000000000000000000061
      BB00005BB0000042800090E28E0086DD840050C94D0000000000000000004CBD
      49004CBD49004BBC48004AB8470000000000000000004BBB480047B043003380
      3100E2988F00DD8F8400C95C4E00C2594B00BD574900BD574900BD574900BC56
      4900B8544700B7544700B0514400BB564900B0504400803B32005AA1E2004C97
      DD000068C9000000000000000000000000000000000000000000000000000000
      0000000000000061BB00005BB000004280005A9DDB004C93D6000064C1000065
      C3000068C800000000000000000000000000000000000000000000000000005F
      B8000059AC0000417E008EDB8C0083D681004DC14A004EC34B0050C84D0050C9
      4D0050C94D0050C74C004DC04A004BBC480049B646004AB8470045AC4200327E
      3000DB968C00D68B8100C1594B00C3594C00C85C4E00C95C4E00C95C4E00C75B
      4D00C0584B00BC564900B6544700B8544700AC4F43007E3A31005A9DDB004C93
      D6000064C1000065C3000068C8000068C9000068C9000067C7000063C0000061
      BC00005EB600005FB8000059AC0000417E008EB9E2008CB9E3004C94D8004C97
      DD004C99DF004C99DF004C97DD004C94D6004C90D0004C91D3004C91D2004C8F
      CF000060B80000488B00B0E2AE00AFE3AD0084D8810086DD830087DF850087DF
      850086DD830083D6810081D07F0082D3800081D27F0080CF7E0049B84600388B
      3500E2B5AE00E3B4AE00D88C8200DD8F8400DF8F8600DF8F8600DD8F8400D68B
      8100D0887F00D38A8100D28A8000CF887F00B85547008B4036008EB9E2008CB9
      E3004C94D8004C97DD004C99DF004C99DF004C97DD004C94D6004C90D0004C91
      D3004C91D2004C8FCF000060B80000488B00BFD8EF008EBCE6005A9FE0005AA1
      E3005AA1E2005A9FDF005A9CDA005A9AD6005A9BD7005A9CD9005A9CDA005A9C
      DA001F78CB000057A800D2EFD100B1E6B00090E08E0090E38E0090E28E008FDF
      8D008DDA8B008BD689008CD78A008DD98B008DDA8B008DDA8B0064CB610043A8
      4100EFD5D200E6B6B000E0978E00E3998F00E2988F00DF978E00DA958C00D693
      8A00D7948B00D9948B00DA958C00DA958C00CB6E6200A84D4200BFD8EF008EBC
      E6005A9FE0005AA1E3005AA1E2005A9FDF005A9CDA005A9AD6005A9BD7005A9C
      D9005A9CDA005A9CDA001F78CB000057A800424D3E000000000000003E000000
      28000000380000001C0000000100010000000000E00000000000000000000000
      000000000000000000000000FFFFFF00E79C000000000000C00C000000000000
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000004000000000000000C000000000000000C000000000000
      C00C000000000000C00C000000000000E01C000000000000F83C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
