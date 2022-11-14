unit saymyname;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  If (Edit1.Text) = 'Heisenberg' then
  ShowMessage('Youre god damn right!');
  else
  If (Edit1.Text) = 'Waltuh' then
  ShowMessage('Waltuh, Put ur d8 away Waltuh!'); 
  else ShowMessage('no');
  end
  end;

end.

