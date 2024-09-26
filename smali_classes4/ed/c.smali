.class public Led/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/c$e;,
        Led/c$c;,
        Led/c$b;,
        Led/c$a;,
        Led/c$d;
    }
.end annotation


# static fields
.field public static final o:I = 0x2d0

.field public static final p:I = 0x500

.field public static final q:I = 0x9c4

.field public static final r:I = 0x1e

.field public static final s:I = 0x1f96

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/view/Surface;

.field public g:Landroid/view/SurfaceHolder;

.field public h:Led/c$e;

.field public i:J

.field public j:Led/c$b;

.field public k:Led/c$c;

.field public l:Led/c$a;

.field public final m:Ljava/lang/StringBuilder;

.field public n:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Led/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f96

    .line 1
    invoke-direct {p0, p1, v0}, Led/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Led/c;->c:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Led/c;->m:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v0, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 7
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 8
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 9
    iput-object p1, p0, Led/c;->d:Ljava/lang/String;

    .line 10
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

    iput-object v0, p0, Led/c;->a:Ljava/lang/String;

    const-string v1, "camera.rcs.video-bitrate"

    const/16 v2, 0x9c4

    .line 11
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "camera.rcs.video-fps"

    const/16 v2, 0x1e

    .line 12
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "camera.rcs.video-width"

    const/16 v2, 0x2d0

    .line 13
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "camera.rcs.video-height"

    const/16 v2, 0x500

    .line 14
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 15
    invoke-virtual/range {v3 .. v9}, Led/c;->c(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Led/c;->e:Ljava/lang/String;

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "URL: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Led/c$d;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Led/c;->f(Led/c$d;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Led/c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic f(Led/c$d;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Led/c$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 2

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "rtsp://%s:%d?h264=%s-%d-%d-%d"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBitRate()J

    move-result-wide v1

    iget-object v3, v0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v3

    iget-object v5, v0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedPackets()J

    move-result-wide v5

    iget-object v7, v0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    move-result-wide v7

    iget-object v9, v0, Led/c;->m:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v9, v0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v9

    const/4 v11, 0x2

    const-string v13, "\n"

    if-eqz v9, :cond_0

    iget-object v9, v0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object v9

    iget-object v9, v9, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    iget-object v14, v0, Led/c;->m:Ljava/lang/StringBuilder;

    const-string v15, "video_decoder : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    move-result-object v9

    const-string v14, "ijk-codec-name-ui"

    invoke-interface {v9, v14}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Led/c;->m:Ljava/lang/StringBuilder;

    const-string v12, "codec : "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ijk-profile-level-ui"

    invoke-interface {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Led/c;->m:Ljava/lang/StringBuilder;

    const-string v15, "profile_level : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ijk-pixel-format-ui"

    invoke-interface {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Led/c;->m:Ljava/lang/StringBuilder;

    const-string v15, "pixel_format : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ijk-resolution-ui"

    invoke-interface {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Led/c;->m:Ljava/lang/StringBuilder;

    const-string v14, "resolution : "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result v9

    iget-object v12, v0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    move-result v12

    iget-object v14, v0, Led/c;->m:Ljava/lang/StringBuilder;

    const-string v15, "fps output/decode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-wide/from16 v16, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    const-string v6, "%.2f / %.2f"

    invoke-static {v15, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v5

    :goto_0
    iget-object v5, v0, Led/c;->m:Ljava/lang/StringBuilder;

    const-string v6, "bit_rate : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    long-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v12, v10

    const-string v1, "%.2f kbs"

    invoke-static {v6, v1, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Led/c;->m:Ljava/lang/StringBuilder;

    const-string v2, "v-cache : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Led/h;->b(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {v3, v4}, Led/h;->c(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "%s, %s %s packets "

    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Led/c;->n:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    iget-object v2, v0, Led/c;->m:Ljava/lang/StringBuilder;

    const-string v3, "rssi (0-5) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Led/c;->n:Landroid/net/wifi/WifiManager;

    invoke-static {v3, v1}, Led/a;->a(Landroid/net/wifi/WifiManager;I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Led/c;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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

.method public g()V
    .locals 3

    iget-object v0, p0, Led/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Led/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "release: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Led/c;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Led/c;->f:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Led/c;->h:Led/c$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Led/c;->a:Ljava/lang/String;

    const-string v0, "ReleaseThread is Alive"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Led/c$e;

    iget-object v1, p0, Led/c;->d:Ljava/lang/String;

    iget-object v2, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0, v1, v2}, Led/c$e;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iput-object v0, p0, Led/c;->h:Led/c$e;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i(Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Led/c;->g:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public j(Led/c$a;)V
    .locals 0

    iput-object p1, p0, Led/c;->l:Led/c$a;

    return-void
.end method

.method public k(Led/c$b;)V
    .locals 0

    iput-object p1, p0, Led/c;->j:Led/c$b;

    return-void
.end method

.method public l(Led/c$c;)V
    .locals 0

    iput-object p1, p0, Led/c;->k:Led/c$c;

    return-void
.end method

.method public m(Led/c$d;)V
    .locals 1

    iget-object p0, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v0, Led/b;

    invoke-direct {v0, p1}, Led/b;-><init>(Led/c$d;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public n(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Led/c;->f:Landroid/view/Surface;

    return-void
.end method

.method public o(Landroid/net/wifi/WifiManager;)V
    .locals 0

    iput-object p1, p0, Led/c;->n:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    iget-object p1, p0, Led/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: what = "

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

    iget-object p1, p0, Led/c;->l:Led/c$a;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Led/c;->c:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Led/c$a;->onError(II)Z

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
    iget-object p0, p0, Led/c;->a:Ljava/lang/String;

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
    iget-object p0, p0, Led/c;->a:Ljava/lang/String;

    const-string p1, "onInfo: buffer end"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Led/c;->a:Ljava/lang/String;

    const-string p1, "onInfo: buffer start"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Led/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onInfo: video render start :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Led/c;->i:J

    sub-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Led/c;->k:Led/c$c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Led/c$c;->onVideoRenderStart()V

    :cond_1
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    iget-object p1, p0, Led/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player OnPrepared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Led/c;->i:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Led/c;->j:Led/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Led/c$b;->onPrepared()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 11

    sget-object v0, Led/c;->t:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Led/c;->h:Led/c$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Led/c;->a:Ljava/lang/String;

    const-string v3, "start: wait"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Led/c;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Led/c;->f:Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object p0, p0, Led/c;->a:Ljava/lang/String;

    const-string v1, "start: surface is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Led/c;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p0, p0, Led/c;->a:Ljava/lang/String;

    const-string v1, "start: dataSource is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Led/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Led/c;->e:Ljava/lang/String;

    invoke-static {v4}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Led/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "rtsp_transport"

    const-string v5, "udp"

    invoke-virtual {v3, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec"

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec-auto-rotate"

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec-handle-resolution-change"

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec-hevc"

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "start-on-prepared"

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "packet-buffering"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v7, v4, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "fflags"

    const-string v10, "nobuffer"

    invoke-virtual {v3, v1, v4, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "infbuf"

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "framedrop"

    invoke-virtual {v3, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "flush_packets"

    invoke-virtual {v3, v1, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "skip_loop_filter"

    const/4 v10, 0x2

    invoke-virtual {v3, v10, v4, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "probsize"

    const-string v8, "200"

    invoke-virtual {v3, v1, v4, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "analyzeduration"

    const-string v8, "2000"

    invoke-virtual {v3, v1, v4, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "max_cached_duration"

    const-wide/16 v8, 0xbb8

    invoke-virtual {v1, v7, v3, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "low_latency_mode"

    invoke-virtual {v1, v7, v3, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v3, "reconnect"

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v7, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Led/c;->f:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_3
    iget-object v1, p0, Led/c;->g:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_4

    iget-object v3, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_4
    iget-object v1, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Led/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Led/c;->i:J

    iget-object v1, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object p0, p0, Led/c;->a:Ljava/lang/String;

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

.method public q()V
    .locals 3

    iget-object v0, p0, Led/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :try_start_0
    iget-object v0, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Led/c;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
