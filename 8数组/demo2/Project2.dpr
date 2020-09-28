program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

{声明动态数组}
type
  StringArray = array of string;

var
  NameArray: StringArray;
  AddressArray: StringArray;
  DataArray: StringArray;
  DataArray1: StringArray;

var
  indexs: Integer;

var
  Name: string;
{动态数组初始化}

procedure InitArray();
begin
   //设置长度
  SetLength(NameArray, 20);
  NameArray := StringArray.Create('林志玲', '萧蔷');

  NameArray := ['林志玲', '萧蔷', '汤唯'];
  Writeln(Length(NameArray), ',', Low(NameArray));
end;

{遍历数组元素}
procedure ListArray();
begin
  NameArray := StringArray.Create('林志玲', '萧蔷', '汤唯');
  for indexs := Low(NameArray) to High(NameArray) do begin
    Writeln(NameArray[indexs]);
  end;
end;
{遍历数组元素2}

procedure ListArray2();
begin
  NameArray := StringArray.create('林志玲', '萧蔷', '汤唯', '123');
      {在Delphi7版本中不支持}
  for Name in NameArray do begin
    Writeln(Name);
  end;
end;

begin
//InitArray();
//ListArray();
//ListArray2();


  NameArray := StringArray.Create('林志玲', '萧蔷');
  AddressArray := StringArray.Create('北京', '上海');
  DataArray := StringArray.Create('北京1', '上1海');
  {连接数组}
  DataArray := Concat(NameArray, AddressArray);
//  for Name in DataArray do begin
//    Writeln(Name);
//  end;
  {复制数组:含头不含尾}
  DataArray1 := Copy(DataArray, Low(DataArray), Length(DataArray));
  
  {等待插入的数据}
  AddressArray := StringArray.Create('11', '22');
   {插入}
  Insert(AddressArray, DataArray1, 100);
    {删除元素}
  Delete(DataArray1, Length(DataArray1) - 2, Length(DataArray1));


  
  for Name in DataArray1 do begin
    Writeln(Name);
  end;

  Readln;
end.

