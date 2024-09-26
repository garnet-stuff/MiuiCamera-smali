.class public interface abstract Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createAndOpenDataChannel(I)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public createFallbackDataChannelFactory()Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
