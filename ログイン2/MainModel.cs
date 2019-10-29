using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ログイン2
{
    static public class MainModel
    {
        const string ID = "seal1226";
        const string PS = "andou1226";


        public static bool DoLogin(string id, string password)
        {

            if(ID == id && PS == password)
            {
                //成功しました
                return true;
            }

            //失敗
            return false;
        }
    }
}
