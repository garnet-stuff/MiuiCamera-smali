.class final Lorg/apache/poi/ss/formula/FormulaCellCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/FormulaCellCache$IEntryOperation;
    }
.end annotation


# instance fields
.field private final _formulaEntriesByCell:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;",
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

    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public applyOperation(Lorg/apache/poi/ss/formula/FormulaCellCache$IEntryOperation;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    invoke-interface {p1, v0}, Lorg/apache/poi/ss/formula/FormulaCellCache$IEntryOperation;->processEntry(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public get(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getIdentityKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    return-object p0
.end method

.method public getCacheEntries()[Lorg/apache/poi/ss/formula/CellCacheEntry;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public put(Lorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getIdentityKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getIdentityKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    return-object p0
.end method
