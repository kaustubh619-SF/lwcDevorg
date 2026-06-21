public class DemoStatic {
	public string str;
    private static final string defaultString;
    static{
        defaultString ='Static Default_String';
    }
    public DemoStatic(){
        this(defaultString);
    }
    public DemoStatic(string abc){
        this.str=abc;
    }
    public void print(){
        system.debug('str'+str);
    }
    public static void printo(){
        system.debug('static');
    }
}