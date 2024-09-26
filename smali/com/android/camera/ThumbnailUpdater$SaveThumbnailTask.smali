.class Lcom/android/camera/ThumbnailUpdater$SaveThumbnailTask;
.super Lcom/xiaomi/camera/common/LifecycleAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ThumbnailUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveThumbnailTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/common/LifecycleAsyncTask<",
        "Lcom/android/camera/v5;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/Reference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater$SaveThumbnailTask;->j:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public varargs B([Lcom/android/camera/v5;)Ljava/lang/Void;
    .locals 8

    array-length v0, p1

    invoke-virtual {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater$SaveThumbnailTask;->j:Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    const-string v1, "ThumbnailUpdater"

    const/4 v3, 0x0

    if-nez p0, :cond_1

    const-string p0, "SaveThumbnailTask#doInBackground -> activityBase\u5df2\u88ab\u91ca\u653e"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p1, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/camera/v5;->E()Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveThumbnail: uri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, p1, v4

    invoke-virtual {v5, p0}, Lcom/android/camera/v5;->J(Ljava/io/File;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public bridge synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/android/camera/v5;

    invoke-virtual {p0, p1}, Lcom/android/camera/ThumbnailUpdater$SaveThumbnailTask;->B([Lcom/android/camera/v5;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
