unit Chopro; //Melanie Sigrid Arellano Baratto B3E

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    MainMenu1: TMainMenu;
    Matemtica1: TMenuItem;
    Ecuaciones1: TMenuItem;
    Fsica1: TMenuItem;
    N1: TMenuItem;
    Calculadora1: TMenuItem;
    Conversiones1: TMenuItem;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Image2: TImage;
    Label2: TLabel;
    Image1: TImage;
    Button4: TButton;
    procedure Conversiones1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Ecuaciones1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit14, Unit16, Unit17;

{$R *.dfm}


procedure TForm1.Button1Click(Sender: TObject);
begin
form4.show
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form14.show
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  application.Terminate;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
form17.show
end;

procedure TForm1.Conversiones1Click(Sender: TObject);
begin
form2.show
end;



procedure TForm1.Ecuaciones1Click(Sender: TObject);
begin
form3.show
end;



end.
