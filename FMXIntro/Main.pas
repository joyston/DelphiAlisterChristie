unit Main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ListBox, FMX.StdCtrls, FMX.Controls.Presentation, FMX.Edit;

type
  TForm1 = class(TForm)
    edtAdder: TEdit;
    btnAdd: TButton;
    lbMain: TListBox;
    procedure btnAddClick(Sender: TObject);
    procedure edtAdderChangeTracking(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.btnAddClick(Sender: TObject);
begin
  lbMain.Items.Add(edtAdder.Text);
  edtAdder.Text := '';
end;

procedure TForm1.edtAdderChangeTracking(Sender: TObject);
begin
  btnAdd.Enabled := edtAdder.Text <> '';
end;

end.
