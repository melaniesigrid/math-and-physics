unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Menus;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Label1: TLabel;
    MainMenu1: TMainMenu;
    Matemtica1: TMenuItem;
    Ecuaciones1: TMenuItem;
    Fsica1: TMenuItem;
    N1: TMenuItem;
    Calculadora1: TMenuItem;
    Conversiones1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Conversiones1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit5, Unit6, Unit7, Unit8, Unit9, Unit10, Unit11, Unit12, Unit2;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
form5.show
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
form6.show
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
form7.show
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
form8.show
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
form9.show
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
form10.show
end;

procedure TForm3.Button7Click(Sender: TObject);
begin
form11.show
end;

procedure TForm3.Button8Click(Sender: TObject);
begin
form12.show
end;

procedure TForm3.Conversiones1Click(Sender: TObject);
begin
form2.show;
end;

end.
