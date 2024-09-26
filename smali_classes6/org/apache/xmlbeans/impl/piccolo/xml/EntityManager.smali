.class public Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;
    }
.end annotation


# static fields
.field public static final GENERAL:I = 0x0

.field public static final PARAMETER:I = 0x1


# instance fields
.field private entitiesByURI:Ljava/util/Map;

.field private entityMaps:[Ljava/util/Map;

.field private resolver:Lorg/xml/sax/EntityResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;-><init>(Lorg/xml/sax/EntityResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/EntityResolver;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->setResolver(Lorg/xml/sax/EntityResolver;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;)Lorg/xml/sax/EntityResolver;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->resolver:Lorg/xml/sax/EntityResolver;

    return-object p0
.end method

.method public static resolveSystemID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getByID(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;->getSystemID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->resolveSystemID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;

    invoke-direct {p3, p0, p2, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public getByName(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    aget-object p0, p0, p2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;

    return-object p0
.end method

.method public getResolver()Lorg/xml/sax/EntityResolver;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->resolver:Lorg/xml/sax/EntityResolver;

    return-object p0
.end method

.method public putExternal(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    aget-object v0, v0, p5

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;->getSystemID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->resolveSystemID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;

    invoke-direct {p4, p0, p3, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    aget-object p5, v0, p5

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entitiesByURI:Ljava/util/Map;

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public putInternal(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    aget-object v0, v0, p3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    aget-object p3, v0, p3

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;

    invoke-direct {v0, p0, p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public putUnparsed(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    aget-object p1, p1, p6

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->entityMaps:[Ljava/util/Map;

    aget-object p1, p1, p6

    new-instance p6, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;

    invoke-direct {p6, p0, p3, p4, p5}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->resolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method
