inherited fmWhouse: TfmWhouse
  inherited panClient: TPanel
    inherited pcMainList: TcxPageControl
      inherited tsMainList: TcxTabSheet
        inherited grdMain: TssDBGrid
          Hint = 'ADDR'
          KeyField = 'WID'
          Filter.Criteria = {00000000}
          object colImg: TdxDBGridImageColumn
            Width = 20
            Alignment = taLeftJustify
            MinWidth = 16
            BandIndex = 0
            RowIndex = 0
            OnGetText = colImgGetText
            Images = dmData.Images
            ImageIndexes.Strings = (
              '0'
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
              '32'
              '33'
              '34'
              '35'
              '36'
              '37'
              '38'
              '39'
              '40'
              '41'
              '42'
              '43'
              '44'
              '45'
              '46'
              '47'
              '48'
              '49'
              '50'
              '51'
              '52'
              '53'
              '54'
              '55'
              '56'
              '57'
              '58'
              '59'
              '60'
              '61'
              '62'
              '63'
              '64'
              '65'
              '66'
              '67'
              '68'
              '69'
              '70'
              '71'
              '72'
              '73'
              '74'
              '75'
              '76'
              '77'
              '78'
              '79'
              '80'
              '81'
              '82'
              '83'
              '84'
              '85'
              '86'
              '87'
              '88'
              '89'
              '90'
              '91'
              '92'
              '93'
              '94'
              '95'
              '96'
              '97'
              '98'
              '99'
              '100'
              '101'
              '102'
              '103'
              '104'
              '105'
              '106'
              '107'
              '108'
              '109'
              '110'
              '111'
              '112'
              '113'
              '114'
              '115'
              '116'
              '117'
              '118'
              '119'
              '120'
              '121'
              '122'
              '123'
              '124'
              '125'
              '126'
              '127'
              '128'
              '129'
              '130'
              '131'
              '132'
              '133'
              '134'
              '135'
              '136'
              '137'
              '138'
              '139'
              '140'
              '141'
              '142'
              '143'
              '144'
              '145'
              '146'
              '147'
              '148'
              '149'
              '150'
              '151'
              '152'
              '153'
              '154'
              '155'
              '156'
              '157'
              '158'
              '159'
              '160'
              '161'
              '162'
              '163'
              '164'
              '165'
              '166'
              '167'
              '168'
              '169'
              '170'
              '171'
              '172'
              '173'
              '174'
              '175'
              '176'
              '177'
              '178'
              '179'
              '180')
            Values.Strings = (
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              ''
              '1')
          end
          object colName: TdxDBGridColumn
            Width = 126
            Tag = 1
            HeaderAlignment = taCenter
            BandIndex = 0
            RowIndex = 0
            FieldName = 'NAME'
          end
          object colAddr: TdxDBGridColumn
            Width = 136
            Tag = 1
            HeaderAlignment = taCenter
            BandIndex = 0
            RowIndex = 0
            FieldName = 'ADDR'
          end
          object colNotes: TdxDBGridColumn
            Width = 159
            Tag = 1
            HeaderAlignment = taCenter
            Sorted = csUp
            BandIndex = 0
            RowIndex = 0
            FieldName = 'NOTES'
          end
          object colID: TdxDBGridColumn
            Visible = False
            BandIndex = 0
            RowIndex = 0
            FieldName = 'WID'
          end
          object colDef: TdxDBGridColumn
            Visible = False
            BandIndex = 0
            RowIndex = 0
            FieldName = 'DEF'
          end
        end
      end
    end
  end
  inherited ActionList: TActionList
    Left = 60
    Top = 68
  end
  inherited pmMain: TTBPopupMenu
    Left = 32
    Top = 68
    object TBItem5: TTBItem [1]
      Action = aPatternInsert
    end
    object TBItem6: TTBItem [6]
      Action = aSelectAll
    end
    object TBSeparatorItem3: TTBSeparatorItem [7]
    end
    object TBItem7: TTBItem [8]
      Action = aExcel
    end
    object TBSeparatorItem4: TTBSeparatorItem [9]
    end
  end
  inherited cdsMain: TssClientDataSet
    Top = 32
    ProviderName = 'pWHouse_List'
    BeforeOpen = cdsMainBeforeOpen
    Macros = <
      item
        DataType = ftString
        Name = 'm'
        ParamType = ptInput
      end>
  end
  inherited srcMain: TssDataSource
    Top = 32
  end
end
