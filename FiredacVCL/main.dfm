object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 702
  ClientWidth = 932
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object gCustomers: TDBGrid
    Left = 0
    Top = 0
    Width = 932
    Height = 459
    Align = alClient
    DataSource = dsCustomers
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CompanyName'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ContactName'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ContactTitle'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Address'
        Visible = True
      end>
  end
  object gOrders: TDBGrid
    Left = 0
    Top = 459
    Width = 932
    Height = 243
    Align = alBottom
    DataSource = dsOrders
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'OrderDate'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RequiredDate'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ShippedDate'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ShipVia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Freight'
        Width = 122
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ShipName'
        Visible = True
      end>
  end
  object dsCustomers: TDataSource
    DataSet = CustomersTable
    Left = 376
    Top = 296
  end
  object dsOrders: TDataSource
    DataSet = OrdersTable
    Left = 560
    Top = 288
  end
  object Sqlite_demoConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=SQLite_Demo')
    Connected = True
    LoginPrompt = False
    Left = 389
    Top = 105
  end
  object CustomersTable: TFDQuery
    Active = True
    Connection = Sqlite_demoConnection
    SQL.Strings = (
      'SELECT * FROM Customers')
    Left = 277
    Top = 185
  end
  object OrdersTable: TFDQuery
    Active = True
    IndexFieldNames = 'CustomerID'
    MasterSource = dsCustomers
    MasterFields = 'CustomerID'
    Connection = Sqlite_demoConnection
    SQL.Strings = (
      'SELECT * FROM Orders')
    Left = 654
    Top = 185
  end
end
