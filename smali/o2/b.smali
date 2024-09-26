.class public Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/b$a;,
        Lo2/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HalCloudDataManager"

.field public static final b:Ljava/lang/String; = "{}"

.field public static final c:Ljava/lang/String; = "hal_cloud_data.origin.json"

.field public static final d:Ljava/lang/String; = "hal_cloud_data.back.json"

.field public static final e:Ljava/lang/String; = "hal_cloud_data.override.json"

.field public static final f:Ljava/lang/String;

.field public static final g:Lo2/b$b;

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/hal_cloud/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo2/b;->f:Ljava/lang/String;

    new-instance v0, Lo2/b$b;

    invoke-direct {v0, v2}, Lo2/b$b;-><init>(Lo2/c;)V

    sput-object v0, Lo2/b;->g:Lo2/b$b;

    const/4 v0, 0x0

    sput-boolean v0, Lo2/b;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    invoke-static {}, Lo2/b;->e()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic b()V
    .locals 0

    invoke-static {}, Lo2/b;->f()V

    return-void
.end method

.method public static bridge synthetic c()V
    .locals 0

    invoke-static {}, Lo2/b;->h()V

    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lo2/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lo2/b;->h:Z

    return v0
.end method

.method public static f()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HalCloudDataManager"

    const-string v2, "Listen to cloud data change"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "content://com.android.settings.cloud.CloudSettings/cloud_all_data/notify"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lo2/b$a;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3}, Lo2/b$a;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HalCloudDataManager"

    const-string v2, "requestCloudDataAsync| Start async request"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lt7/b;

    invoke-direct {v0}, Lt7/b;-><init>()V

    const-class v1, Lt0/g;

    invoke-virtual {v0, v1}, Ls7/d;->n(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo2/b;->g:Lo2/b$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo2/b;->h:Z

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lo2/b;->f:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->E(Ljava/lang/String;)Z

    invoke-static {p0}, Lo2/d;->f(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lo2/b;->j(Lcom/google/gson/JsonObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hal_cloud_data.override.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo2/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo2/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    sget-object v1, Lo2/d$a;->a:Lo2/d$a;

    invoke-static {v0, p0, v1}, Lo2/d;->g(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lo2/d$a;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lo2/b;->k(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static j(Lcom/google/gson/JsonObject;)V
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "HalCloudDataManager"

    const-string/jumbo v1, "updateLocalConfig| Cloud data is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo2/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hal_cloud_data.origin.json"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hal_cloud_data.back.json"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo2/d;->a(Ljava/io/File;Ljava/io/File;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lih/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/google/gson/JsonObject;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "updateMergedConfig| Merged cloud data is null"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HalCloudDataManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lo2/b;->f:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lih/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v1, v2}, Lo2/d;->k(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto :goto_0

    :cond_2
    return-void
.end method
