using Reactive.Bindings;
using Reactive.Bindings.Extensions;
using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Reactive.Disposables;
using System.Text;
using System.Threading.Tasks;
using static ログイン2.MainModel;

namespace ログイン2
{
    public class MainViewModel : INotifyDataErrorInfo
    {
        //　エラー
        public event EventHandler<DataErrorsChangedEventArgs> ErrorsChanged;
        private Dictionary<string, string[]> Errors = new Dictionary<string, string[]>();

        //開放のための仕組み
        private CompositeDisposable Disposable { get; } = new CompositeDisposable();

        //コマンド
        public ReactiveCommand Login { get; } = new ReactiveCommand();

        //プロパティ
        public ReactiveProperty<string> UserID { get; set; }
        public ReactiveProperty<string> Password { get; set; }

        public bool HasErrors => throw new NotImplementedException();

        public MainViewModel()
        {
            UserID = new ReactiveProperty<string>()
                           .AddTo(this.Disposable);
            Password = new ReactiveProperty<string>()
                           .AddTo(this.Disposable);

            Login.Subscribe(_ => lg());
        }

        

        private void lg()
        {
            if(DoLogin(UserID.Value, Password.Value))
            {
                Console.WriteLine("ログイン成功");
            }
        }


        //まとめてDisposeする
        public void Dispose()
        {
            Disposable.Dispose();
        }

        public IEnumerable GetErrors(string propertyName)
        {
            throw new NotImplementedException();
        }
    }
}
