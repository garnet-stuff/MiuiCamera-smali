.class public Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private _firstError:Lorg/apache/xmlbeans/XmlError;

.field private _underlying:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->_underlying:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->_firstError:Lorg/apache/xmlbeans/XmlError;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/apache/xmlbeans/XmlError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/xmlbeans/XmlError;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlError;->getSeverity()I

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->_firstError:Lorg/apache/xmlbeans/XmlError;

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->_underlying:Ljava/util/Collection;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public firstError()Lorg/apache/xmlbeans/XmlError;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->_firstError:Lorg/apache/xmlbeans/XmlError;

    return-object p0
.end method

.method public hasError()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->_firstError:Lorg/apache/xmlbeans/XmlError;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->_underlying:Ljava/util/Collection;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorWatcher;->_underlying:Ljava/util/Collection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method
