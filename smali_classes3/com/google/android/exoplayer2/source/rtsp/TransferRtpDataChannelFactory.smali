.class final Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;


# static fields
.field private static final INTERLEAVED_CHANNELS_PER_TRACK:I = 0x2


# instance fields
.field private final timeoutMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;->timeoutMs:J

    return-void
.end method


# virtual methods
.method public createAndOpenDataChannel(I)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;->timeoutMs:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;-><init>(J)V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;->getIncomingRtpDataSpec(I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannel;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    return-object v0
.end method
