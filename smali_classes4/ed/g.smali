.class public Led/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$RtpHdrExtListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$RpcResultListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/g$i;,
        Led/g$g;,
        Led/g$e;,
        Led/g$f;,
        Led/g$d;,
        Led/g$c;,
        Led/g$h;
    }
.end annotation


# static fields
.field public static final A:I = 0x9c4

.field public static final B:I = 0x1e

.field public static final C:I = 0x1f96

.field public static final D:Ljava/lang/Object;

.field public static final v:J = 0x3e8L

.field public static final w:J = 0x2710L

.field public static final x:J = 0x2710L

.field public static final y:I = 0x2d0

.field public static final z:I = 0x500


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/view/Surface;

.field public g:Landroid/view/SurfaceHolder;

.field public h:Led/g$i;

.field public i:J

.field public j:Led/g$f;

.field public k:Led/g$d;

.field public l:Led/g$g;

.field public m:Led/g$c;

.field public n:Led/g$e;

.field public o:I

.field public final p:Landroid/os/Handler;

.field public q:Led/e;

.field public final r:Ljava/lang/StringBuffer;

.field public final s:Ljava/lang/StringBuilder;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Led/g;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f96

    .line 1
    invoke-direct {p0, p1, v0}, Led/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StreamPlayer"

    .line 3
    iput-object v0, p0, Led/g;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Led/g;->c:Z

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Led/g;->p:Landroid/os/Handler;

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Led/g;->r:Ljava/lang/StringBuffer;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Led/g;->s:Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Led/g$a;

    invoke-direct {v1, p0}, Led/g$a;-><init>(Led/g;)V

    iput-object v1, p0, Led/g;->t:Ljava/lang/Runnable;

    .line 9
    new-instance v1, Led/g$b;

    invoke-direct {v1, p0}, Led/g$b;-><init>(Led/g;)V

    iput-object v1, p0, Led/g;->u:Ljava/lang/Runnable;

    .line 10
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v1, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 12
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 13
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setRtpHdrExtListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$RtpHdrExtListener;)V

    .line 14
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setRpcResultListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$RpcResultListener;)V

    .line 15
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLogEnabled(Z)V

    .line 16
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 17
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 18
    iput-object p1, p0, Led/g;->d:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SVP("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Led/g;->a:Ljava/lang/String;

    const-string v0, "camera.rcs.video-bitrate"

    const/16 v1, 0x9c4

    .line 20
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "camera.rcs.video-fps"

    const/16 v1, 0x1e

    .line 21
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "camera.rcs.video-width"

    const/16 v1, 0x2d0

    .line 22
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "camera.rcs.video-height"

    const/16 v1, 0x500

    .line 23
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v7

    const-wide/16 v8, 0x2710

    move-object v2, p1

    move v3, p2

    .line 24
    invoke-static/range {v2 .. v9}, Led/g;->h(Ljava/lang/String;IIIIIJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Led/g;->e:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Led/g$h;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Led/g;->l(Led/g$h;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    return-void
.end method

.method public static bridge synthetic b(Led/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Led/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Led/g;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Led/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Led/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Led/g;)Led/g$c;
    .locals 0

    iget-object p0, p0, Led/g;->m:Led/g$c;

    return-object p0
.end method

.method public static bridge synthetic f(Led/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Led/g;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Led/g;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public static h(Ljava/lang/String;IIIIIJ)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "rtsp://%s:%d?h264=%s-%d-%d-%d&heartbeat=%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Led/g$h;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Led/g$h;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 11

    sget-object v0, Led/g;->D:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Led/g;->h:Led/g$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Led/g;->a:Ljava/lang/String;

    const-string v3, "start: wait"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Led/g;->D:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Led/g;->f:Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    const-string v1, "start: surface is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Led/g;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    const-string v1, "start: dataSource is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Led/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Led/g;->e:Ljava/lang/String;

    invoke-static {v4}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Led/g;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "rtsp_transport"

    const-string v5, "udp"

    invoke-virtual {v3, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec"

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec-auto-rotate"

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec-handle-resolution-change"

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec-hevc"

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "start-on-prepared"

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "packet-buffering"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v7, v4, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "fflags"

    const-string v10, "nobuffer"

    invoke-virtual {v3, v1, v4, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "infbuf"

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "framedrop"

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "flush_packets"

    invoke-virtual {v3, v1, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "skip_loop_filter"

    const/4 v10, 0x2

    invoke-virtual {v3, v10, v4, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "probsize"

    const-string v8, "200"

    invoke-virtual {v3, v1, v4, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "analyzeduration"

    const-string v8, "2000"

    invoke-virtual {v3, v1, v4, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "max_cached_duration"

    const-wide/16 v8, 0xbb8

    invoke-virtual {v1, v7, v3, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "low_latency_mode"

    invoke-virtual {v1, v7, v3, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Led/g;->f:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_3
    iget-object v1, p0, Led/g;->g:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_4

    iget-object v3, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_4
    iget-object v1, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Led/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Led/g;->i:J

    iget-object v1, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Led/g;->E()V

    iget-object v0, p0, Led/g;->p:Landroid/os/Handler;

    iget-object p0, p0, Led/g;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Led/g;->F()V

    iget-object v0, p0, Led/g;->p:Landroid/os/Handler;

    iget-object p0, p0, Led/g;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public D()V
    .locals 3

    invoke-virtual {p0}, Led/g;->E()V

    invoke-virtual {p0}, Led/g;->F()V

    iget-object v0, p0, Led/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :try_start_0
    iget-object v0, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Led/g;->p:Landroid/os/Handler;

    iget-object p0, p0, Led/g;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Led/g;->p:Landroid/os/Handler;

    iget-object p0, p0, Led/g;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBitRate()J

    move-result-wide v1

    iget-object v3, v0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v3

    iget-object v5, v0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedPackets()J

    move-result-wide v5

    iget-object v7, v0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    move-result-wide v7

    iget-object v9, v0, Led/g;->s:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v9, v0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v9

    const/4 v11, 0x2

    const-string v13, "\n"

    if-eqz v9, :cond_0

    iget-object v9, v0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object v9

    iget-object v9, v9, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    iget-object v14, v0, Led/g;->s:Ljava/lang/StringBuilder;

    const-string v15, "video_decoder : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    move-result-object v9

    const-string v14, "ijk-codec-name-ui"

    invoke-interface {v9, v14}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Led/g;->s:Ljava/lang/StringBuilder;

    const-string v12, "codec : "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ijk-profile-level-ui"

    invoke-interface {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Led/g;->s:Ljava/lang/StringBuilder;

    const-string v15, "profile_level : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ijk-pixel-format-ui"

    invoke-interface {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Led/g;->s:Ljava/lang/StringBuilder;

    const-string v15, "pixel_format : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ijk-resolution-ui"

    invoke-interface {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Led/g;->s:Ljava/lang/StringBuilder;

    const-string v14, "resolution : "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result v9

    iget-object v12, v0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    move-result v12

    iget-object v14, v0, Led/g;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "output_preview_fps: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-wide/from16 v18, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v17, 0x0

    aput-object v6, v5, v17

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v5, v16

    const-string v6, "%.2f / %.2f"

    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Led/g;->s:Ljava/lang/StringBuilder;

    const-string v14, "fps output/decode: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v14, v12

    invoke-static {v10, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v5

    const/4 v12, 0x1

    :goto_0
    iget-object v5, v0, Led/g;->s:Ljava/lang/StringBuilder;

    const-string v6, "bit_rate : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v12, [Ljava/lang/Object;

    long-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const-string v1, "%.2f kbs"

    invoke-static {v6, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Led/g;->s:Ljava/lang/StringBuilder;

    const-string v5, "v-cache : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Led/h;->b(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v3, v4}, Led/h;->c(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v11

    const-string v2, "%s, %s %s packets "

    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Led/g;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Led/g;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Led/g;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(I)V
    .locals 3
    .param p1    # I
        .annotation build Lfe/k$a;
        .end annotation
    .end param

    invoke-virtual {p0}, Led/g;->E()V

    invoke-virtual {p0}, Led/g;->B()V

    iget-object v0, p0, Led/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEventControlRemote: state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "set_recording_state"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    const-string v1, "1.0"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    invoke-virtual {p0}, Led/g;->j()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Led/g;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    const-string v0, "notifyEventControlRemote"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "get_remote_param"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {p0}, Led/g;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Led/g;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    const-string v1, "notifyGetRemoteCameraParam"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "get_remote_recoding_state"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {p0}, Led/g;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Led/g;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    const-string v1, "notifyGetRemoteRecodingState"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    iget-object p1, p0, Led/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError onError: what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Led/g;->E()V

    invoke-virtual {p0}, Led/g;->F()V

    iget-object p1, p0, Led/g;->m:Led/g$c;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Led/g;->c:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Led/g$c;->onError(II)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "download rate:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    const-string p1, "onInfo: buffer end"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    const-string p1, "onInfo: buffer start"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Led/g;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onInfo: video render start :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Led/g;->i:J

    sub-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Led/g;->B()V

    iget-object p0, p0, Led/g;->l:Led/g$g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Led/g$g;->onVideoRenderStart()V

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    iget-object p1, p0, Led/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player OnPrepared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Led/g;->i:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Led/g;->k:Led/g$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Led/g$d;->onPrepared()V

    :cond_0
    return-void
.end method

.method public onRpcResult(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Led/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRpcResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BYE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, -0x1

    const-string v2, "id"

    if-eqz p1, :cond_1

    invoke-static {p2, v2, v0}, Lfe/j;->e(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "streaming server exit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Led/g;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Led/h;->g(Ljava/lang/String;)V

    iget-object p1, p0, Led/g;->m:Led/g$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Led/g$c;->onStreamingServerExit()V

    :cond_0
    iput-boolean v1, p0, Led/g;->c:Z

    invoke-virtual {p0}, Led/g;->E()V

    invoke-virtual {p0}, Led/g;->F()V

    goto :goto_0

    :cond_1
    const-string p1, "maximum connections reached"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, v2, v0}, Lfe/j;->e(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maximum connections reached: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Led/g;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Led/h;->g(Ljava/lang/String;)V

    iget-object p1, p0, Led/g;->m:Led/g$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Led/g$c;->onMaxConnectionsReached()V

    :cond_2
    iput-boolean v1, p0, Led/g;->c:Z

    invoke-virtual {p0}, Led/g;->E()V

    invoke-virtual {p0}, Led/g;->F()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Led/g;->F()V

    invoke-virtual {p0}, Led/g;->C()V

    :goto_0
    return-void
.end method

.method public onRtpHdrExtAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 p3, 0x5

    if-ge p1, p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Led/g;->q:Led/e;

    if-nez p1, :cond_2

    new-instance p1, Led/e;

    invoke-direct {p1}, Led/e;-><init>()V

    iput-object p1, p0, Led/g;->q:Led/e;

    :cond_2
    iget-object p1, p0, Led/g;->q:Led/e;

    invoke-virtual {p1, p2}, Led/e;->m(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Led/g;->j:Led/g$f;

    if-eqz p1, :cond_3

    iget-object p2, p0, Led/g;->q:Led/e;

    invoke-virtual {p2}, Led/e;->g()Z

    move-result p2

    invoke-interface {p1, p2}, Led/g$f;->onRemoteRecodingState(Z)V

    :cond_3
    iget-object p1, p0, Led/g;->n:Led/g$e;

    if-eqz p1, :cond_4

    iget-object p1, p0, Led/g;->r:Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p1, p0, Led/g;->r:Ljava/lang/StringBuffer;

    iget-object p2, p0, Led/g;->q:Led/e;

    invoke-virtual {p2}, Led/e;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Led/g;->r:Ljava/lang/StringBuffer;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Led/g;->r:Ljava/lang/StringBuffer;

    iget-object p2, p0, Led/g;->q:Led/e;

    invoke-virtual {p2}, Led/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Led/g;->n:Led/g$e;

    iget-object p0, p0, Led/g;->r:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Led/g$e;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Led/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRemoteEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    const-string v0, "notifyEvent: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Led/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Led/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "release: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Led/g;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Led/g;->f:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Led/g;->h:Led/g$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Led/g;->a:Ljava/lang/String;

    const-string v0, "ReleaseThread is Alive"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Led/g$i;

    iget-object v1, p0, Led/g;->d:Ljava/lang/String;

    iget-object v2, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0, v1, v2}, Led/g$i;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iput-object v0, p0, Led/g;->h:Led/g$i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public s(Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Led/g;->g:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public t(Led/g$c;)V
    .locals 0

    iput-object p1, p0, Led/g;->m:Led/g$c;

    return-void
.end method

.method public u(Led/g$d;)V
    .locals 0

    iput-object p1, p0, Led/g;->k:Led/g$d;

    return-void
.end method

.method public v(Led/g$f;)V
    .locals 0

    iput-object p1, p0, Led/g;->j:Led/g$f;

    return-void
.end method

.method public w(Led/g$g;)V
    .locals 0

    iput-object p1, p0, Led/g;->l:Led/g$g;

    return-void
.end method

.method public x(Led/g$h;)V
    .locals 1

    iget-object p0, p0, Led/g;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v0, Led/f;

    invoke-direct {v0, p1}, Led/f;-><init>(Led/g$h;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public y(Led/g$e;)V
    .locals 0

    iput-object p1, p0, Led/g;->n:Led/g$e;

    return-void
.end method

.method public z(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Led/g;->f:Landroid/view/Surface;

    return-void
.end method
