.class public abstract Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT:Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceFactoryImpl;-><init>()V

    sput-object v0, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->DEFAULT:Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->DEFAULT:Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->getInstance()Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->createServiceParams()Lorg/apache/xmlbeans/impl/jam/JamServiceParams;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    new-instance v4, Ljava/io/File;

    const-string v5, "."

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v1

    aget-object v4, p0, v2

    invoke-interface {v0, v3, v4}, Lorg/apache/xmlbeans/impl/jam/JamServiceParams;->includeSourcePattern([Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->getInstance()Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/JamServiceFactory;->createService(Lorg/apache/xmlbeans/impl/jam/JamServiceParams;)Lorg/apache/xmlbeans/impl/jam/JamService;

    move-result-object p0

    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->newInstance()Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;

    move-result-object v0

    new-instance v1, Ljava/io/PrintWriter;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JamService;->getClasses()Lorg/apache/xmlbeans/impl/jam/JamClassIterator;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "-------- "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->nextClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->print(Lorg/apache/xmlbeans/impl/jam/JElement;Ljava/io/PrintWriter;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    return-void
.end method


# virtual methods
.method public abstract createJamClassLoader(Ljava/lang/ClassLoader;)Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
.end method

.method public abstract createService(Lorg/apache/xmlbeans/impl/jam/JamServiceParams;)Lorg/apache/xmlbeans/impl/jam/JamService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createServiceParams()Lorg/apache/xmlbeans/impl/jam/JamServiceParams;
.end method

.method public abstract createSystemJamClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
.end method
