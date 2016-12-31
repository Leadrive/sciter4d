unit MainFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SciterFrm;

type
  TMainForm = class(TSciterForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

uses
  SciterIntf, SciterBehavior, Behavior.Tabs;

procedure TMainForm.FormCreate(Sender: TObject);
begin
  inherited;
  BehaviorFactorys.Reg(TBehaviorFactory.Create('tabs', TTabBehavior));
end;

end.
