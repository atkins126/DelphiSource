unit Unit1;

interface

type
{定义一个接口}
  IUsb = interface
        {CTRL+SHIFT+G}
    ['{D984360E-A29E-4988-9065-4455C9083C84}']
    procedure read();
  end;

  IUsb2 = interface
  end;


{定义一个类}
  TComputer = class(TInterfacedObject)
  public
    procedure Run();virtual;abstract;
  end;

  TLaptop = class(TComputer, IUsb2,IUsb)
    procedure read();
  end;

implementation

{ TComputer }


{ TLaptop }

procedure TLaptop.read;
begin

end;

end.

