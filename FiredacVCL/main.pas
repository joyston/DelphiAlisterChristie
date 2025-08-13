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
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.ExtCtrls;

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
    CustomersTableCustomerID: TStringField;
    CustomersTableCompanyName: TStringField;
    CustomersTableContactName: TStringField;
    CustomersTableContactTitle: TStringField;
    CustomersTableAddress: TStringField;
    CustomersTableCity: TStringField;
    CustomersTableRegion: TStringField;
    CustomersTablePostalCode: TStringField;
    CustomersTableCountry: TStringField;
    CustomersTablePhone: TStringField;
    CustomersTableFax: TStringField;
    Panel1: TPanel;
    btnNewCustomer: TButton;
    procedure btnNewCustomerClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses fCustomer;

procedure TForm1.btnNewCustomerClick(Sender: TObject);
begin
  CustomersTable.Insert;
  Form2.ShowModal;
end;

end.
