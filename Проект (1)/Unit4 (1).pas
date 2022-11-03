unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage, Vcl.Menus;

type
  TForm4 = class(TForm)
    Memo1: TMemo;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button3: TButton;
    Image1: TImage;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit5, Unit3, Unit7;
procedure TForm4.Button1Click(Sender: TObject);//��������� ���
var
a,b,c:real;
  nok:real;
begin
a:=StrToFloat(Edit1.Text);
b:=StrToFloat(Edit2.Text);
 c:=a*b;
 while a<>b do
   if a>b then a:=a-b
            else b:=b-a;
  nok:=c/a;
  Edit3.Text:= FloatToStr(nok);
end;

procedure TForm4.Button2Click(Sender: TObject); //��������� ���
var a, b: real;
begin
  a:=StrToFloat(Edit5.Text);
  b:=StrToFloat(Edit6.Text);
  while a <> b
        do if a > b then a := a - b else b := b - a;
         Edit4.Text:= FloatToStr(a);

end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Form5.Show;
Form4.Hide;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
Form3.Show;
Form4.Hide;
end;



end.
