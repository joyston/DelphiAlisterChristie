unit main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TForm1 = class(TForm)
    gCustomers: TDBGrid;
    gOrders: TDBGrid;
    dsCustomers: TDataSource;
    dsOrders: TDataSource;
    Sqlite_demoConnection: TFDConnection;
    CustomersTable: TFDQuery;
    OrdersTable: TFDQuery;
    ShippersTable: TFDQuery;
    OrdersTableOrderID: TFDAutoIncField;
    OrdersTableCustomerID: TStringField;
    OrdersTableEmployeeID: TIntegerField;
    OrdersTableOrderDate: TDateTimeField;
    OrdersTableRequiredDate: TDateTimeField;
    OrdersTableShippedDate: TDateTimeField;
    OrdersTableShipVia: TIntegerField;
    OrdersTableFreight: TCurrencyField;
    OrdersTableShipName: TStringField;
    OrdersTableShipAddress: TStringField;
    OrdersTableShipCity: TStringField;
    OrdersTableShipRegion: TStringField;
    OrdersTableShipPostalCode: TStringField;
    OrdersTableShipCountry: TStringField;
    OrdersTableShipViaFull: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
