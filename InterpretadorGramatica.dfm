object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Interpretador de gram'#225'tica'
  ClientHeight = 338
  ClientWidth = 774
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 774
    Height = 338
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 347
    ExplicitHeight = 205
    DesignSize = (
      774
      338)
    object lblResultado: TLabel
      Left = 16
      Top = 74
      Width = 52
      Height = 13
      Caption = 'Resultado:'
    end
    object btnGerar1: TBitBtn
      Left = 272
      Top = 62
      Width = 65
      Height = 25
      Caption = 'Gerar'
      TabOrder = 0
      OnClick = btnGerar1Click
    end
    object txt1: TMemo
      Left = 16
      Top = 8
      Width = 201
      Height = 37
      Lines.Strings = (
        'txt1')
      TabOrder = 1
    end
    object txtResultado: TMemo
      Left = 16
      Top = 91
      Width = 321
      Height = 105
      Lines.Strings = (
        'txtResultado')
      TabOrder = 2
    end
    object StringGridPilha: TStringGrid
      Left = 352
      Top = 8
      Width = 409
      Height = 313
      Anchors = [akLeft, akTop, akRight, akBottom]
      ColCount = 100
      RowCount = 100
      TabOrder = 3
    end
  end
  object DsPilha: TDataSource
    Left = 232
    Top = 112
  end
  object TbPilha: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 192
    Top = 112
    object TbPilhagramatica: TStringField
      FieldName = 'gramatica'
      Size = 30
    end
  end
  object TbPilhaAux: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 432
    Top = 128
    object TbPilhaAuxgramatica: TStringField
      FieldName = 'gramatica'
      Size = 30
    end
  end
  object DsPilhaAux: TDataSource
    DataSet = TbPilhaAux
    Left = 512
    Top = 128
  end
end
