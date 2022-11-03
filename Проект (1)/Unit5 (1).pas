unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Menus;

type
  TForm5 = class(TForm)
    Memo1: TMemo;
    Edit1: TEdit;
    Memo2: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Memo3: TMemo;
    Button2: TButton;
    Image1: TImage;
    Label3: TLabel;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Unit6, Unit4, Unit7;

procedure TForm5.Button1Click(Sender: TObject);
var n:real;
    summa:real;
begin
n:=StrToFloat(Edit1.Text);
summa:=1;
       Repeat
         summa:=summa*n;
         n:=n-1;
       Until n = 1;
Memo2.Lines.Add('���������=' + FloatToStr(summa));
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
Form6.Show;
Form5.Hide;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
Form4.Show;
Form5.Hide;
end;



end.
