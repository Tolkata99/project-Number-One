using System;

namespace login
{
    class Program
    {
        static void Main(string[] args)
        {
            string name = Console.ReadLine();
            string password = string.Empty;
            bool istrue = false;

            for (int i = name.Length - 1; i >= 0; i--)
            {
                password += name[i];
            }
            while (true)
            {
                string pasword1 = Console.ReadLine();
                if(password == pasword1)
                {
                    istrue = true;
                    Console.WriteLine($"User {name} logged in.");
                    
                }
                else
                {
                    Console.WriteLine("Incorrect password. Try again.");
                }

                if(istrue)
                {
                    break;
                }
            }
            
        }
    }
}
