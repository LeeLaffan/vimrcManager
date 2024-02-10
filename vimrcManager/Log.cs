using System.Security.Principal;

namespace vimrcManager;

public interface ILog
{
    void Info(string message);
}

public static class LogManager
{
    private static ILog _logger;
    
    public static ILog GetLogger()
    {
        return _logger ??= new Log();
    }
}

public class Log: ILog
{
    public void Info(string message)
    {
        Console.WriteLine(message);
    }
}