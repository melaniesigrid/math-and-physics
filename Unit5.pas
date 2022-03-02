unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm5 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Edit4: TEdit;
    Label6: TLabel;
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
  Form5: TForm5;

implementation

uses Unit2;

{$R *.dfm}


procedure TForm5.Button1Click(Sender: TObject);
Var
Al:real;control:integer;
begin
 Val(edit1.text,al,control);
If(control<>0) then
Showmessage('Error')
else
 Val(edit2.text,al,control);
If(control<>0) then
Showmessage('Error')
else
 Val(edit3.text,al,control);
If(control<>0) then
Showmessage('Error')
else
edit4.text := FloatToStr((StrToFloatdef(edit3.text,0) - StrToFloatDef(edit2.text,0)) / StrToFloatDef(edit1.text,0));
end;

procedure TForm5.Conversiones1Click(Sender: TObject);
begin
form2.show;
end;

end.
