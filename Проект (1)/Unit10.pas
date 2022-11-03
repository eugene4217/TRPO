unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm10 = class(TForm)
    Memo1: TMemo;
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

uses Unit12, Unit2;

procedure TForm10.Button1Click(Sender: TObject);
begin
Form2.Show;
Form10.Hide;
end;

procedure TForm10.Button2Click(Sender: TObject);
begin
Form10.Close ;
end;

end.
