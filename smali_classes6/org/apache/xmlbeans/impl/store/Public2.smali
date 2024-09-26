.class public final Lorg/apache/xmlbeans/impl/store/Public2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Public2$TestTypeStoreUser;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$store$Public2:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/store/Public2;->class$org$apache$xmlbeans$impl$store$Public2:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.store.Public2"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Public2;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/store/Public2;->class$org$apache$xmlbeans$impl$store$Public2:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Public2;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _newStore(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/XmlCursor;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->createRoot()V

    new-instance v0, Lorg/apache/xmlbeans/impl/store/Cursor;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cursor;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object v0
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

.method public static compilePath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Path;->compilePath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/apache/xmlbeans/impl/store/Cursor;

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->dump(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 6
    check-cast v0, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 8
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/Public2;->dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    return-void
.end method

.method public static dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->dump(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static dump(Ljava/io/PrintStream;Lorg/w3c/dom/Node;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Public2;->dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    return-void
.end method

.method public static dump(Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 1

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/store/Public2;->dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/XmlCursor;)V

    return-void
.end method

.method public static dump(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/store/Public2;->dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/XmlObject;)V

    return-void
.end method

.method public static dump(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V
    .locals 1

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/store/Public2;->dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    return-void
.end method

.method public static dump(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/store/Public2;->dump(Ljava/io/PrintStream;Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public static getCursor(Lorg/w3c/dom/Node;)Lorg/apache/xmlbeans/XmlCursor;
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Public2;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    check-cast p0, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->locale()Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->getXmlCursor(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :cond_2
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->getXmlCursor(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static getDomImplementation()Lorg/w3c/dom/DOMImplementation;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/store/Public2;->newLocale()Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getDomImplementation(Lorg/apache/xmlbeans/impl/store/Saaj;)Lorg/w3c/dom/DOMImplementation;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Public2;->newLocale(Lorg/apache/xmlbeans/impl/store/Saaj;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static getNode(Ljavax/xml/stream/XMLStreamReader;)Lorg/w3c/dom/Node;
    .locals 0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173;->nodeFromStream(Ljavax/xml/stream/XMLStreamReader;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static getStream(Lorg/w3c/dom/Node;)Ljavax/xml/stream/XMLStreamReader;
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Public2;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    check-cast p0, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->locale()Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->getXmlStreamReader(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :cond_2
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->getXmlStreamReader(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method private static newLocale()Lorg/apache/xmlbeans/impl/store/Locale;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object v0

    return-object v0
.end method

.method private static newLocale(Lorg/apache/xmlbeans/impl/store/Saaj;)Lorg/apache/xmlbeans/impl/store/Locale;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    const-string v2, "SAAJ_IMPL"

    .line 2
    invoke-virtual {v1, v2, p0}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static newStore()Lorg/apache/xmlbeans/XmlCursor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Public2;->newStore(Lorg/apache/xmlbeans/impl/store/Saaj;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    return-object v0
.end method

.method public static newStore(Lorg/apache/xmlbeans/impl/store/Saaj;)Lorg/apache/xmlbeans/XmlCursor;
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Public2;->newLocale(Lorg/apache/xmlbeans/impl/store/Saaj;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Public2;->_newStore(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    .line 4
    :cond_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Public2;->_newStore(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public static parse(Ljava/io/InputStream;Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {}, Lorg/apache/xmlbeans/impl/store/Public2;->newLocale()Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/io/InputStream;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    .line 18
    :cond_0
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/io/InputStream;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :goto_0
    check-cast p0, Lorg/w3c/dom/Document;

    return-object p0

    :catchall_1
    move-exception p0

    .line 20
    :try_start_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static parse(Ljava/io/InputStream;Lorg/apache/xmlbeans/impl/store/Saaj;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Public2;->newLocale(Lorg/apache/xmlbeans/impl/store/Saaj;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/io/InputStream;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    .line 23
    :cond_0
    monitor-enter p1

    :try_start_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/io/InputStream;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :goto_0
    check-cast p0, Lorg/w3c/dom/Document;

    return-object p0

    :catchall_1
    move-exception p0

    .line 25
    :try_start_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/store/Public2;->newLocale()Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    .line 3
    :cond_0
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4
    :goto_0
    check-cast p0, Lorg/w3c/dom/Document;

    return-object p0

    :catchall_1
    move-exception p0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static parse(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lorg/apache/xmlbeans/impl/store/Public2;->newLocale()Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    .line 8
    :cond_0
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :goto_0
    check-cast p0, Lorg/w3c/dom/Document;

    return-object p0

    :catchall_1
    move-exception p0

    .line 10
    :try_start_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static parse(Ljava/lang/String;Lorg/apache/xmlbeans/impl/store/Saaj;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Public2;->newLocale(Lorg/apache/xmlbeans/impl/store/Saaj;)Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    .line 13
    :cond_0
    monitor-enter p1

    :try_start_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Locale;->load(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :goto_0
    check-cast p0, Lorg/w3c/dom/Document;

    return-object p0

    :catchall_1
    move-exception p0

    .line 15
    :try_start_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static save(Lorg/apache/xmlbeans/XmlCursor;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/Public2;->save(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static save(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 2

    .line 11
    check-cast p0, Lorg/apache/xmlbeans/impl/store/Cursor;

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->locale()Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Public2;->saveImpl(Lorg/apache/xmlbeans/impl/store/Cursor;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    .line 14
    :cond_0
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Public2;->saveImpl(Lorg/apache/xmlbeans/impl/store/Cursor;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static save(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/Public2;->save(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static save(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 2

    .line 5
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Public2;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :cond_1
    :goto_0
    check-cast p0, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 7
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->locale()Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Public2;->saveImpl(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    .line 9
    :cond_2
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Public2;->saveImpl(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static save(Lorg/w3c/dom/Node;Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Public2;->getCursor(Lorg/w3c/dom/Node;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 4
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void
.end method

.method private static saveImpl(Lorg/apache/xmlbeans/impl/store/Cursor;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    .line 5
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->saveToString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1
.end method

.method private static saveImpl(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->saveToString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1
.end method

.method public static setSync(Lorg/w3c/dom/Document;Z)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Public2;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    check-cast p0, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->locale()Lorg/apache/xmlbeans/impl/store/Locale;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_noSync:Z

    return-void
.end method

.method public static test()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "<a>XY</a>"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Public2;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->nextChars(I)I

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->nextChars(I)I

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->dump()V

    invoke-virtual {v0, v0, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->dump()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0
.end method
