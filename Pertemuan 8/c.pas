 
program linkedlist;
type
  PNode = ^TNode; //pointer
  TNode = record
    data : integer;
    next : PNode; // pointer
  end;
var
  head, tail, baru, bantu : PNode;
  i : integer;
begin
  head := nil;
  tail := nil;

  for i := 1 to 5 do
    begin
      new(baru);
      baru^.data := i * 10;
      baru^.next := nil;

      if head = nil then
        head := baru
      else
        tail^.next := baru;

      tail := baru;
    end;

    bantu := head;
    while bantu <> nil do
      begin
        write(bantu^.data, ' ');
        bantu := bantu^.next;
      end;
end.
