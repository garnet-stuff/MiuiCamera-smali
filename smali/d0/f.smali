.class public Ld0/f;
.super Ld0/j;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "ChinaCityHandler"

.field public static final h:I = 0x32

.field public static final i:I = 0x7d0


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/j;-><init>(Z)V

    iput-object p2, p0, Ld0/f;->f:Landroid/content/Context;

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Ld0/f;->o()V

    return-void
.end method

.method public static synthetic j(Ld0/f;DDJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld0/f;->p(DDJ)V

    return-void
.end method

.method public static synthetic o()V
    .locals 2

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x59

    invoke-interface {v0, v1}, Lj7/a0;->r7(I)V

    :cond_0
    return-void
.end method

.method private synthetic p(DDJ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    const-string/jumbo v11, "use DataItemGlobal to cache data too early"

    const-string v12, "pref_city_name"

    const-string v13, "pref_longitude"

    const-string v14, "pref_latitude"

    const-string v1, "[WTP]Geocoder: E"

    const-string v15, "ChinaCityHandler"

    invoke-static {v15, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, v0, Ld0/f;->f:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1

    const-wide/16 v17, 0x7d0

    const/4 v4, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v21, v11

    move v11, v4

    move-wide/from16 v4, p3

    move-object v11, v6

    move/from16 v6, v16

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v0

    double-to-float v1, v7

    invoke-interface {v0, v14, v1}, La1/a$a;->putFloat(Ljava/lang/String;F)La1/a$a;

    double-to-float v1, v9

    invoke-interface {v0, v13, v1}, La1/a$a;->putFloat(Ljava/lang/String;F)La1/a$a;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v12, v1}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    :try_start_1
    invoke-interface {v0}, La1/a$a;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p5

    sub-long v17, v17, v0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld0/e;

    invoke-direct {v1}, Ld0/e;-><init>()V

    cmp-long v2, v17, v19

    if-lez v2, :cond_2

    :goto_2
    move-wide/from16 v2, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v2, v19

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v1, v21

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getAddress] ex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v0

    double-to-float v2, v7

    invoke-interface {v0, v14, v2}, La1/a$a;->putFloat(Ljava/lang/String;F)La1/a$a;

    double-to-float v2, v9

    invoke-interface {v0, v13, v2}, La1/a$a;->putFloat(Ljava/lang/String;F)La1/a$a;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    :try_start_3
    invoke-interface {v0}, La1/a$a;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p5

    sub-long v17, v17, v0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld0/e;

    invoke-direct {v1}, Ld0/e;-><init>()V

    cmp-long v2, v17, v19

    if-lez v2, :cond_2

    goto :goto_2

    :goto_5
    const-string v0, "[WTP]Geocoder: X"

    invoke-static {v15, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_6
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v2

    double-to-float v3, v7

    invoke-interface {v2, v14, v3}, La1/a$a;->putFloat(Ljava/lang/String;F)La1/a$a;

    double-to-float v3, v9

    invoke-interface {v2, v13, v3}, La1/a$a;->putFloat(Ljava/lang/String;F)La1/a$a;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v12, v3}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    :try_start_4
    invoke-interface {v2}, La1/a$a;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p5

    sub-long v17, v17, v1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Ld0/e;

    invoke-direct {v2}, Ld0/e;-><init>()V

    cmp-long v3, v17, v19

    if-lez v3, :cond_3

    move-wide/from16 v3, v17

    goto :goto_8

    :cond_3
    move-wide/from16 v3, v19

    :goto_8
    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    throw v0
.end method


# virtual methods
.method public f(DD)Ljava/lang/String;
    .locals 12

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_latitude"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getFloat(Ljava/lang/String;F)F

    move-result v1

    float-to-double v8, v1

    const-string v1, "pref_longitude"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getFloat(Ljava/lang/String;F)F

    move-result v1

    float-to-double v10, v1

    const-string v1, "pref_city_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v3 .. v11}, Ld0/f;->l(DDDD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpl-double v1, v3, v5

    if-gtz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p4}, Ld0/f;->m(DD)V

    :goto_1
    return-object v2
.end method

.method public g()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc0/u;",
            ">;"
        }
    .end annotation

    new-instance p0, Lc0/c;

    invoke-direct {p0}, Lc0/c;-><init>()V

    invoke-virtual {p0}, Lc0/c;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    if-eqz p1, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final l(DDDD)D
    .locals 4

    sub-double p5, p1, p5

    const-wide v0, 0x405bc00000000000L    # 111.0

    mul-double/2addr p5, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p5, p6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p5

    sub-double/2addr p3, p7

    mul-double/2addr p3, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p3, p0

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p5, p0

    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final m(DD)V
    .locals 10

    iget-object v0, p0, Ld0/f;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ld0/f;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v9, Ld0/d;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Ld0/d;-><init>(Ld0/f;DDJ)V

    invoke-static {v0, v9}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
