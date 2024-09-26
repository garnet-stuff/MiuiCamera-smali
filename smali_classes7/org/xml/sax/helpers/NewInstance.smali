.class Lorg/xml/sax/helpers/NewInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static synthetic class$java$lang$Thread:Ljava/lang/Class;

.field static synthetic class$org$xml$sax$helpers$NewInstance:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    :try_start_0
    sget-object v0, Lorg/xml/sax/helpers/NewInstance;->class$java$lang$Thread:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Thread"

    invoke-static {v0}, Lorg/xml/sax/helpers/NewInstance;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/xml/sax/helpers/NewInstance;->class$java$lang$Thread:Ljava/lang/Class;

    :cond_0
    const-string v1, "getContextClassLoader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/UnknownError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/UnknownError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    sget-object v0, Lorg/xml/sax/helpers/NewInstance;->class$org$xml$sax$helpers$NewInstance:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.xml.sax.helpers.NewInstance"

    invoke-static {v0}, Lorg/xml/sax/helpers/NewInstance;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/xml/sax/helpers/NewInstance;->class$org$xml$sax$helpers$NewInstance:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
