unit Unit1;

interface

type
  IEat = interface
    procedure EatIng();
  end;

  TDog = class(TInterfacedObject, IEat)
    procedure EatIng();
  end;

  TCat = class(TInterfacedObject, IEat)
  private
    FEat: IEat;
  public
    property Eat: IEat read FEat write FEat implements IEat;
  end;

  TDemo = class
  private
    FEat: IEat;
  public
    property Eat: IEat read FEat write FEat;
  end;

implementation

{ TDog }

procedure TDog.EatIng;
begin
  Writeln('����');
end;

end.

