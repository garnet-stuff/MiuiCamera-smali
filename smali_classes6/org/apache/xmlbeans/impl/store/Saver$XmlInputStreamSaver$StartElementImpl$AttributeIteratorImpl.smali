.class Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/xml/stream/AttributeIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributeIteratorImpl"
.end annotation


# instance fields
.field private _attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

.field private _namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    return-void
.end method

.method private final checkVersion()V
    .locals 0

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->checkVersion()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    if-nez v1, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public monitor()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public next()Lorg/apache/xmlbeans/xml/stream/Attribute;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->checkVersion()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;->_next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;->_next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public peek()Lorg/apache/xmlbeans/xml/stream/Attribute;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->checkVersion()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    if-eqz p0, :cond_1

    monitor-exit v0

    return-object p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public skip()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->checkVersion()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;->_next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_attributes:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;->_next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeIteratorImpl;->_namespaces:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
