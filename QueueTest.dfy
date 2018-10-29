include "Queue.dfy"

method Main() 
{
      // some tests
      var s := new Queue<int>();
      var input1 := 1;
      var input2 := 1;
      s.Enqueue(input1);
      s.Enqueue(input2);

      var test1 := s.Dequeue();
      var test2 := s.Dequeue();

      assert input1 == test1;
      assert input2 == test2;
}