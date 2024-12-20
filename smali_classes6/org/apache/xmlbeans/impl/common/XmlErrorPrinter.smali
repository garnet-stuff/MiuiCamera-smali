.class public Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private _baseURI:Ljava/net/URI;

.field private _noisy:Z


# direct methods
.method public constructor <init>(ZLjava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;->_noisy:Z

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;->_baseURI:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/apache/xmlbeans/XmlError;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/apache/xmlbeans/XmlError;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getSeverity()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getSeverity()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;->_noisy:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;->_baseURI:Ljava/net/URI;

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/XmlError;->toString(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;->_baseURI:Ljava/net/URI;

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/XmlError;->toString(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
