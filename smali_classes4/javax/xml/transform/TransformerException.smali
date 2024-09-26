.class public Ljavax/xml/transform/TransformerException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field containedException:Ljava/lang/Throwable;

.field locator:Ljavax/xml/transform/SourceLocator;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/xml/transform/TransformerException;->containedException:Ljava/lang/Throwable;

    iput-object p1, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljavax/xml/transform/TransformerException;->containedException:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/xml/transform/SourceLocator;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/xml/transform/TransformerException;->containedException:Ljava/lang/Throwable;

    iput-object p2, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ljavax/xml/transform/TransformerException;->containedException:Ljava/lang/Throwable;

    iput-object p2, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljavax/xml/transform/TransformerException;->containedException:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ljavax/xml/transform/TransformerException;->containedException:Ljava/lang/Throwable;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Ljavax/xml/transform/TransformerException;->containedException:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getLocationAsString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    invoke-interface {v1}, Ljavax/xml/transform/SourceLocator;->getSystemId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    invoke-interface {v2}, Ljavax/xml/transform/SourceLocator;->getLineNumber()I

    move-result v2

    iget-object p0, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    invoke-interface {p0}, Ljavax/xml/transform/SourceLocator;->getColumnNumber()I

    move-result p0

    if-eqz v1, :cond_0

    const-string v3, "; SystemID: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "; Line#: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p0, :cond_2

    const-string v1, "; Column#: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocator()Ljavax/xml/transform/SourceLocator;
    .locals 0

    iget-object p0, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    return-object p0
.end method

.method public getMessageAndLocation()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljavax/xml/transform/SourceLocator;->getSystemId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    invoke-interface {v2}, Ljavax/xml/transform/SourceLocator;->getLineNumber()I

    move-result v2

    iget-object p0, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    invoke-interface {p0}, Ljavax/xml/transform/SourceLocator;->getColumnNumber()I

    move-result p0

    if-eqz v1, :cond_1

    const-string v3, "; SystemID: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "; Line#: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz p0, :cond_3

    const-string v1, "; Column#: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/xml/transform/TransformerException;->containedException:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    if-eq p1, p0, :cond_0

    iput-object p1, p0, Ljavax/xml/transform/TransformerException;->containedException:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self-causation not permitted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t overwrite cause"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public printStackTrace()V
    .locals 3

    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-virtual {p0, v0}, Ljavax/xml/transform/TransformerException;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Ljavax/xml/transform/TransformerException;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/PrintWriter;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljavax/xml/transform/TransformerException;->getLocationAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Ljavax/xml/transform/TransformerException;->getException()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "---------"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :try_start_1
    instance-of v1, p0, Ljavax/xml/transform/TransformerException;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljavax/xml/transform/TransformerException;

    invoke-virtual {v1}, Ljavax/xml/transform/TransformerException;->getLocationAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v1, "Could not print stack trace..."

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getException"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :catch_0
    :cond_5
    move-object p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public setLocator(Ljavax/xml/transform/SourceLocator;)V
    .locals 0

    iput-object p1, p0, Ljavax/xml/transform/TransformerException;->locator:Ljavax/xml/transform/SourceLocator;

    return-void
.end method
