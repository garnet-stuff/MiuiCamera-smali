.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

.field private final track:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->track:I

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->isReady(I)Z

    move-result p0

    return p0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->readData(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p0

    return p0
.end method

.method public skipData(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->skipData(IJ)I

    move-result p0

    return p0
.end method
