.class Lcom/google/common/collect/StandardTable$ColumnMap;
.super Lcom/google/common/collect/Maps$ViewCachingAbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColumnMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;,
        Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/StandardTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/StandardTable;Lcom/google/common/collect/StandardTable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$ColumnMap;-><init>(Lcom/google/common/collect/StandardTable;)V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;-><init>(Lcom/google/common/collect/StandardTable$ColumnMap;)V

    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;

    invoke-direct {v0, p0}, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;-><init>(Lcom/google/common/collect/StandardTable$ColumnMap;)V

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$ColumnMap;->get(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$ColumnMap;->remove(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->this$0:Lcom/google/common/collect/StandardTable;

    invoke-static {p0, p1}, Lcom/google/common/collect/StandardTable;->access$900(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
