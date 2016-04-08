using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(FormWebDB.Startup))]
namespace FormWebDB
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
