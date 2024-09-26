.class public Lw9/e;
.super Lw9/b;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "MIVIWatermarkTag"

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x10

.field public static final o:I = 0x20

.field public static final p:I = 0x80

.field public static final synthetic q:Z


# instance fields
.field public c:Lc0/u;

.field public d:Lc0/u;

.field public final e:Landroid/location/Location;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/b3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:F

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lcom/android/camera/b3;",
            ">;FI)V"
        }
    .end annotation

    invoke-direct {p0}, Lw9/b;-><init>()V

    iput-object p1, p0, Lw9/e;->e:Landroid/location/Location;

    iput-object p2, p0, Lw9/e;->f:Ljava/util/List;

    iput p3, p0, Lw9/e;->g:F

    iput p4, p0, Lw9/e;->h:I

    invoke-virtual {p0}, Lw9/e;->d()V

    iget p1, p0, Lw9/b;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw9/e;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lw9/e;)V
    .locals 0

    invoke-direct {p0}, Lw9/e;->k()V

    return-void
.end method

.method public static synthetic f(Lw9/e;)V
    .locals 0

    invoke-direct {p0}, Lw9/e;->l()V

    return-void
.end method

.method private synthetic k()V
    .locals 5

    const-string v0, "MIVIWatermarkTag"

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lw9/e;->c:Lc0/u;

    invoke-virtual {v2}, Lc0/u;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ic_wp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw9/e;->c:Lc0/u;

    invoke-virtual {p0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".webp"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lee/a;->c(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Failed to write watermark to persist dir"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private synthetic l()V
    .locals 5

    const-string v0, "MIVIWatermarkTag"

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lw9/e;->d:Lc0/u;

    invoke-virtual {v2}, Lc0/u;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ic_wp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw9/e;->d:Lc0/u;

    invoke-virtual {p0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".webp"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lee/a;->c(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Failed to write watermark to persist dir"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lw9/e;->g(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lw9/e;->j(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lw9/e;->i(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lw9/e;->h(Ljava/util/Map;)V

    iget v1, p0, Lw9/e;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frameRatio"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "frontCamera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lw9/b;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public d()V
    .locals 6

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->w()Lx0/c;

    move-result-object v0

    invoke-virtual {v0}, Lx0/c;->m()Lc0/u;

    move-result-object v0

    iput-object v0, p0, Lw9/e;->c:Lc0/u;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->w()Lx0/c;

    move-result-object v0

    invoke-virtual {v0}, Lx0/c;->n()Lc0/u;

    move-result-object v0

    iput-object v0, p0, Lw9/e;->d:Lc0/u;

    iget-object v0, p0, Lw9/e;->c:Lc0/u;

    const-string v1, "super_moon_reset"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw9/e;->c:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->A()I

    move-result v0

    const/16 v4, 0xb

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v5, p0, Lw9/e;->c:Lc0/u;

    invoke-virtual {v5}, Lc0/u;->A()I

    move-result v5

    if-eq v5, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lw9/e;->c:Lc0/u;

    invoke-virtual {v5}, Lc0/u;->j()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v5, p0, Lw9/b;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lw9/b;->a:I

    goto :goto_2

    :cond_2
    move v0, v3

    move v4, v0

    :cond_3
    :goto_2
    iget-object v5, p0, Lw9/e;->d:Lc0/u;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v0, p0, Lw9/b;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lw9/b;->a:I

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/a3;->X5()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lw9/b;->a:I

    invoke-static {}, Lcom/android/camera/a3;->O3()Z

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lw9/b;->a:I

    invoke-static {}, Lcom/android/camera/a3;->G6()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    or-int/2addr v0, v1

    iput v0, p0, Lw9/b;->a:I

    :cond_6
    if-nez v4, :cond_c

    invoke-static {}, Lcom/android/camera/a3;->H3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/camera/a3;->J3()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/a3;->I3()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lw9/b;->a:I

    invoke-static {}, Lcom/android/camera/a3;->H3()Z

    move-result v2

    if-eqz v2, :cond_7

    move v3, v1

    :cond_7
    or-int/2addr v0, v3

    iput v0, p0, Lw9/b;->a:I

    goto :goto_7

    :cond_8
    iget v0, p0, Lw9/b;->a:I

    invoke-static {}, Lcom/android/camera/a3;->J3()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    or-int/2addr v0, v2

    iput v0, p0, Lw9/b;->a:I

    invoke-static {}, Lcom/android/camera/a3;->I3()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lw9/e;->e:Landroid/location/Location;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lw9/b;->a:I

    invoke-static {}, Lcom/android/camera/a3;->J3()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    or-int/2addr v0, v3

    iput v0, p0, Lw9/b;->a:I

    goto :goto_7

    :cond_b
    iget v0, p0, Lw9/b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lw9/b;->a:I

    :cond_c
    :goto_7
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lw9/b;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw9/e;->c:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw9/e;->c:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw9/e;->c:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_time_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw9/e;->c:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_time_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw9/e;->c:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "longitude_latitude"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lw9/d;

    invoke-direct {v1, p0}, Lw9/d;-><init>(Lw9/e;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lw9/e;->c:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aiKey"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lw9/e;->c:Lc0/u;

    invoke-virtual {v1}, Lc0/u;->m()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw9/e;->c:Lc0/u;

    invoke-virtual {p0}, Lc0/u;->m()[I

    move-result-object p0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "y"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "aiStartPoint"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lw9/b;->a:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->l2()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "brand"

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lub/e;->p:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd  HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw9/e;->e:Landroid/location/Location;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "location"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lw9/b;->a:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lw9/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/b3;

    invoke-virtual {v1}, Lcom/android/camera/b3;->g()I

    move-result v3

    const/16 v4, 0x1000

    if-gt v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/b3;->f()F

    move-result v3

    iget v4, p0, Lw9/e;->g:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/android/camera/b3;->g()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/camera/b3;->d()I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lh9/c;->r(II)F

    move-result v0

    iget v1, p0, Lw9/b;->a:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const-string v4, "height"

    const-string v5, "width"

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkDownTexture;->newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkDownTexture;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/gallery3d/ui/u;->onBind(Lcom/android/gallery3d/ui/h;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/u;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/u;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceWatermarkSize"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget p0, p0, Lw9/b;->a:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    new-instance p0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    const-string v3, "zh"

    const-string v6, "CN"

    invoke-direct {v1, v3, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "yyyy.MM.dd HH:mm"

    invoke-direct {p0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x80000000

    invoke-static {p0, v0, v1, v3}, Lcom/android/gallery3d/ui/s;->c(Ljava/lang/String;FFI)Lcom/android/gallery3d/ui/s;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/gallery3d/ui/u;->onBind(Lcom/android/gallery3d/ui/h;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/u;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/u;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "timeWatermarkSize"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lw9/b;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw9/e;->d:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super_moon_text_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw9/e;->d:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super_moon_text_4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw9/e;->d:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super_moon_text_6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lw9/c;

    invoke-direct {v1, p0}, Lw9/c;-><init>(Lw9/e;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lw9/e;->d:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "smTextKey"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lw9/e;->d:Lc0/u;

    invoke-virtual {v1}, Lc0/u;->m()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw9/e;->d:Lc0/u;

    invoke-virtual {p0}, Lc0/u;->m()[I

    move-result-object p0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "y"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "smTextStartPoint"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
