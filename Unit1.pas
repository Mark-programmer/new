unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    StaticText1: TStaticText;
    Timer1: TTimer;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Timer1.Enabled:=true;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Timer1.Enabled:=false;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Timer1.Tag:=Timer1.Tag+1;
StaticText1.Caption:=IntToStr(Timer1.Tag);
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
Timer1.Enabled:=false;
Timer1.Tag:=0;
StaticText1.Caption:='0';
end;

end.
