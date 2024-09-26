.class public Lcom/android/camera/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/SparseIntArray;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/android/camera/d4;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-class v0, Lcom/android/camera/d4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/d4;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    sget-object v2, Lcom/android/camera/d4;->a:Landroid/util/SparseIntArray;

    add-int/2addr v1, p1

    invoke-virtual {v2, p0, v1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/android/camera/d4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/d4;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(I)V
    .locals 3

    const-class v0, Lcom/android/camera/d4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/d4;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(I)V
    .locals 0

    sput p0, Lcom/android/camera/d4;->b:I

    return-void
.end method

.method public static e(I)Z
    .locals 5

    sget v0, Lcom/android/camera/d4;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v4, 0xf

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    sget-object v0, Lcom/android/camera/d4;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :cond_2
    sget-object v0, Lcom/android/camera/d4;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/16 v0, 0x14

    if-lt p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :cond_4
    sget-object v0, Lcom/android/camera/d4;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    return v2
.end method
