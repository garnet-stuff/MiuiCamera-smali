.class final Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sessionHeader:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

.field public final status:I

.field public final transport:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->status:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->sessionHeader:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->transport:Ljava/lang/String;

    return-void
.end method
