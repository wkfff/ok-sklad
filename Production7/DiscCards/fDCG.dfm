inherited fmDCG: TfmDCG
  object Splitter1: TSplitter [0]
    Left = 257
    Top = 0
    Height = 274
  end
  object panMat: TPanel [1]
    Left = 260
    Top = 0
    Width = 183
    Height = 274
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object ssBevel9: TssBevel
      Left = 0
      Top = 0
      Width = 183
      Height = 1
      Align = alTop
      ColorGrBegin = clBtnFace
      ColorGrEnd = clBtnFace
      ColorInner = clBtnShadow
      ColorOuter = clBtnShadow
      Edges = [beLeft, beRight, beTop, beBottom]
      GradientDirection = gdHorizontal
      HotTrack = False
      ImageIndex = 0
      UseGradient = False
    end
    object ssBevel4: TssBevel
      Left = 0
      Top = 1
      Width = 1
      Height = 272
      Align = alLeft
      ColorGrBegin = clBtnFace
      ColorGrEnd = clBtnFace
      ColorInner = clBtnShadow
      ColorOuter = clBtnShadow
      Edges = [beLeft, beRight, beTop, beBottom]
      GradientDirection = gdHorizontal
      HotTrack = False
      ImageIndex = 0
      Style = bsSingle
      UseGradient = False
    end
    object ssBevel5: TssBevel
      Left = 0
      Top = 273
      Width = 183
      Height = 1
      Align = alBottom
      ColorGrBegin = clBtnFace
      ColorGrEnd = clBtnFace
      ColorInner = clBtnShadow
      ColorOuter = clBtnShadow
      Edges = [beLeft, beRight, beTop, beBottom]
      GradientDirection = gdHorizontal
      HotTrack = False
      ImageIndex = 0
      UseGradient = False
    end
    object ssBevel6: TssBevel
      Left = 182
      Top = 1
      Width = 1
      Height = 272
      Align = alRight
      ColorGrBegin = clBtnFace
      ColorGrEnd = clBtnFace
      ColorInner = clBtnShadow
      ColorOuter = clBtnShadow
      Edges = [beLeft, beRight, beTop, beBottom]
      GradientDirection = gdHorizontal
      HotTrack = False
      ImageIndex = 0
      Style = bsSingle
      UseGradient = False
    end
    object grdMat: TdxDBGrid
      Left = 1
      Top = 1
      Width = 181
      Height = 272
      DrawDragFrame = False
      Bands = <
        item
        end>
      DefaultLayout = True
      HeaderPanelRowCount = 1
      KeyField = 'CARDID'
      SummaryGroups = <>
      SummarySeparator = ', '
      Align = alClient
      BorderStyle = bsNone
      DragMode = dmAutomatic
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Small Fonts'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      BandFont.Charset = DEFAULT_CHARSET
      BandFont.Color = clWindowText
      BandFont.Height = -11
      BandFont.Name = 'Tahoma'
      BandFont.Style = []
      DataSource = srcMat
      Filter.Criteria = {00000000}
      HeaderFont.Charset = RUSSIAN_CHARSET
      HeaderFont.Color = clWindowText
      HeaderFont.Height = -11
      HeaderFont.Name = 'Tahoma'
      HeaderFont.Style = []
      LookAndFeel = lfUltraFlat
      OptionsCustomize = [edgoBandMoving, edgoBandSizing, edgoColumnMoving]
      OptionsDB = [edgoCancelOnExit, edgoCanNavigation, edgoConfirmDelete, edgoLoadAllRecords, edgoUseBookmarks]
      OptionsView = [edgoAutoWidth, edgoBandHeaderWidth, edgoRowSelect, edgoUseBitmap]
      PreviewFont.Charset = DEFAULT_CHARSET
      PreviewFont.Color = clBlue
      PreviewFont.Height = -11
      PreviewFont.Name = 'Tahoma'
      PreviewFont.Style = []
      OnCustomDrawCell = grdMatCustomDrawCell
      object colID: TdxDBGridColumn
        Visible = False
        BandIndex = 0
        RowIndex = 0
        FieldName = 'cardid'
      end
      object colImg: TdxDBGridColumn
        Width = 25
        Alignment = taLeftJustify
        MinWidth = 25
        Sizing = False
        BandIndex = 0
        RowIndex = 0
      end
      object colNum: TdxDBGridColumn
        Width = 100
        Tag = 1
        Caption = #1053#1086#1084#1077#1088
        HeaderAlignment = taCenter
        Sizing = False
        BandIndex = 0
        RowIndex = 0
        FieldName = 'num'
        SummaryType = cstSum
      end
      object colName: TdxDBGridColumn
        Width = 180
        Tag = 1
        Alignment = taLeftJustify
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        HeaderAlignment = taCenter
        BandIndex = 0
        RowIndex = 0
        FieldName = 'NAME'
      end
    end
  end
  object panTree: TPanel [2]
    Left = 0
    Top = 0
    Width = 257
    Height = 274
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 1
    object ssBevel3: TssBevel
      Left = 0
      Top = 1
      Width = 1
      Height = 272
      Align = alLeft
      ColorGrBegin = clBtnFace
      ColorGrEnd = clBtnFace
      ColorInner = clBtnShadow
      ColorOuter = clBtnShadow
      Edges = [beLeft, beRight, beTop, beBottom]
      GradientDirection = gdHorizontal
      HotTrack = False
      ImageIndex = 0
      Style = bsSingle
      UseGradient = False
    end
    object ssBevel1: TssBevel
      Left = 0
      Top = 0
      Width = 257
      Height = 1
      Align = alTop
      ColorGrBegin = clBtnFace
      ColorGrEnd = clBtnFace
      ColorInner = clBtnShadow
      ColorOuter = clBtnShadow
      Edges = [beLeft, beRight, beTop, beBottom]
      GradientDirection = gdHorizontal
      HotTrack = False
      ImageIndex = 0
      UseGradient = False
    end
    object ssBevel2: TssBevel
      Left = 256
      Top = 1
      Width = 1
      Height = 272
      Align = alRight
      ColorGrBegin = clBtnFace
      ColorGrEnd = clBtnFace
      ColorInner = clBtnShadow
      ColorOuter = clBtnShadow
      Edges = [beLeft, beRight, beTop, beBottom]
      GradientDirection = gdHorizontal
      HotTrack = False
      ImageIndex = 0
      Style = bsSingle
      UseGradient = False
    end
    object ssBevel7: TssBevel
      Left = 0
      Top = 273
      Width = 257
      Height = 1
      Align = alBottom
      ColorGrBegin = clBtnFace
      ColorGrEnd = clBtnFace
      ColorInner = clBtnShadow
      ColorOuter = clBtnShadow
      Edges = [beLeft, beRight, beTop, beBottom]
      GradientDirection = gdHorizontal
      HotTrack = False
      ImageIndex = 0
      UseGradient = False
    end
    object tvMain: TTreeView
      Left = 1
      Top = 1
      Width = 255
      Height = 272
      Align = alClient
      BorderStyle = bsNone
      HideSelection = False
      Images = dmData.Images
      Indent = 19
      RightClickSelect = True
      TabOrder = 0
      OnChange = tvMainChange
      OnDblClick = tvMainDblClick
      OnExpanding = tvMainExpanding
      OnGetImageIndex = tvMainGetImageIndex
      OnGetSelectedIndex = tvMainGetImageIndex
      OnKeyPress = tvMainKeyPress
      OnMouseUp = tvMainMouseUp
    end
  end
  inherited ActionList: TActionList
    Left = 60
  end
  object srcMat: TDataSource
    Left = 28
    Top = 60
    DataSet = cdsList
  end
  object cdsList: TssClientDataSet
    Left = 60
    Top = 60
    Aggregates = <>
    Params = <
      item
        DataType = ftUnknown
        Name = 'pid'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'pid'
        ParamType = ptUnknown
      end>
    ProviderName = 'pDiscCards_List'
    RemoteServer = dmData.SConnection
    BeforeOpen = cdsListBeforeOpen
    Macros = <
      item
        DataType = ftString
        Name = 'sql'
        ParamType = ptUnknown
      end>
  end
end
