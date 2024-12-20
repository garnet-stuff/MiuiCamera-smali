.class public Lc0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/u;


# direct methods
.method public constructor <init>(Lc0/u;)V
    .locals 0

    iput-object p1, p0, Lc0/u$a;->a:Lc0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lc0/u$a;->d(Lj7/a;)V

    return-void
.end method

.method public static synthetic b(Lc0/u$a;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/u$a;->f(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic c(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lc0/u$a;->e(Lj7/a;)V

    return-void
.end method

.method public static synthetic d(Lj7/a;)V
    .locals 16

    const/4 v1, 0x1

    const v2, 0x7f12016c

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v7}, Lj7/a;->u7(ZIJJLjava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f12016f

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x320

    const-string v15, "LOCATIONGET"

    move-object/from16 v8, p0

    invoke-interface/range {v8 .. v15}, Lj7/a;->u7(ZIJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lj7/a;)V
    .locals 1

    const-string v0, "LOCATIONGET"

    invoke-interface {p0, v0}, Lj7/a;->N8(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p0, v0}, Lj7/a;->N8(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Landroid/location/Location;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "WatermarkItem"

    const-string v1, "in LocationReceivedListener"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc0/r;

    invoke-direct {v0}, Lc0/r;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/b4;->i()Landroid/location/Location;

    move-result-object p1

    iget-object p0, p0, Lc0/u$a;->a:Lc0/u;

    invoke-virtual {p0, p1}, Lc0/u;->s(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/b4;->i()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc0/u$a;->a:Lc0/u;

    invoke-virtual {v1, v0}, Lc0/u;->s(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lc7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc0/s;

    invoke-direct {v1}, Lc0/s;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v0

    new-instance v1, Lc0/t;

    invoke-direct {v1, p0}, Lc0/t;-><init>(Lc0/u$a;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/b4;->p(Lcom/android/camera/b4$d;)V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
