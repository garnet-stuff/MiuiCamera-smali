.class public interface abstract Ltv/danmaku/ijk/media/player/IMediaPlayer$RtpHdrExtListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RtpHdrExtListener"
.end annotation


# static fields
.field public static final TRACK_ID_AUDIO:I = 0x0

.field public static final TRACK_ID_UNKNOWN:I = -0x1

.field public static final TRACK_ID_VIDEO:I = 0x1


# virtual methods
.method public abstract onRtpHdrExtAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;I)V
.end method
