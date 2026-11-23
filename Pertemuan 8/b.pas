program linkedlist;
type
  PNode = ^TNode; //pointer
  TNode = record
    data : integer;
    next : PNode; // pointer
  end;
var
  node1, node2 : PNode;
begin
  new(node1); // sediakan ruang kosong
  node1^.data := 10; // nilai node1 itu 10
  node1^.next := nil; // pointer nextnya nunjuk ke nil/null

  new(node2);
  node2^.data := 20;
  node2^.next := nil;

  node1^.next := node2; // sambungkan gerbang keretanya

  writeln('data node1: ', node1^.data);
  writeln('data node2: ', node1^.next.data);

  dispose(node2);
  dispose(node1);
end.
