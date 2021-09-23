using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ITMO2021.ASP.NET.MVC.Models
{
    public enum AccountType
    {
        Cheking,
        Deposit
    }

    public class StudyCsharp
    {

    }

    public struct BankAccount
    {
        public long accNo;
        public decimal accBal;
        public AccountType accType;
    }
}