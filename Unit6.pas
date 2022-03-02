unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Edit4: TEdit;
    Label5: TLabel;
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
  Form6: TForm6;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);

var discriminante,x1, x2,a,b,c:real;c1,c2,c3:integer;
begin
val (edit1.Text,a,c1);
val(edit2.Text,b,c2);
val(edit3.Text,c,c3);
if(c1<>0)or(c2<>0)or(c3<>0)or(a=0)then
showmessage ('No se puede calcular.')
else
if (b<a)and(b<c) or (b>a)and (b<c) then
begin
  x1:=-b+(sqrt(abs(sqr(b)-(4*a*c))))/(2*a);
  x2:= -b-(sqrt(abs(sqr(b)-(4*a*c))))/(2*a);
  edit4.text:=floattostr(x1)+'i';
  edit5.Text:=floattostr(x2)+'i';
  end
  else
  begin
    x1:= (-b+(sqrt(sqr(b)-(4*a*c))))/(2*a);
    x2:=(-b-(sqrt(sqr(b)-(4*a*c))))/(2*a);
    edit4.Text:=floattostr(x1);
    edit5.Text:=floattostr(x2);
  end
end;

procedure TForm6.Conversiones1Click(Sender: TObject);
begin
form2.show;
end;

end.
