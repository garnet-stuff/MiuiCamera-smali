.class public La8/d0;
.super La8/b;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "VideoSaveRequest"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/ContentValues;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, La8/b;-><init>()V

    .line 3
    iput-object p1, p0, La8/d0;->g:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, La8/d0;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, La8/d0;->e:Landroid/content/ContentValues;

    .line 6
    iput-boolean p4, p0, La8/d0;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, La8/d0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, La8/d0;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Lw5/c$b;

    invoke-virtual {p0}, Lw5/c$b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.record_log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/ContentValues;J)Landroid/content/ContentValues;
    .locals 1

    const-string v0, "_size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "datetaken"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroid/content/Context;La8/u;)V
    .locals 0

    invoke-super {p0, p1, p2}, La8/b;->K(Landroid/content/Context;La8/u;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    const-string v0, "Current video URI: "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "VideoSaveRequest"

    if-eqz v1, :cond_0

    const-string p1, "empty videoPath"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La8/d0;->g:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {p2, v4, v5}, La8/d0;->h(Landroid/content/ContentValues;J)Landroid/content/ContentValues;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "relative_path"

    const-string v7, "DCIM/Camera/"

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, p2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    const-string v7, "_data"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v7, p0, La8/d0;->g:Landroid/net/Uri;

    if-eqz v7, :cond_1

    const-string p1, "is_pending"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, La8/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, La8/d0;->g:Landroid/net/Uri;

    invoke-virtual {p1, p2, v6, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, La8/d0;->g:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert before, save path == record path, result uri = "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v6, p0, La8/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, La8/b;->a:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v7, v8, p1}, La8/b0;->B(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object p1, p0, La8/d0;->g:Landroid/net/Uri;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save path != record path, insert it, result uri = "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, La8/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addVideoToMediaStore: insert video cost: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_4
    const-string p1, "failed to add video to media store"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_2
    return-object p1

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    invoke-static {p1}, La8/b0;->T(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, La8/b0;->U()Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "save video: sd card was ejected"

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VideoSaveRequest"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, La8/d0;->g:Landroid/net/Uri;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSaveRequest"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La8/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, La8/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, La8/d0;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "insert MediaProvider failed, need update mContentValues by Uri"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, La8/d0;->g:Landroid/net/Uri;

    iget-object v7, p0, La8/d0;->e:Landroid/content/ContentValues;

    move-object v4, p0

    move-object v6, p1

    move-wide v8, p2

    invoke-virtual/range {v4 .. v9}, La8/d0;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;J)I

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La8/d0;->h:Ljava/util/List;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La8/d0;->d:Ljava/lang/String;

    return-void
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()V
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const-string v2, "recording_save"

    invoke-virtual {v0, v2}, Lb7/o;->Y(Ljava/lang/String;)V

    iget-object v0, v1, La8/d0;->c:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "VideoSaveRequest"

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, La8/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v6, v1, La8/d0;->g:Landroid/net/Uri;

    invoke-static {v0, v6}, Ld8/c;->r(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iput-object v0, v1, La8/d0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " queryFilePath is null,please check the mUri "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, La8/d0;->g:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v1, La8/d0;->c:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/android/camera/o6;->s5(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "save video: start, path -> "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", uri -> "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, La8/d0;->g:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, La8/b;->b:La8/u;

    invoke-virtual/range {p0 .. p0}, La8/d0;->isFinal()Z

    move-result v7

    invoke-interface {v0, v7}, La8/u;->a(Z)Z

    move-result v7

    iget-object v0, v1, La8/d0;->e:Landroid/content/ContentValues;

    const-string v8, "custom_video_cover"

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v9

    iget-object v0, v1, La8/d0;->e:Landroid/content/ContentValues;

    const-string v10, "save_cover"

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    move-object v11, v0

    const/4 v12, 0x1

    new-array v13, v12, [Landroid/graphics/Bitmap;

    if-eqz v7, :cond_b

    iget-object v0, v1, La8/d0;->h:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, La8/d0;->h:Ljava/util/List;

    :cond_3
    if-eqz v9, :cond_5

    array-length v0, v9

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    array-length v0, v9

    invoke-static {v9, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v13, v5

    const-wide/16 v18, 0x0

    goto/16 :goto_8

    :cond_5
    :goto_1
    iget-object v0, v1, La8/d0;->g:Landroid/net/Uri;

    invoke-static {v6, v0}, Lcom/android/camera/o6;->J1(Ljava/lang/String;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    invoke-static {v6}, Lw5/c;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v13, v5

    if-eqz v0, :cond_6

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    move/from16 v17, v5

    :goto_2
    if-nez v17, :cond_8

    :try_start_0
    new-instance v15, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, La8/d0;->e:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/android/camera/o6;->N1(Landroid/content/ContentValues;)Lcom/android/camera/b3;

    move-result-object v0

    invoke-static {v15, v12, v6, v0, v13}, Lw5/c;->c(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/android/camera/b3;[Landroid/graphics/Bitmap;)V

    const/16 v0, 0x9

    invoke-virtual {v15, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v15, v0

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v14, v15

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v14, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v15, 0x0

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v15, :cond_8

    :try_start_4
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v14, v0

    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_4
    if-eqz v14, :cond_7

    :try_start_5
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    throw v1

    :cond_8
    :goto_6
    const-wide/16 v18, 0x0

    :goto_7
    if-nez v17, :cond_9

    aget-object v0, v13, v5

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, v13, v5

    const-string v14, "green"

    invoke-static {v0, v14}, Lcd/d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "get video cover form video file."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    const/16 v9, 0x64

    invoke-static {v0, v9}, Lef/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v9

    :cond_9
    invoke-static {v12}, Lwq/b;->a(Ljava/io/Closeable;)V

    :goto_8
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    array-length v0, v9

    if-eqz v0, :cond_a

    iget-object v0, v1, La8/d0;->h:Ljava/util/List;

    new-instance v11, Lw5/c$b;

    invoke-static {}, Lw5/a;->n()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v14, v9, v12}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    const-wide/16 v11, 0x0

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v18, 0x0

    :goto_a
    cmp-long v0, v18, v11

    if-nez v0, :cond_c

    invoke-static {v6}, Lcom/android/camera/o6;->b1(Ljava/lang/String;)J

    move-result-wide v18

    :cond_c
    move-wide/from16 v11, v18

    iget-object v0, v1, La8/d0;->h:Ljava/util/List;

    invoke-static {v6, v0, v11, v12}, Lw5/c;->g(Ljava/lang/String;Ljava/util/List;J)V

    iget-object v0, v1, La8/d0;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v1, La8/d0;->d:Ljava/lang/String;

    invoke-static {v6, v0}, Lpe/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, La8/d0;->e:Landroid/content/ContentValues;

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v0, v1, La8/d0;->e:Landroid/content/ContentValues;

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v0, v1, La8/d0;->e:Landroid/content/ContentValues;

    const-string v8, "duration"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, La8/d0;->e:Landroid/content/ContentValues;

    invoke-virtual {v1, v6, v0}, La8/d0;->b(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, La8/d0;->g:Landroid/net/Uri;

    iget-object v0, v1, La8/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v8, v1, La8/d0;->g:Landroid/net/Uri;

    invoke-static {v0, v8}, Ld8/c;->r(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/camera/o6;->s5(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save video: query update, path -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1, v6, v11, v12}, La8/d0;->d(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save video: media has been stored, Uri: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, La8/d0;->g:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", has thumbnail: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La8/d0;->g:Landroid/net/Uri;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v6}, La8/d0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    aget-object v0, v13, v5

    if-eqz v0, :cond_12

    iget-object v3, v1, La8/d0;->g:Landroid/net/Uri;

    invoke-static {v3, v0, v5, v5}, Lcom/android/camera/v5;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/v5;

    move-result-object v0

    iget-object v3, v1, La8/d0;->e:Landroid/content/ContentValues;

    const-string v7, "datetaken"

    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_f

    const-wide/16 v7, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v7, v15

    :goto_b
    invoke-virtual {v0, v7, v8}, Lcom/android/camera/v5;->Q(J)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/camera/v5;->P(Z)V

    iget-object v7, v1, La8/b;->b:La8/u;

    invoke-interface {v7, v0, v3}, La8/u;->l(Lcom/android/camera/v5;Z)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->y6()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, La8/d0;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v7, La8/c0;

    invoke-direct {v7}, La8/c0;-><init>()V

    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/v5;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Lcom/android/camera/litegallery/b$a;

    iget-object v8, v1, La8/d0;->g:Landroid/net/Uri;

    invoke-direct {v7, v8}, Lcom/android/camera/litegallery/b$a;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/android/camera/a3;->c5()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/camera/litegallery/b$a;->e(Z)Lcom/android/camera/litegallery/b$a;

    move-result-object v7

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_c

    :cond_10
    const/4 v9, 0x1

    :goto_c
    invoke-virtual {v7, v14}, Lcom/android/camera/litegallery/b$a;->i(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/b$a;

    move-result-object v0

    invoke-static {v6, v5, v3, v5}, La6/e1;->c(Ljava/lang/String;ZZZ)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/litegallery/b$a;->j(I)Lcom/android/camera/litegallery/b$a;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/android/camera/litegallery/b$a;->b(J)Lcom/android/camera/litegallery/b$a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Lcom/android/camera/litegallery/GalleryContainerManager;->e1(Lcom/android/camera/litegallery/b$a;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    const/4 v9, 0x1

    goto :goto_d

    :cond_12
    const/4 v9, 0x1

    iget-object v0, v1, La8/b;->b:La8/u;

    invoke-interface {v0}, La8/u;->f()V

    :goto_d
    iget-object v0, v1, La8/d0;->e:Landroid/content/ContentValues;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v1, La8/b;->b:La8/u;

    iget-object v11, v1, La8/d0;->g:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, La8/u;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, La8/b;->a:Landroid/content/Context;

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    iget-object v3, v1, La8/d0;->e:Landroid/content/ContentValues;

    const-string v7, "latitude"

    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    iget-object v1, v1, La8/d0;->e:Landroid/content/ContentValues;

    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    move/from16 v25, v9

    goto :goto_e

    :cond_13
    move/from16 v25, v5

    :goto_e
    const/16 v26, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v26}, La8/b0;->d0(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    goto :goto_f

    :cond_14
    if-eqz v7, :cond_15

    iget-object v0, v1, La8/b;->b:La8/u;

    invoke-interface {v0}, La8/u;->f()V

    :cond_15
    :goto_f
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb7/o;->s(Ljava/lang/String;)J

    const-string v0, "save video: end"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isFinal()Z
    .locals 0

    iget-boolean p0, p0, La8/d0;->f:Z

    return p0
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;J)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "Current video URI: "

    const-wide/16 v1, 0x0

    cmp-long p4, p4, v1

    const-string p5, "VideoSaveRequest"

    const/4 v1, 0x0

    if-nez p4, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delete invalid video: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", deleted : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p5, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {p3, v2, v3}, La8/d0;->h(Landroid/content/ContentValues;J)Landroid/content/ContentValues;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, La8/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, La8/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateVideoToMediaStore: insert video cost: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p5, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move p2, v1

    :goto_0
    :try_start_2
    const-string p3, "failed to add video to media store"

    invoke-static {p5, p3, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p2

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSaveRequest"

    const-string v2, "onFinish: runnable process finished"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La8/b;->b:La8/u;

    invoke-virtual {p0}, La8/d0;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, La8/u;->m(I)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, La8/d0;->i()V

    invoke-virtual {p0}, La8/d0;->onFinish()V

    return-void
.end method
