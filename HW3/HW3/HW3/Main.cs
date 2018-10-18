using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

public class main
{
    public static object Integer { get; private set; }

    static LinkedList<String> generateBinaryRepresentationList(int n)
    {
        //  Create an empty queue of strings with which to perform the traversal
        LinkedQueue<StringBuilder> q = new LinkedQueue<StringBuilder>();

        //  A list for returning the binary values
        LinkedList<String> output = new LinkedList<String>();
        if ((n < 1))
        {
            //  binary representation of negative values is not supported
            //  return an empty list
            return output;
        }

        //  Enqueue the first binary number.  Use a dynamic string to avoid string concat
        q.push(new StringBuilder("1"));

        //  BFS 
        while (n-1> 0)
        {
            //  print the front of queue 
            StringBuilder sb = q.pop();
            output.AddLast(sb.ToString());

            //  Make a copy
            StringBuilder sbc = new StringBuilder(sb.ToString());

            //  Left child
            sb.Append('0');
            q.push(sb);

            //  Right child
            sbc.Append('1');
            q.push(sbc);
        }

        return output;
    }

    //  Driver program to test above function 
    static void Main(String[] args)
    {
        int n = 10;
        if ((args.Length < 1))
        {
            Console.WriteLine("Please invoke with the max value to print binary up to, like this:");
            Console.WriteLine("\tjava Main 12");
            return;
        }

        try
        {
            n = Int32.Parse(args[0]);
        }
        catch (FormatException e)
        {
            Console.WriteLine(("I\'m sorry, I can\'t understand the number: " + args[0]));
            return;
        }

        LinkedList<String> output = generateBinaryRepresentationList(n);


        //  Print it right justified.  Longest string is the last one.
        //  Print enough spaces to move it over the correct distance
        int maxLength = output.Last().Length;
        foreach (String s in output)
        {
            for (int i = 0; (i
                        < (maxLength - s.Length)); i++)
            {
                Console.WriteLine(" ");
            }

            Console.WriteLine(s);
        }

    }
}
