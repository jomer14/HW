using System;

public class Main
{

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
            output.add(sb.toString());

            //  Make a copy
            StringBuilder sbc = new StringBuilder(sb.toString());

            //  Left child
            sb.append('0');
            q.push(sb);

            //  Right child
            sbc.append('1');
            q.push(sbc);
        }

        return output;
    }

    //  Driver program to test above function 
    public static void main(String[] args)
    {
        int n = 10;
        if ((args.length < 1))
        {
            Console.WriteLine("Please invoke with the max value to print binary up to, like this:");
            Console.WriteLine("\tjava Main 12");
            return;
        }

        try
        {
            n = Integer.parseInt(args[0]);
        }
        catch (NumberFormatException e)
        {
            Console.WriteLine(("I\'m sorry, I can\'t understand the number: " + args[0]));
            return;
        }

        LinkedList<String> output = Main.generateBinaryRepresentationList(n);

        //  Print it right justified.  Longest string is the last one.
        //  Print enough spaces to move it over the correct distance
        int maxLength = output.getLast().length();
        foreach (String s in output)
        {
            for (int i = 0; (i
                        < (maxLength - s.length())); i++)
            {
                Console.WriteLine(" ");
            }

            Console.WriteLine(s);
        }

    }
}
