.class public Lcom/android/camera/ThumbnailUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/c6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ThumbnailUpdater$b;,
        Lcom/android/camera/ThumbnailUpdater$a;,
        Lcom/android/camera/ThumbnailUpdater$SaveThumbnailTask;,
        Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "ThumbnailUpdater"


# instance fields
.field public a:Lcom/android/camera/v5;

.field public b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/common/LifecycleAsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/android/camera/v5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/ContentResolver;

.field public e:Landroid/graphics/Rect;

.field public f:Lcom/android/camera/ThumbnailUpdater$a;

.field public g:Lcom/android/camera/ThumbnailUpdater$b;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->c:Ljava/lang/ref/Reference;

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    const-string v0, "ThumbnailUpdaterWork"

    invoke-virtual {p1, v0}, Lb7/o;->u(Ljava/lang/String;)Lb7/d;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb7/d;->a()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Lb7/d;->b()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ThumbnailUpdater;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ThumbnailUpdater;->p()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/ThumbnailUpdater;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ThumbnailUpdater;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/ThumbnailUpdater;ZIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ThumbnailUpdater;->r(ZIZ)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/camera/ThumbnailUpdater;Lcom/android/camera/v5;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ThumbnailUpdater;->v(Lcom/android/camera/v5;ZZZ)V

    return-void
.end method

.method public static bridge synthetic f(Z)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/ThumbnailUpdater;->j(Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/net/Uri;Z)J
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ThumbnailUpdater;->s(Landroid/net/Uri;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Z)Landroid/net/Uri;
    .locals 6

    const-string v0, "external_primary"

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/android/camera/a3;->j1()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lz5/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p0, :cond_2

    invoke-static {v4}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method private synthetic p()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->f:Lcom/android/camera/ThumbnailUpdater$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->g:Lcom/android/camera/ThumbnailUpdater$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->h:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method private synthetic q()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/ThumbnailUpdater;->f:Lcom/android/camera/ThumbnailUpdater$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->g:Lcom/android/camera/ThumbnailUpdater$b;

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private synthetic r(ZIZ)V
    .locals 3

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/d;

    const-string v1, "ThumbnailUpdater"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo p1, "won\'t update thumbnail, protocol not registered"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lj7/d;->canProvide()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo p1, "won\'t update thumbnail host departed"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/v5;

    invoke-interface {v0, p0, p1, p2, p3}, Lj7/d;->n3(Lcom/android/camera/v5;ZIZ)V

    return-void
.end method

.method public static s(Landroid/net/Uri;Z)J
    .locals 8

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id DESC"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "android:query-arg-sql-sort-order"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android:query-arg-limit"

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, p0, v1, v6, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, p0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ThumbnailUpdater"

    const-string v0, "queryLastId error"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v4

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/net/Uri;J)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThumbnailUpdater"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/x5;

    invoke-direct {v1, p0}, Lcom/android/camera/x5;-><init>(Lcom/android/camera/ThumbnailUpdater;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->c:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const-string v1, "ThumbnailUpdater"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "getLastThumbnail -> activityBase is null."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLastThumbnail: cancel task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->i()V

    :cond_1
    new-instance v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;

    iget-object v3, p0, Lcom/android/camera/ThumbnailUpdater;->c:Ljava/lang/ref/Reference;

    iget-object v4, p0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/v5;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, p0, v4}, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;-><init>(ZLjava/lang/ref/Reference;Lcom/android/camera/ThumbnailUpdater;Lcom/android/camera/v5;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f(Landroidx/lifecycle/Lifecycle;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    move-result-object v0

    const-class v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->m(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    return-void
.end method

.method public l(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->c:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const-string v1, "ThumbnailUpdater"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "getLastThumbnailUncached -> activityBase is null."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLastThumbnailUncached: cancel task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->i()V

    :cond_1
    new-instance v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/camera/ThumbnailUpdater;->c:Ljava/lang/ref/Reference;

    iget-object v8, p0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/v5;

    move-object v3, v1

    move v5, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;-><init>(ZZLjava/lang/ref/Reference;Lcom/android/camera/ThumbnailUpdater;Lcom/android/camera/v5;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f(Landroidx/lifecycle/Lifecycle;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    move-result-object p1

    const-class v0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->m(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLastUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThumbnailUpdater"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public n()Lcom/android/camera/v5;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/v5;

    return-object p0
.end method

.method public o()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->c:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "saveThumbnailToFile -> activityBase is null."

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ThumbnailUpdater"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/v5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/v5;->m()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/android/camera/ThumbnailUpdater$SaveThumbnailTask;

    iget-object v3, p0, Lcom/android/camera/ThumbnailUpdater;->c:Ljava/lang/ref/Reference;

    invoke-direct {v2, v3}, Lcom/android/camera/ThumbnailUpdater$SaveThumbnailTask;-><init>(Ljava/lang/ref/Reference;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f(Landroidx/lifecycle/Lifecycle;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    move-result-object v0

    const-class v2, Lcom/android/camera/ThumbnailUpdater$SaveThumbnailTask;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/android/camera/v5;

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/v5;

    aput-object p0, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->m(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    :cond_1
    return-void
.end method

.method public u(Lcom/android/camera/v5;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/ThumbnailUpdater;->v(Lcom/android/camera/v5;ZZZ)V

    return-void
.end method

.method public final v(Lcom/android/camera/v5;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/v5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/android/camera/ThumbnailUpdater;->y(ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/v5;->E()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setThumbnail mLastUri="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ThumbnailUpdater"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public w(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->c:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    new-instance v0, Lcom/android/camera/ThumbnailUpdater$a;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Lcom/android/camera/ThumbnailUpdater$a;-><init>(Landroid/os/Handler;Lcom/android/camera/c6;)V

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->f:Lcom/android/camera/ThumbnailUpdater$a;

    new-instance v0, Lcom/android/camera/ThumbnailUpdater$b;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Lcom/android/camera/ThumbnailUpdater$b;-><init>(Landroid/os/Handler;Lcom/android/camera/c6;)V

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->g:Lcom/android/camera/ThumbnailUpdater$b;

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/y5;

    invoke-direct {v1, p0}, Lcom/android/camera/y5;-><init>(Lcom/android/camera/ThumbnailUpdater;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->c:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ThumbnailUpdater"

    const-string/jumbo p2, "updateThumbnailView -> activityBase is null."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/z5;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/camera/z5;-><init>(Lcom/android/camera/ThumbnailUpdater;ZIZ)V

    invoke-static {v1, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
