unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Menus,ShellAPI;

type
  TForm2 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    Button1: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    N5: TMenuItem;
    procedure SpeedButton1Click(Sender: TObject);

    procedure Button1Click(Sender: TObject);

    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit3, Unit7, Unit8;

procedure TForm2.Button1Click(Sender: TObject);
begin
 Form3.Show;
 Form2.hide;
end;

procedure TForm2.N3Click(Sender: TObject);
begin
  Form8.ShowModal;
end;



procedure TForm2.N5Click(Sender: TObject);
begin
ShellExecute(0,PChar('Open'),PChar('1.chm'),nil,nil,SW_SHOW);
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
Form2.Close;
end;


end.
