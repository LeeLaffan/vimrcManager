namespace vimrcManager;

public static class FileStartEndStringGenerator
{
    private static string GetWrappedString(string fileName, int prefixLength)
    {
        var length = fileName.Length + prefixLength;
         
        var wrappedString = "\"\" ";
         
        for (var i = 0; i < length; i++)
            wrappedString += '-';
         
        return wrappedString;
    }
    
    public static string GetFileStart(string fileName)
    {
        const string startPrefix = "FileStart:";
        const string fileStartPrefix = "\"    ";
        const string padding = " ";
        var prefixLength = startPrefix.Length + fileStartPrefix.Length + padding.Length;
        
        var wrappedString = GetWrappedString(fileName, prefixLength);
         
        var allLines = new List<string>();
        
        allLines.Add(wrappedString);
        allLines.Add(wrappedString);
        allLines.Add($"{fileStartPrefix}{startPrefix}{padding}({fileName})");
        allLines.Add(wrappedString);
        allLines.Add(wrappedString);
        allLines.Add("");

        return string.Join("\n", allLines);
    }
    
    public static string GetFileEnd(string fileName)
    {
        const string endPrefix = ":FileEnd";
        const string fileStartPrefix = "\"    ";
        const string padding = "   ";
        var prefixLength = fileStartPrefix.Length + fileStartPrefix.Length + padding.Length;
        
        var wrappedString = GetWrappedString(fileName, prefixLength);
         
        var allLines = new List<string>();
        
        allLines.Add("");
        allLines.Add(wrappedString);
        allLines.Add(wrappedString);
        allLines.Add($"{fileStartPrefix}({fileName}){padding}{endPrefix}");
        allLines.Add(wrappedString);
        allLines.Add(wrappedString);
        allLines.Add("");

        return string.Join("\n", allLines);
    }
}