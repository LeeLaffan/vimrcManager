using CommandLine;

namespace vimrcManager;

public class Parameters
{
   private static readonly ILog Log = LogManager.GetLogger();
   
   [Option(Required = true)] 
   public RunMode RunMode { get; set; }
    
   [Option] 
   public string InputDir { get; set; }
    
   [Option] 
   public string OutputFile { get; set; }
    
   public static void ParsedParameters(Parameters parameters)
   {
      Log.Info($"Parsed Parameter: " + parameters.RunMode);
      Log.Info($"Parsed Parameter: " + parameters.InputDir);
      Log.Info($"Parsed Parameter: " + parameters.OutputFile);
   }

   public static void ErrorArguments(IEnumerable<Error> errors)
   {
      foreach (var error in errors)
      {
         Log.Info(error.ToString());
      }
   }
}