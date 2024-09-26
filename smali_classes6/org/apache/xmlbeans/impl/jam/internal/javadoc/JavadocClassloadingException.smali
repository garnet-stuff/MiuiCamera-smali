.class public Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassloadingException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static ALTERNATE_EXPLANATION:Ljava/lang/String; = null

.field private static final SOME_CLASS_IN_TOOLS_JAR:Ljava/lang/String; = "com.sun.javadoc.Doclet"

.field private static final STANDARD_EXPLANATION:Ljava/lang/String; = "An error has occurred while invoking javadoc to inspect your source\nfiles.  This may be due to the fact that $JAVA_HOME/lib/tools.jar does\nnot seem to be in your system classloader.  One common case in which \nthis happens is when using the \'ant\' tool, which uses a special\ncontext classloader to load classes from tools.jar.\n\nThis situation elicits what is believed to a javadoc bug in the initial\nrelease of JDK 1.5.  Javadoc attempts to use its own context classloader\ntools.jar but ignores one that may have already been set, which leads\nto some classes being loaded into two different classloaders.  The\ntelltale sign of this problem is a javadoc error message saying that\n\'languageVersion() must return LanguageVersion - you might see this\nmessage in your process\' output.\n\nThis will hopefully be fixed in a later release of JDK 1.5; if a new\nversion of 1.5 has become available, you might be able to solve this\nby simply upgrading to the latest JDK.\n\nAlternatively, you can work around it by simply including \n$JAVA_HOME/lib/tools.jar in the java -classpath\nparameter.  If you are running ant, you will need to modify the standard\nant script to include tools.jar in the -classpath.\n"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassloadingException;->ALTERNATE_EXPLANATION:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "An error has occurred while invoking javadoc to inspect your source\nfiles.  This may be due to the fact that $JAVA_HOME/lib/tools.jar does\nnot seem to be in your system classloader.  One common case in which \nthis happens is when using the \'ant\' tool, which uses a special\ncontext classloader to load classes from tools.jar.\n\nThis situation elicits what is believed to a javadoc bug in the initial\nrelease of JDK 1.5.  Javadoc attempts to use its own context classloader\ntools.jar but ignores one that may have already been set, which leads\nto some classes being loaded into two different classloaders.  The\ntelltale sign of this problem is a javadoc error message saying that\n\'languageVersion() must return LanguageVersion - you might see this\nmessage in your process\' output.\n\nThis will hopefully be fixed in a later release of JDK 1.5; if a new\nversion of 1.5 has become available, you might be able to solve this\nby simply upgrading to the latest JDK.\n\nAlternatively, you can work around it by simply including \n$JAVA_HOME/lib/tools.jar in the java -classpath\nparameter.  If you are running ant, you will need to modify the standard\nant script to include tools.jar in the -classpath.\n"

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static isClassloadingProblemPresent()Z
    .locals 2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "com.sun.javadoc.Doclet"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static setExplanation(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassloadingException;->ALTERNATE_EXPLANATION:Ljava/lang/String;

    return-void
.end method
