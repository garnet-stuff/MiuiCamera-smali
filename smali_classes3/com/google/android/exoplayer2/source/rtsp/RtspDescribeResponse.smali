.class final Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sessionDescription:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

.field public final status:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->status:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->sessionDescription:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    return-void
.end method
