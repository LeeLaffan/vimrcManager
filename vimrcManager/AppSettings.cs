using Microsoft.Extensions.Configuration;

namespace vimrcManager;

public class AppSettings
{
    
    public string OrderFileName { get; set; }
    private const string SettingsSection = "Settings";

    public AppSettings()
    {
        IConfigurationRoot config = new ConfigurationBuilder()
            .AddJsonFile("appsettings.json")
            .Build();

        var settings = config.GetRequiredSection("Settings");
        OrderFileName = settings[nameof(OrderFileName)];
    }
}