unit Unit20;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm20 = class(TForm)
    Button1: TButton;
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    StringGrid3: TStringGrid;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form20: TForm20;
  a,o,u:array[0..9,0..9] of integer;
  i,j:integer;

implementation

{$R *.dfm}

procedure TForm20.Button1Click(Sender: TObject);
var
a1,b1,control1,cont,cont1,res, control2,l:integer;

begin
l:=0;
j:=0;
i:=0;
for l := 0 to stringgrid2.colcount-1 do
for j := 0 to stringgrid1.rowCount-1 do
for i := 0 to stringgrid1.colcount-1 do
begin
val (stringgrid1.Cells[i,j],a1,control1);
val (stringgrid2.Cells[j,1],b1,control2);
 if (control1<>0) or (control2<>0) then
begin
Showmessage (' A las casillas de matrices sin valor o con un valor no entero se les colocar? un 0.');
Stringgrid1.Cells[i,j]:=inttostr(0);
Stringgrid2.Cells[j,i]:=inttostr(0);
end
else
a[i,j]:=strtoint(stringgrid1.cells[i,j]);
o[l,i]:=strtoint(stringgrid2.cells[l,i]);
u[l,j]:=u[l,j]+(a[i,j]*o[l,i]) ;
stringgrid3.cells[l,j]:=inttostr(u[l,j])
end;
end;

procedure TForm20.Button2Click(Sender: TObject);
begin
stringgrid2.RowCount:=stringgrid2.RowCount+1;
  stringgrid3.RowCount:=stringgrid1.rowcount;
  stringgrid1.ColCount:=stringgrid1.ColCount+1;
  stringgrid3.ColCount:=stringgrid3.rowcount;
end;

procedure TForm20.Button3Click(Sender: TObject);
begin
  stringgrid2.RowCount:=stringgrid2.RowCount-1;
  stringgrid3.RowCount:=stringgrid1.rowcount;
  stringgrid1.ColCount:=stringgrid1.ColCount-1;
  stringgrid3.ColCount:=stringgrid3.rowcount;

end;

procedure TForm20.Button4Click(Sender: TObject);
begin
  stringgrid1.RowCount:=stringgrid1.RowCount+1;
  stringgrid3.RowCount:=stringgrid1.rowcount;
  stringgrid2.ColCount:=stringgrid2.ColCount+1;
  stringgrid3.ColCount:=stringgrid3.rowcount;
end;

procedure TForm20.Button5Click(Sender: TObject);
begin
stringgrid1.RowCount:=stringgrid1.RowCount-1;
  stringgrid3.RowCount:=stringgrid1.rowcount;
  stringgrid2.ColCount:=stringgrid2.ColCount-1;
  stringgrid3.ColCount:=stringgrid3.rowcount;
end;

end.
