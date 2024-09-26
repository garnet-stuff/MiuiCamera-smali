.class public Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "V30Utils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.control.extendedSceneMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ly5/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomRatioSupported"
        type = 0x2
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, La8/b0;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, La8/b0;->T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/k5;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/l5;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;IIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "V30Utils"

    const-string v2, "getFrameAtTime"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    const-wide/16 p1, 0x1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p2, p3, p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-wide/16 v1, 0x1

    const/4 v3, 0x2

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static g(Landroid/content/Context;JILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v1, p4

    const-string v2, "close file error "

    const-string v3, "munmap file error "

    const-string v4, "V30Utils"

    new-instance v5, Ljava/io/FileDescriptor;

    invoke-direct {v5}, Ljava/io/FileDescriptor;-><init>()V

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    :try_start_0
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    const/4 v11, 0x0

    invoke-static {v1, v0, v11}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-static {v5}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    iget-wide v14, v0, Landroid/system/StructStat;->st_size:J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v12, 0x0

    :try_start_1
    sget v16, Landroid/system/OsConstants;->PROT_READ:I

    sget v17, Landroid/system/OsConstants;->MAP_SHARED:I
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v14

    move-object/from16 v18, v5

    :try_start_2
    invoke-static/range {v12 .. v20}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v7
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v11, v21

    :try_start_3
    invoke-static {v7, v8, v11, v12}, Landroid/system/Os;->mlock(JJ)V

    invoke-static/range {p0 .. p5}, Lcom/android/camera/v5;->z(Landroid/content/Context;JILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v7, v8, v11, v12}, Landroid/system/Os;->munlock(JJ)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    cmp-long v0, v7, v9

    if-ltz v0, :cond_2

    :try_start_5
    invoke-static {v7, v8, v11, v12}, Landroid/system/Os;->munmap(JJ)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide/from16 v11, v21

    :goto_2
    move-object v6, v0

    move-wide v14, v11

    goto :goto_8

    :catch_3
    move-exception v0

    move-wide/from16 v11, v21

    :goto_3
    move-wide v14, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide v11, v14

    goto :goto_7

    :catch_4
    move-exception v0

    move-wide v11, v14

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-wide v14, v9

    goto :goto_8

    :catch_5
    move-exception v0

    move-wide v14, v9

    :goto_4
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getMiniKindThumbnail error "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_7
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_5
    cmp-long v0, v7, v9

    if-ltz v0, :cond_2

    :try_start_8
    invoke-static {v7, v8, v14, v15}, Landroid/system/Os;->munmap(JJ)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    :goto_6
    return-object v6

    :catchall_4
    move-exception v0

    :goto_7
    move-object v6, v0

    :goto_8
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_9
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Landroid/system/ErrnoException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_9
    cmp-long v0, v7, v9

    if-ltz v0, :cond_4

    :try_start_a
    invoke-static {v7, v8, v14, v15}, Landroid/system/Os;->munmap(JJ)V
    :try_end_a
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_a
    throw v6
.end method

.method public static h(Landroid/hardware/camera2/CaptureRequest;)F
    .locals 2

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "V30Utils"

    const-string v1, "getZoomRatio error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/hardware/camera2/CaptureResult;)F
    .locals 2

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "V30Utils"

    const-string v1, "getZoomRatio error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "V30Utils"

    const-string v0, "setCameraAudioRestriction: camera is closed."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
