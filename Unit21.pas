unit Unit21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm21 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form21: TForm21;

implementation

uses Unit22, Unit24, Unit25, Unit26, Unit27;

{$R *.dfm}

procedure TForm21.Button1Click(Sender: TObject);
begin
form22.show
end;

procedure TForm21.Button2Click(Sender: TObject);
begin
form24.show
end;

procedure TForm21.Button3Click(Sender: TObject);
begin
form25.show
end;

procedure TForm21.Button4Click(Sender: TObject);
begin
form27.show
end;

procedure TForm21.Button5Click(Sender: TObject);
begin
form26.show
end;

end.
