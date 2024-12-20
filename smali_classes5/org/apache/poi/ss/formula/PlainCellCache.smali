.class final Lorg/apache/poi/ss/formula/PlainCellCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/PlainCellCache$Loc;
    }
.end annotation


# instance fields
.field private _plainValueEntriesByLoc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/PlainCellCache$Loc;",
            "Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache;->_plainValueEntriesByLoc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache;->_plainValueEntriesByLoc:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public get(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache;->_plainValueEntriesByLoc:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    return-object p0
.end method

.method public put(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache;->_plainValueEntriesByLoc:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache;->_plainValueEntriesByLoc:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
