.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsdsData"
.end annotation


# instance fields
.field private final bitrate:I

.field private final initializationData:[B

.field private final mimeType:Ljava/lang/String;

.field private final peakBitrate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->initializationData:[B

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->bitrate:I

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->peakBitrate:I

    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->initializationData:[B

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->peakBitrate:I

    return p0
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->bitrate:I

    return p0
.end method
