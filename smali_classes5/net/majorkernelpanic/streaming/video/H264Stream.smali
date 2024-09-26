.class public Lnet/majorkernelpanic/streaming/video/H264Stream;
.super Lnet/majorkernelpanic/streaming/video/VideoStream;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H264Stream"


# instance fields
.field private mConfig:Lnet/majorkernelpanic/streaming/mp4/MP4Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/video/VideoStream;-><init>()V

    new-instance v0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;

    invoke-direct {v0}, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    return-void
.end method

.method private testH264()Lnet/majorkernelpanic/streaming/mp4/MP4Config;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mSettings:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget v1, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    iget p0, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    invoke-static {v0, v1, p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->debug(Landroid/content/SharedPreferences;II)Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;

    move-result-object p0

    new-instance v0, Lnet/majorkernelpanic/streaming/mp4/MP4Config;

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->getB64SPS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->getB64PPS()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnet/majorkernelpanic/streaming/mp4/MP4Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "H264Stream"

    const-string v0, "Resolution not supported with the MediaCodec API."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Resolution not supported with the MediaCodec API"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized configure()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->configure()V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mRequestedQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->copyOf(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object v0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/video/H264Stream;->testH264()Lnet/majorkernelpanic/streaming/mp4/MP4Config;

    move-result-object v0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/video/H264Stream;->mConfig:Lnet/majorkernelpanic/streaming/mp4/MP4Config;

    const-string v0, "H264Stream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/video/H264Stream;->mConfig:Lnet/majorkernelpanic/streaming/mp4/MP4Config;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->getB64SPS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", PPS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/video/H264Stream;->mConfig:Lnet/majorkernelpanic/streaming/mp4/MP4Config;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->getB64PPS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createVideoFormat()Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "video/avc"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget v1, v1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget v1, v1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget v1, v1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget p0, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "i-frame-interval"

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p0, "profile"

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "level"

    const/16 v1, 0x200

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public declared-synchronized getSessionDescription()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/video/H264Stream;->mConfig:Lnet/majorkernelpanic/streaming/mp4/MP4Config;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m=video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->getDestinationPorts()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " RTP/AVP 96\r\na=rtpmap:96 H264/90000\r\na=extmap:1 com.xiaomi.camera.rcs/112022\r\na=fmtp:96 packetization-mode=1;profile-level-id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/video/H264Stream;->mConfig:Lnet/majorkernelpanic/streaming/mp4/MP4Config;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->getProfileLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";sprop-parameter-sets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/video/H264Stream;->mConfig:Lnet/majorkernelpanic/streaming/mp4/MP4Config;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->getB64SPS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/video/H264Stream;->mConfig:Lnet/majorkernelpanic/streaming/mp4/MP4Config;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->getB64PPS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to call configure() first !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setHdrExtData([B)V
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->setHdrExtData([B)V

    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->configure()V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/video/H264Stream;->mConfig:Lnet/majorkernelpanic/streaming/mp4/MP4Config;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->getB64PPS()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/video/H264Stream;->mConfig:Lnet/majorkernelpanic/streaming/mp4/MP4Config;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/mp4/MP4Config;->getB64SPS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    check-cast v2, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;

    invoke-virtual {v2, v0, v1}, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->setStreamParameters([B[B)V

    invoke-super {p0}, Lnet/majorkernelpanic/streaming/video/VideoStream;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
