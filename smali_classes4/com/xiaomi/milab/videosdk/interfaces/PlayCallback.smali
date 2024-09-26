.class public interface abstract Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPlayEOF()V
.end method

.method public abstract onPlayTimelinePosition(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cur_position"
        }
    .end annotation
.end method

.method public abstract onTimelineSeekComplete(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seek_pos"
        }
    .end annotation
.end method

.method public abstract onTimelineStateChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract onTimelineSurfaceChange(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation
.end method
