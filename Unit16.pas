unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, grids, StdCtrls;

type
  TForm16 = class(TForm)
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    StringGrid3: TStringGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure StringGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure StringGrid2KeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;
  a,b,c:array[0..9,0..9] of integer;
  i,j:integer;


implementation

{$R *.dfm}

procedure TForm16.Button1Click(Sender: TObject);
begin
stringgrid1.RowCount:=stringgrid1.RowCount+1;
  stringgrid2.RowCount:=stringgrid2.RowCount+1;
  stringgrid3.RowCount:=stringgrid3.RowCount+1;
  stringgrid1.ColCount:=stringgrid1.ColCount+1;
  stringgrid2.ColCount:=stringgrid2.ColCount+1;
  stringgrid3.ColCount:=stringgrid3.ColCount+1;

end;

procedure TForm16.Button2Click(Sender: TObject);
begin
 stringgrid1.RowCount:=stringgrid1.RowCount-1;
  stringgrid2.RowCount:=stringgrid2.RowCount-1;
  stringgrid3.RowCount:=stringgrid3.RowCount-1;
  stringgrid1.ColCount:=stringgrid1.ColCount-1;
  stringgrid2.ColCount:=stringgrid2.ColCount-1;
  stringgrid3.ColCount:=stringgrid3.ColCount-1;

end;

procedure TForm16.Button3Click(Sender: TObject);
begin
for i := 0 to stringgrid1.colcount - 1 do
    for j := 0 to stringgrid1.rowCount - 1 do

    begin
        a[i,j]:=strtoint(stringgrid1.Cells[i,j]);
        b[i,j]:=strtoint(stringgrid2.Cells[i,j]);
        c[i,j]:=a[i,j]+b[i,j];
        stringgrid3.Cells[i,j]:=inttostr(c[i,j]);

end;
end;
procedure TForm16.Button4Click(Sender: TObject);
begin
for i := 0 to stringgrid1.colcount - 1 do
    for j := 0 to stringgrid1.rowCount - 1 do

    begin
        a[i,j]:=strtoint(stringgrid1.Cells[i,j]);
        b[i,j]:=strtoint(stringgrid2.Cells[i,j]);
        c[i,j]:=a[i,j]-b[i,j];
        stringgrid3.Cells[i,j]:=inttostr(c[i,j]);
    end;

end;

procedure TForm16.StringGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in [#8, '0'..'9']) then begin
begin
  key:=#0 ;
  showmessage ('Ingrese n?meros enteros')
end;
end;
end;


procedure TForm16.StringGrid2KeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in [#8, '0'..'9']) then begin
begin
  key:=#0 ;
  showmessage ('Ingrese n?meros enteros')
end;
end;
end;
end.
