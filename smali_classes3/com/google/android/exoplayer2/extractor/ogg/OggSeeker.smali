.class interface abstract Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract startSeek(J)V
.end method
