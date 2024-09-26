.class Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

.field final synthetic val$seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->position:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->position:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;)J

    move-result-wide p0

    add-long/2addr v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p2
.end method

.method public isSeekable()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result p0

    return p0
.end method
