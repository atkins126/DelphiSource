program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
{*------------------------------------------------------------------------------
匿名函数
  定义格式
  TFun = reference to function(const num: Integer): Integer;

函数指针


-------------------------------------------------------------------------------}
uses
  System.SysUtils;

type
  //声明一个函数类型
  TFunDemo = function(Age: Integer): Integer;
  //定义一个匿名函数

  TFun = reference to function(num: Integer): Integer;

function Demo1(Age: Integer): Integer;
begin
  Writeln(Age);
end;

//把函数当做一个对象进行传递
function Demo2(num1, num2: Integer; fun: TFun): Integer;
begin
  Result := fun(num1 + num2);
end;

var
  fun1: TFunDemo;
  fun2: TFun;
  NumResult: Integer;

begin

  NumResult := Demo2(10, 20,
    function(num: Integer): Integer
    begin
      Result := num;
    end);
  Writeln(NumResult);
  Readln;
end.

