.class public Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;


# instance fields
.field protected th:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/xml/stream/XMLStreamException;->th:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/xml/stream/XMLStreamException;->th:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/xml/stream/XMLStreamException;->th:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getNested()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/xml/stream/XMLStreamException;->th:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getNestedException()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/xml/stream/XMLStreamException;->getNested()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public printStackTrace()V
    .locals 1

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/xml/stream/XMLStreamException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable$Util;->printStackTrace(Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable$Util;->printStackTrace(Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public superPrintStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public superPrintStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public superToString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable$Util;->toString(Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
