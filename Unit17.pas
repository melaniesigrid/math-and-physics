unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm17 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Image1: TImage;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

uses Unit16, Unit18, Unit19, Unit20, Unit23;

{$R *.dfm}

procedure TForm17.Button1Click(Sender: TObject);
begin
form16.show
end;

procedure TForm17.Button2Click(Sender: TObject);
begin
form18.show
end;

procedure TForm17.Button3Click(Sender: TObject);
begin
form19.show;
end;

procedure TForm17.Button4Click(Sender: TObject);
begin
form20.show
end;

procedure TForm17.Button5Click(Sender: TObject);
begin
form23.show
end;

end.
