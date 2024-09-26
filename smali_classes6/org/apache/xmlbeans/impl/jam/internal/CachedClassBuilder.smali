.class public Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;
.super Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
.source "SourceFile"


# instance fields
.field private mClassNames:Ljava/util/List;

.field private mQcname2jclass:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;->mQcname2jclass:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;->mClassNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;->mQcname2jclass:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;->mQcname2jclass:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    return-object p0
.end method

.method public createClassToBuild(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;->mQcname2jclass:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;->mQcname2jclass:Ljava/util/Map;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->createClassToBuild(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;->mQcname2jclass:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;->mClassNames:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getClassNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;->mClassNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/CachedClassBuilder;->mClassNames:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method
