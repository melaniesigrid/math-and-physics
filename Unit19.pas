unit Unit19;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm19 = class(TForm)
    StringGrid1: TStringGrid;
    Edit1: TEdit;
    StringGrid2: TStringGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form19: TForm19;
  a,b:array[1..5,1..5]of integer;
  i,j:integer;

implementation

{$R *.dfm}

procedure TForm19.Button1Click(Sender: TObject);
var
a1,b1,control1,control2:integer;
begin
for i := 0 to stringgrid1.colcount - 1 do
for j := 0 to stringgrid1.rowCount - 1 do
begin
val (stringgrid1.Cells[i,j],a1,control1);
val (edit1.Text,b1,control2);
if (control1<>0) or (control2<>0) then
begin
Showmessage (' A las casillas de matrices sin valor o con un valor no entero se les colocará un 0.  Corrija el valor del escalar');
Stringgrid1.Cells[i,j]:=inttostr(0);
Stringgrid2.Cells[i,j]:=inttostr(0);
end
else
begin
a[i,j]:= strtoint(stringgrid1.Cells[i,j]);
  b[i,j]:= a[i,j]* strtoint(edit1.Text);
  stringgrid2.Cells[i,j]:= inttostr(b[i,j]);;
end;

end;
end;
procedure TForm19.Button2Click(Sender: TObject);
begin
stringgrid1.RowCount:=stringgrid1.RowCount+1;
stringgrid1.colCount:=stringgrid1.colCount+1;
stringgrid2.RowCount:=stringgrid2.RowCount+1;
stringgrid2.colCount:=stringgrid2.colCount+1;
end;

procedure TForm19.Button3Click(Sender: TObject);
begin
stringgrid1.RowCount:=stringgrid1.RowCount-1;
stringgrid1.colCount:=stringgrid1.colCount-1;
stringgrid2.RowCount:=stringgrid2.RowCount-1;
stringgrid2.colCount:=stringgrid2.colCount-1;
end;

end.
