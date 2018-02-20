using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AgileTeam6.Startup))]
namespace AgileTeam6
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
