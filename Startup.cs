using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(TechnoConsulting.Startup))]
namespace TechnoConsulting
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
