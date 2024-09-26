.class public Lv9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "ImageReaderSurface"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv9/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lv9/e;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static c(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lv9/f;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lv9/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9/f;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const-string p0, "getCopy: no original values"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageReaderSurface"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lv9/f;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9/f;

    invoke-virtual {v2}, Lv9/f;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lv9/f;->b()Landroid/media/ImageReader;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const-string p0, "getSurfaceFromSparseArray: no original values"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageReaderSurface"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static e(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const-string p0, "getValueFromSparseArray: no original values"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageReaderSurface"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(ILv9/f;)V
    .locals 0

    iget-object p0, p0, Lv9/e;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lv9/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv9/e;->a:Landroid/util/SparseArray;

    return-object p0
.end method
