unit Unit9;

interface

uses
  Math, Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,stdctrls,ComCtrls, ExtCtrls, Menus;

type
  TForm9 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Label6: TLabel;
    Edit5: TEdit;
    MainMenu1: TMainMenu;
    Matemtica1: TMenuItem;
    Ecuaciones1: TMenuItem;
    Fsica1: TMenuItem;
    N1: TMenuItem;
    Calculadora1: TMenuItem;
    Conversiones1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Conversiones1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
var x,a,b,c,d,al:real;  c1,c2,c3,c4:integer;
begin
val (edit1.Text,a,c1);
val(edit2.Text,b,c2);
val(edit3.Text,c,c3);
val (edit4.Text,d,c4);
if(c1<>0)or(c2<>0)or(c3<>0)or (c4<>0)then
showmessage ('No se puede calcular.')
else
a:= strtofloatdef(edit1.Text,0);
b:= strtofloatdef(edit2.Text,0);
c:= strtofloatdef (edit3.Text,0);
d:= strtofloatdef (edit4.Text,0);
x:= ((log10 (d-c)/((b)*log10 (a))));
edit5.Text:= floattostr(x);

end;
procedure TForm9.Conversiones1Click(Sender: TObject);
begin
form2.show;
end;



end.
