unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Menus;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    MainMenu1: TMainMenu;
    Matemtica1: TMenuItem;
    Ecuaciones1: TMenuItem;
    Fsica1: TMenuItem;
    N1: TMenuItem;
    Calculadora1: TMenuItem;
    Conversiones1: TMenuItem;
    Image1: TImage;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Conversiones1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit3, Unit2, Unit15, Unit21;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
form15.show;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
form21.show
end;

procedure TForm4.Conversiones1Click(Sender: TObject);
begin
form2.show;
end;

end.
