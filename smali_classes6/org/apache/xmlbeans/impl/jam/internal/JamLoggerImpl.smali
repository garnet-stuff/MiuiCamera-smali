.class public Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;


# static fields
.field static synthetic class$java$lang$Object:Ljava/lang/Class;


# instance fields
.field private mOut:Ljava/io/PrintWriter;

.field private mShowWarnings:Z

.field private mVerboseClasses:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mShowWarnings:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    new-instance v1, Ljava/io/PrintWriter;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v1, v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

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

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private printVerbosePrefix()V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const-string v2, "[JAM] Verbose: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(C)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->shortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const-string v0, ")  "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private static shortName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const-string v1, "[JAM] Error: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const-string v1, "[JAM] Error: unexpected exception thrown: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public isVerbose()Z
    .locals 0

    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVerbose(Ljava/lang/Class;)Z
    .locals 2

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public isVerbose(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public setOut(Ljava/io/PrintWriter;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    return-void
.end method

.method public setShowWarnings(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mShowWarnings:Z

    return-void
.end method

.method public setVerbose(Ljava/lang/Class;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mVerboseClasses:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setVerbose(Z)V
    .locals 0

    .line 4
    sget-object p1, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->class$java$lang$Object:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "java.lang.Object"

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->class$java$lang$Object:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->setVerbose(Ljava/lang/Class;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->printVerbosePrefix()V

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public verbose(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->printVerbosePrefix()V

    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public verbose(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->isVerbose(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->verbose(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mShowWarnings:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const-string v1, "[JAM] Warning: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mShowWarnings:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamLoggerImpl;->mOut:Ljava/io/PrintWriter;

    const-string v0, "[JAM] Warning: unexpected exception thrown: "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
