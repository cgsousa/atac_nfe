object frm_ConfigGSerial: Tfrm_ConfigGSerial
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'frm_ConfigGSerial'
  ClientHeight = 188
  ClientWidth = 459
  Color = clWindow
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object JvGradient1: TJvGradient
    Left = 0
    Top = 0
    Width = 459
    Height = 148
    StartColor = clBtnFace
    EndColor = clSilver
    ExplicitTop = -1
  end
  object pnl_Footer: TJvFooter
    Left = 0
    Top = 148
    Width = 459
    Height = 40
    Align = alBottom
    BevelStyle = bsRaised
    BevelVisible = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
    DesignSize = (
      459
      40)
    object btn_OK: TJvFooterBtn
      Left = 247
      Top = 5
      Width = 100
      Height = 30
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      TabOrder = 0
      OnClick = btn_OKClick
      ButtonIndex = 0
      SpaceInterval = 6
    end
    object btn_Close: TJvFooterBtn
      Left = 351
      Top = 5
      Width = 100
      Height = 30
      Anchors = [akRight, akBottom]
      Caption = 'Cancelar'
      TabOrder = 1
      OnClick = btn_CloseClick
      ButtonIndex = 1
      SpaceInterval = 6
    end
  end
  object edt_CNPJ: TAdvEdit
    Left = 128
    Top = 8
    Width = 121
    Height = 20
    BorderColor = clNavy
    EmptyTextStyle = []
    FocusBorder = True
    FocusBorderColor = clMenuHighlight
    FocusColor = clInfoBk
    LabelCaption = 'CNPJ:'
    LabelTransparent = True
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    ReadOnly = True
    TabOrder = 1
    Text = '25013553000100'
    Visible = True
    Version = '3.3.2.0'
  end
  object cbx_Modelo: TAdvComboBox
    Left = 128
    Top = 31
    Width = 121
    Height = 22
    Color = clWindow
    Version = '1.5.1.0'
    Visible = True
    BorderColor = clNavy
    Style = csDropDownList
    EmptyTextStyle = []
    FocusBorder = True
    FocusBorderColor = clMenuHighlight
    FocusColor = clInfoBk
    DropWidth = 0
    Enabled = True
    ItemIndex = 0
    Items.Strings = (
      'NFE'
      'NFCE')
    LabelCaption = 'Modelo:'
    LabelTransparent = True
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    TabOrder = 2
    Text = 'NFE'
    OnSelect = cbx_ModeloSelect
  end
  object edt_NSerie: TAdvEdit
    Left = 128
    Top = 54
    Width = 121
    Height = 20
    AutoThousandSeparator = False
    BorderColor = clNavy
    EditType = etNumeric
    EmptyTextStyle = []
    FocusBorder = True
    FocusBorderColor = clMenuHighlight
    FocusColor = clInfoBk
    LabelCaption = 'S'#233'rie:'
    LabelTransparent = True
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    TabOrder = 3
    Text = '0'
    Visible = True
    Version = '3.3.2.0'
  end
  object edt_Value: TAdvEdit
    Left = 128
    Top = 80
    Width = 121
    Height = 20
    AutoThousandSeparator = False
    BorderColor = clNavy
    EditType = etNumeric
    EmptyTextStyle = []
    FocusBorder = True
    FocusBorderColor = clMenuHighlight
    FocusColor = clInfoBk
    LabelCaption = 'Ultimo N'#250'mero:'
    LabelTransparent = True
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    TabOrder = 4
    Text = '0'
    Visible = True
    Version = '3.3.2.0'
  end
  object edt_Descri: TAdvEdit
    Left = 128
    Top = 104
    Width = 317
    Height = 20
    BorderColor = clNavy
    EmptyTextStyle = []
    FocusBorder = True
    FocusBorderColor = clMenuHighlight
    FocusColor = clInfoBk
    LabelCaption = 'Descri'#231#227'o:'
    LabelTransparent = True
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    ReadOnly = True
    TabOrder = 5
    Text = 'edt_Descri'
    Visible = True
    Version = '3.3.2.0'
  end
end
