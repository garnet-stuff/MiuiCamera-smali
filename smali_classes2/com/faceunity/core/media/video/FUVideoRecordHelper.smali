.class public final Lcom/faceunity/core/media/video/FUVideoRecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;,
        Lcom/faceunity/core/media/video/FUVideoRecordHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUVideoRecordHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUVideoRecordHelper.kt\ncom/faceunity/core/media/video/FUVideoRecordHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0008*\u00013\u0018\u0000 82\u00020\u0001:\u000289B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ&\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eJ\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0004R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/faceunity/core/media/video/FUVideoRecordHelper;",
        "",
        "Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;",
        "listener",
        "Lqk/m2;",
        "bindListener",
        "release",
        "Lcom/faceunity/core/weight/GLTextureView;",
        "textureView",
        "",
        "width",
        "height",
        "prepareRecording",
        "glSurfaceView",
        "",
        "filePath",
        "texId",
        "",
        "texMatrix",
        "mvpMatrix",
        "frameAvailableSoon",
        "stopRecording",
        "mOnVideoRecordingListener",
        "Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;",
        "mGLTextureView",
        "Lcom/faceunity/core/weight/GLTextureView;",
        "",
        "mIsRecording",
        "Z",
        "isStopRecording",
        "",
        "mFrameAvailableTime",
        "J",
        "mOutputFileDir",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        "mOutputFile",
        "Ljava/io/File;",
        "Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;",
        "mMuxer",
        "Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;",
        "Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;",
        "mVideoEncoder",
        "Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;",
        "Ljava/util/concurrent/CountDownLatch;",
        "mCountDownLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "mRecordLock",
        "Ljava/lang/Object;",
        "mVideoOrientation",
        "I",
        "com/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1",
        "mMediaEncoderListener",
        "Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;",
        "<init>",
        "()V",
        "Companion",
        "OnVideoRecordingListener",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/media/video/FUVideoRecordHelper$Companion;
    .annotation build Ler/d;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "KIT_FUVideoRecordHelper"


# instance fields
.field private volatile isStopRecording:Z

.field private volatile mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile mFrameAvailableTime:J

.field private mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

.field private volatile mIsRecording:Z

.field private final mMediaEncoderListener:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

.field private mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

.field private mOnVideoRecordingListener:Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;

.field private volatile mOutputFile:Ljava/io/File;

.field private final mOutputFileDir:Ljava/lang/String;

.field private final mRecordLock:Ljava/lang/Object;

.field private mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

.field private mVideoOrientation:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->Companion:Lcom/faceunity/core/media/video/FUVideoRecordHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "record"

    iput-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOutputFileDir:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mRecordLock:Ljava/lang/Object;

    new-instance v0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;-><init>(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)V

    iput-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMediaEncoderListener:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    return-void
.end method

.method public static final synthetic access$getMCountDownLatch$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic access$getMGLTextureView$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/weight/GLTextureView;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    return-object p0
.end method

.method public static final synthetic access$getMIsRecording$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mIsRecording:Z

    return p0
.end method

.method public static final synthetic access$getMOnVideoRecordingListener$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOnVideoRecordingListener:Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;

    return-object p0
.end method

.method public static final synthetic access$getMOutputFile$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOutputFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getMRecordLock$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mRecordLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMVideoEncoder$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;)Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    return-object p0
.end method

.method public static final synthetic access$setMCountDownLatch$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic access$setMGLTextureView$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Lcom/faceunity/core/weight/GLTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    return-void
.end method

.method public static final synthetic access$setMIsRecording$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mIsRecording:Z

    return-void
.end method

.method public static final synthetic access$setMOnVideoRecordingListener$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOnVideoRecordingListener:Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;

    return-void
.end method

.method public static final synthetic access$setMOutputFile$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOutputFile:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$setMVideoEncoder$p(Lcom/faceunity/core/media/video/FUVideoRecordHelper;Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    return-void
.end method


# virtual methods
.method public final bindListener(Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOnVideoRecordingListener:Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;

    return-void
.end method

.method public final frameAvailableSoon(I[F[F)V
    .locals 8
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "texMatrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvpMatrix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mRecordLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    if-eqz v1, :cond_5

    iget-wide v2, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mFrameAvailableTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mFrameAvailableTime:J

    :cond_0
    invoke-static {p3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object p3

    iget v2, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mVideoOrientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->frameAvailableSoon(I[F[F)Z

    iget-boolean p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->isStopRecording:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOnVideoRecordingListener:Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mFrameAvailableTime:J

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;->onProcess(Ljava/lang/Long;)V

    :cond_4
    sget-object p0, Lqk/m2;->a:Lqk/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final prepareRecording(Lcom/faceunity/core/weight/GLTextureView;II)V
    .locals 3
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mIsRecording:Z

    if-eqz v0, :cond_0

    const-string p0, "KIT_FUVideoRecordHelper"

    const-string p1, "startRecording failed ,VideoRecordHelper has  Recording now"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mIsRecording:Z

    .line 4
    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->isStopRecording:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mFrameAvailableTime:J

    .line 7
    :try_start_0
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOutputFileDir:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/faceunity/toolbox/media/FUMediaUtils;->getCacheVideoFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOutputFile:Ljava/io/File;

    .line 8
    new-instance p1, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    iget-object v1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOutputFile:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    .line 9
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    new-instance p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    iget-object v1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    iget-object v2, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMediaEncoderListener:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    shl-int/2addr p2, v0

    shr-int/2addr p2, v0

    shl-int/2addr p3, v0

    shr-int/2addr p3, v0

    invoke-direct {p1, v1, v2, p2, p3}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;II)V

    .line 11
    new-instance p1, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-object p2, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    iget-object p3, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMediaEncoderListener:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    invoke-direct {p1, p2, p3}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;)V

    .line 12
    iget-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->prepare()V

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->startRecording()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final prepareRecording(Lcom/faceunity/core/weight/GLTextureView;IILjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "glSurfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mIsRecording:Z

    if-eqz v0, :cond_0

    const-string p0, "KIT_FUVideoRecordHelper"

    const-string p1, "startRecording failed ,VideoRecordHelper has  Recording now"

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mIsRecording:Z

    .line 18
    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->isStopRecording:Z

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mFrameAvailableTime:J

    .line 21
    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    invoke-virtual {p1, p4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p4, 0x18

    .line 23
    invoke-virtual {p1, p4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const-string v1, "mediaMetadataRetriever.e\u2026ATA_KEY_VIDEO_ROTATION)!!"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mVideoOrientation:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p4

    .line 25
    :try_start_3
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 26
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object p4, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOutputFileDir:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/faceunity/toolbox/media/FUMediaUtils;->getCacheVideoFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOutputFile:Ljava/io/File;

    .line 27
    new-instance p1, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    iget-object p4, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOutputFile:Ljava/io/File;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    .line 28
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p4, 0x2

    invoke-direct {p1, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 29
    iget p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mVideoOrientation:I

    const/16 p4, 0xb4

    if-eqz p1, :cond_2

    if-ne p1, p4, :cond_1

    goto :goto_2

    :cond_1
    move v1, p3

    goto :goto_3

    :cond_2
    :goto_2
    move v1, p2

    :goto_3
    if-eqz p1, :cond_3

    if-ne p1, p4, :cond_4

    :cond_3
    move p2, p3

    .line 30
    :cond_4
    new-instance p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    iget-object p3, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    iget-object p4, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMediaEncoderListener:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    shl-int/2addr v1, v0

    shr-int/2addr v1, v0

    shl-int/2addr p2, v0

    shr-int/2addr p2, v0

    invoke-direct {p1, p3, p4, v1, p2}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;II)V

    .line 31
    new-instance p1, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-object p2, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    iget-object p3, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMediaEncoderListener:Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;

    invoke-direct {p1, p2, p3}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;)V

    .line 32
    iget-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->prepare()V

    .line 33
    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->startRecording()V

    goto :goto_5

    .line 34
    :goto_4
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mOnVideoRecordingListener:Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;

    iput-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    invoke-virtual {p0}, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->stopRecording()V

    return-void
.end method

.method public final stopRecording()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->isStopRecording:Z

    iget-object v0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mRecordLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    sget-object v3, Lqk/m2;->a:Lqk/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->stopRecording()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    return-void
.end method
