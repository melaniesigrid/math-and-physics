unit Unit23;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm23 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form23: TForm23;
    i,j,cont,control1,control2,a1,b1:integer;

implementation

{$R *.dfm}

procedure TForm23.Button1Click(Sender: TObject);
begin
begin
  for i := 0 to stringgrid1.RowCount - 1 do
    for j := 0 to stringgrid1.ColCount - 1 do
        begin
        val (stringgrid1.Cells[i,j],a1,control1);
if (control1<>0) or (control2<>0) then
begin
Showmessage (' A las casillas de matrices sin valor o con un valor no entero se les colocar? un 0.');
Stringgrid1.Cells[i,j]:=inttostr(0);
end
else
stringgrid2.Cells[i,j]:=stringgrid1.Cells[j,i]

end;
end;

end;

procedure TForm23.Button2Click(Sender: TObject);
begin
stringgrid1.RowCount:=stringgrid1.RowCount+1;
  stringgrid1.ColCount:=stringgrid1.ColCount+1;
    stringgrid2.RowCount:=stringgrid2.RowCount+1;
  stringgrid2.ColCount:=stringgrid2.ColCount+1;
end;



procedure TForm23.Button3Click(Sender: TObject);
begin
stringgrid1.RowCount:=stringgrid1.RowCount-1;
  stringgrid1.ColCount:=stringgrid1.ColCount-1;
  stringgrid2.RowCount:=stringgrid2.RowCount-1;
  stringgrid2.ColCount:=stringgrid2.ColCount-1;
end;

procedure TForm23.Button4Click(Sender: TObject);
begin
   cont:=0;
  for i := 0 to stringgrid1.RowCount - 1 do
    for j := 0 to stringgrid1.ColCount - 1 do
        begin
          inc(cont);
          stringgrid1.Cells[i,j]:=inttostr(cont)

        end;

end;

end.
