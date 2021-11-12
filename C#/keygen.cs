using System;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            var rand = new Random();
            char[] chars = {'2','3','7','a','b','c','d','g', 'h', 'j', 'l', 'p', 'r', 's', 't', 'w' };
            foreach (int i in chars)
            {
                System.Console.Write(chars[rand.Next(chars.Length)]);
            }
        }
    }
}
