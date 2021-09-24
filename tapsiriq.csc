using System;

namespace ConsoleApp1
{
    class Program
    { 
        

        
        static void Main(string[] args)
        {


            #region 8
            //string[] season = { "Spring", "Summer", "Winter", "Autumn" };
            //int number;

            //Console.WriteLine("Numbers between 1 and 4 are entered");

            //number = Convert.ToInt32(Console.ReadLine());

            //if (number >= 1 && number <= 4)
            //{
            //    switch (number)

            //    {
            //        case 1:
            //            Console.WriteLine(season[0]);
            //            break;

            //        case 2:
            //            Console.WriteLine(season[1]);
            //            break;

            //        case 3:
            //            Console.WriteLine(season[2]);

            //            break;

            //        case 4:
            //            Console.WriteLine(season[3]);
            //            break;







            //    }






            //}
            //else
            //{

            //    Console.WriteLine("Number is not correct");
            //}

            #endregion
            #region 1
            //int mark;
            //while (true)

            //{
            //    try
            //    {

            //        Console.Write("Enter student's score: ");
            //        mark = Convert.ToInt32(Console.ReadLine());

            //        if (mark >= 91 && mark <= 100)
            //        { Console.WriteLine("A"); }

            //        if (mark >= 81 && mark <= 90)
            //        {
            //            Console.WriteLine("B");
            //        }

            //        if (mark >= 71 && mark <= 80)
            //        {
            //            Console.WriteLine("C");
            //        }
            //        if (mark >= 61 && mark <= 70)
            //        {
            //            Console.WriteLine("D");
            //        }
            //        if (mark >= 51 && mark <= 60)
            //        {
            //            Console.WriteLine("E");
            //        }
            //        if (mark >=0 && mark <= 51)
            //        {
            //          Console.WriteLine("Fail :(");
            //        }


            //    }

            //     catch(Exception)
            //    {
            //        Console.WriteLine("Invalid Score. Please, try again.");
            //    }
            #endregion


            #region 2
            //int number;
            //int divider=1;

            //Console.Write("Enter a number: ");
            //number = Convert.ToInt32(Console.ReadLine());
            //for (int i = 1; i <= number; i++, divider++)
            //{

            //    if (number % divider == 0)
            //    {
            //        Console.WriteLine(divider);
            //    }

            //}

            #endregion
            #region 3
            //int number;
            //int result = 0;
            //Console.Write("Enter a number: ");
            //number = Convert.ToInt32(Console.ReadLine());
            //while (number >= 1)
            //{
            //    result += number % 10;
            //    number = (number - (number % 10)) / 10;

            //}
            //Console.WriteLine(result);

            #endregion


            #region 7


            //int[] arry = { 12, 25, 28, 40 };

            //int max = arry[0];
            //int min = arry[0];
            //for (int i = 0; i < arry.Length; i++)

            //{
            //    if (max < arry[i])

            //    {
            //        max = arry[i];

            //    }
            //    if (min>arry[i])
            //    {
            //        min = arry[i];
            //    }
            //}

            //Console.WriteLine(max + min);
            #endregion


            #region 6

            //int i, fact = 1, number;
            //Console.Write("Enter any Number: ");
            //number = int.Parse(Console.ReadLine());
            //for (i = 1; i <= number; i++)
            //{

            //    fact = fact * i;
            //}
            //Console.Write("Factorial of " + number + " is: " + fact);
            #endregion






            #region 10
            //int a, b;

            //Console.Write("\b\b");
            //Console.Write("Display the multiplication table:\b");
            //Console.Write("-----------------------------------");
            //Console.Write("\b\b");

            //Console.Write("Input the number (Table to be calculated) : ");
            //b = Convert.ToInt32(Console.ReadLine());
            //Console.Write("\n");
            //for (a = 1; a <= 10; a++)

            //{
            //    Console.Write("{0} X {1} = {2} \b",b, a, b* a);
            //}

            #endregion

            #region 4
            int number;
            int result = 0;
            Console.Write("Enter a number: ");
            number = Convert.ToInt32(Console.ReadLine());
            while (number >= 1)
            {
                result += number % 10;
                number = (number - (number % 10)) / 10;

            }
            Console.WriteLine(result);

            #endregion


























































































































        }
    }
}
