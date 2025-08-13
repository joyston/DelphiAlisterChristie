object Form2: TForm2
  Left = 0
  Top = 115
  Caption = 'Form2'
  ClientHeight = 822
  ClientWidth = 350
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 273
    Height = 15
    Caption = 'CustomerID'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 40
    Top = 88
    Width = 273
    Height = 15
    Caption = 'CompanyName'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 40
    Top = 136
    Width = 273
    Height = 15
    Caption = 'ContactName'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 40
    Top = 184
    Width = 273
    Height = 15
    Caption = 'ContactTitle'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 40
    Top = 232
    Width = 273
    Height = 15
    Caption = 'Address'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 40
    Top = 280
    Width = 273
    Height = 15
    Caption = 'City'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 40
    Top = 328
    Width = 273
    Height = 15
    Caption = 'Region'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 40
    Top = 376
    Width = 273
    Height = 15
    Caption = 'PostalCode'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 40
    Top = 424
    Width = 273
    Height = 15
    Caption = 'Country'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 40
    Top = 472
    Width = 273
    Height = 15
    Caption = 'Phone'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 40
    Top = 520
    Width = 273
    Height = 15
    Caption = 'Fax'
    FocusControl = DBEdit11
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 56
    Width = 273
    Height = 23
    DataField = 'CustomerID'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 104
    Width = 273
    Height = 23
    DataField = 'CompanyName'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 152
    Width = 273
    Height = 23
    DataField = 'ContactName'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 40
    Top = 200
    Width = 273
    Height = 23
    DataField = 'ContactTitle'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 40
    Top = 248
    Width = 273
    Height = 23
    DataField = 'Address'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 40
    Top = 296
    Width = 273
    Height = 23
    DataField = 'City'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 40
    Top = 344
    Width = 273
    Height = 23
    DataField = 'Region'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 40
    Top = 392
    Width = 273
    Height = 23
    DataField = 'PostalCode'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 40
    Top = 440
    Width = 273
    Height = 23
    DataField = 'Country'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 40
    Top = 488
    Width = 273
    Height = 23
    DataField = 'Phone'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 40
    Top = 536
    Width = 273
    Height = 23
    DataField = 'Fax'
    DataSource = DataSource1
    TabOrder = 10
  end
  object btnSave: TButton
    Left = 40
    Top = 600
    Width = 75
    Height = 25
    Caption = 'Save'
    TabOrder = 11
    OnClick = btnSaveClick
  end
  object btnCancel: TButton
    Left = 208
    Top = 600
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 12
    OnClick = btnCancelClick
  end
  object DataSource1: TDataSource
    DataSet = Form1.CustomersTable
    Left = 200
    Top = 8
  end
end
