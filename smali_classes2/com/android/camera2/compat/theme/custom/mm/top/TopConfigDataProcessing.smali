.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigDataProcessing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing<",
        "Ljava/util/List<",
        "Lh5/v2;",
        ">;",
        "Landroid/util/SparseArray<",
        "Ljava/util/List<",
        "Lh5/v2;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processTopConfigData(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x800005

    const/16 v5, 0x11

    const v6, 0x800003

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/v2;

    .line 8
    invoke-virtual {v3}, Lh5/v2;->c()I

    move-result v7

    if-eq v7, v5, :cond_3

    if-eq v7, v6, :cond_2

    if-eq v7, v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v2, v6, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic processTopConfigData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigDataProcessing;->processTopConfigData(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
