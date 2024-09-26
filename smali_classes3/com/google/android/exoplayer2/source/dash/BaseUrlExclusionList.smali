.class public final Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final excludedPriorities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final excludedServiceLocations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private final selectionsTaken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->selectionsTaken:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->random:Ljava/util/Random;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->excludedServiceLocations:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->excludedPriorities:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->compareBaseUrl(Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;)I

    move-result p0

    return p0
.end method

.method private static addExclusion(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private applyExclusions(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->excludedServiceLocations:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->removeExpiredExclusions(JLjava/util/Map;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->excludedPriorities:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->removeExpiredExclusions(JLjava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->excludedServiceLocations:Ljava/util/Map;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->excludedPriorities:Ljava/util/Map;

    iget v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->priority:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static compareBaseUrl(Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->priority:I

    iget v1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->priority:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getPriorityCount(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method private static removeExpiredExclusions(JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private selectWeighted(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->weight:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->random:Ljava/util/Random;

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->weight:I

    add-int/2addr v1, v3

    if-ge p0, v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    return-object p0
.end method


# virtual methods
.method public exclude(Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->excludedServiceLocations:Ljava/util/Map;

    invoke-static {p2, v0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->addExclusion(Ljava/lang/Object;JLjava/util/Map;)V

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->priority:I

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->excludedPriorities:Ljava/util/Map;

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->addExclusion(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getPriorityCountAfterExclusion(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->applyExclusions(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    iget v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->excludedServiceLocations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->excludedPriorities:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->selectionsTaken:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public selectBaseUrl(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->applyExclusions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->priority:I

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    iget v5, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->priority:I

    if-eq v2, v5, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    return-object p0

    :cond_1
    new-instance v5, Landroid/util/Pair;

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->weight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->selectionsTaken:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->selectWeighted(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->selectionsTaken:Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method
