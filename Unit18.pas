unit Unit18;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm18 = class(TForm)
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure StringGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure StringGrid2KeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;
   a,b:array [1..9 ]of integer;

implementation

{$R *.dfm}

procedure TForm18.Button1Click(Sender: TObject);
begin
 stringgrid1.rowCount:=stringgrid1.rowCount+1;
  stringgrid2.rowCount:=stringgrid2.rowCount+1;
end;

procedure TForm18.Button2Click(Sender: TObject);
begin
stringgrid1.rowCount:=stringgrid1.rowcount-1;
  stringgrid2.rowCount:=stringgrid2.rowCount-1
end;

procedure TForm18.Button3Click(Sender: TObject);
var

i,j,mult:integer;

begin

   begin
mult:=0;
 for i:= 0 to stringgrid1.rowCount - 1 do
 begin
   a [i]:=strtoint  (stringgrid1.cells[0,i] ) ;
   b [i]:=strtoint  (stringgrid2.cells[0,i] ) ;
   mult:= mult+(a[i]*b[i]);
   edit1.Text:=inttostr (mult);

 end;
 end;
  end;




procedure TForm18.StringGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in [#8, '0'..'9']) then begin
begin
  key:=#0 ;
  showmessage ('Ingrese números enteros')
end;
end;
end;


procedure TForm18.StringGrid2KeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in [#8, '0'..'9']) then begin
begin
  key:=#0 ;
  showmessage ('Ingrese números enteros')
end;
end;
end;
end.
