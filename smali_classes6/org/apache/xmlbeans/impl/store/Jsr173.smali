.class public Lorg/apache/xmlbeans/impl/store/Jsr173;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Jsr173$UnsyncedJsr173;,
        Lorg/apache/xmlbeans/impl/store/Jsr173$SyncedJsr173;,
        Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;,
        Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;,
        Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;,
        Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$XmlLineNumber:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$store$Jsr173:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/store/Jsr173;->class$org$apache$xmlbeans$impl$store$Jsr173:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.store.Jsr173"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Jsr173;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/store/Jsr173;->class$org$apache$xmlbeans$impl$store$Jsr173:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Jsr173;->$assertionsDisabled:Z

    return-void
.end method

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

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static newXmlStreamReader(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/Object;II)Ljavax/xml/stream/XMLStreamReader;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Jsr173$UnsyncedJsr173;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/store/Jsr173$UnsyncedJsr173;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Jsr173$SyncedJsr173;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/store/Jsr173$SyncedJsr173;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;)V

    return-object p1
.end method

.method public static newXmlStreamReader(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Ljavax/xml/stream/XMLStreamReader;
    .locals 3

    .line 5
    invoke-static {p1}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p1

    const-string v0, "SAVE_INNER"

    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SAVE_OUTER"

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    if-eqz v0, :cond_6

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->hasAttrs()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->hasChildren()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getFirstChars()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/Object;II)V

    goto :goto_3

    .line 10
    :cond_2
    sget-boolean p1, Lorg/apache/xmlbeans/impl/store/Jsr173;->$assertionsDisabled:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 11
    :cond_4
    :goto_1
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;

    invoke-direct {p1, p0, v1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    goto :goto_3

    .line 12
    :cond_5
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;

    invoke-direct {p1, p0, v2}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForString;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/Object;II)V

    .line 14
    :goto_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Jsr173$UnsyncedJsr173;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$UnsyncedJsr173;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;)V

    return-object v0

    .line 16
    :cond_7
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Jsr173$SyncedJsr173;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$SyncedJsr173;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;)V

    return-object v0
.end method

.method public static nodeFromStream(Ljavax/xml/stream/XMLStreamReader;)Lorg/w3c/dom/Node;
    .locals 2

    instance-of v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173;->nodeFromStreamImpl(Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;)Lorg/w3c/dom/Node;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :cond_1
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173;->nodeFromStreamImpl(Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;)Lorg/w3c/dom/Node;

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

.method public static nodeFromStreamImpl(Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;)Lorg/w3c/dom/Node;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->getStreamCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
