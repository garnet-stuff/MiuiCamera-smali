.class public Lcom/android/camera2/s3$d;
.super Ldf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/m<",
        "Landroid/util/SparseArray<",
        "Landroid/util/SparseArray<",
        "[F>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldf/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/s3$d;->c()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "[F>;>;"
        }
    .end annotation

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->getCapabilities()Landroid/util/SparseArray;

    move-result-object p0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p0, :cond_4

    const-string v6, "SMART_FOV cameraCapabilitiesArray is not null "

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "HardwareCapabilities"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera2/f;

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SMART_FOV cameraCapabilities is null and i = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/android/camera2/f;->H()I

    move-result v9

    sget-object v10, Ly9/h8;->H3:Ly9/br;

    invoke-virtual {v10}, Ly9/br;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/android/camera2/f;->U9(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraCapabilities is not SMART_FOV tag defined and cameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v10

    invoke-virtual {v10}, Lp6/g;->h()I

    move-result v10

    if-eq v9, v10, :cond_2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v10

    invoke-virtual {v10}, Lp6/g;->j()I

    move-result v10

    if-eq v9, v10, :cond_2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v10

    invoke-virtual {v10}, Lp6/g;->u()I

    move-result v10

    if-ne v9, v10, :cond_3

    :cond_2
    invoke-static {v7}, Lcom/android/camera2/g;->Y1(Lcom/android/camera2/f;)[F

    move-result-object v7

    array-length v10, v7

    if-lez v10, :cond_3

    add-int/lit8 v11, v10, -0x1

    invoke-static {v7, v4, v11}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget v12, v7, v11

    add-int/lit8 v10, v10, -0x3

    aget v10, v7, v10

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_3

    const-string v10, "SMART_FOV_ZOOM_RATIO_MAP: max zoom ratio is valid"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v10, v1, [F

    aget v12, v7, v5

    aput v12, v10, v4

    aget v7, v7, v11

    aput v7, v10, v5

    invoke-virtual {v3, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
