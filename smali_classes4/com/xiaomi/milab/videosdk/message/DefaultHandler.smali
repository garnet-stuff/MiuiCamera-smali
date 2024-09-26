.class Lcom/xiaomi/milab/videosdk/message/DefaultHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/message/IHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultHandler"


# instance fields
.field private mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

.field private mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

.field private mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

.field private mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

.field private mTimelineCacllback:Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

.field private mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mTimelineCacllback:Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

    return-void
.end method


# virtual methods
.method public handle(IIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "what",
            "arg1",
            "arg2",
            "obj"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown message type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportFail()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportCancel()V

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    instance-of p1, p0, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;->onExportSuccess(I)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportSuccess()V

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportProgress(I)V

    goto/16 :goto_0

    :pswitch_5
    const/16 p1, 0x1f5

    if-eq p2, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mTimelineCacllback:Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;->onTimelineStarted()V

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x191

    if-eq p2, p1, :cond_3

    const/16 p1, 0x192

    if-eq p2, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;->onExtractFinished()V

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;->onExtractProgress(I)V

    goto/16 :goto_0

    :pswitch_7
    packed-switch p2, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;->onTranscodeFail()V

    goto/16 :goto_0

    :pswitch_9
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;->onTranscodeCancel()V

    goto/16 :goto_0

    :pswitch_a
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;->onTranscodeSuccess()V

    goto/16 :goto_0

    :pswitch_b
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;->onTranscodeProgress(I)V

    goto :goto_0

    :pswitch_c
    packed-switch p2, :pswitch_data_3

    goto :goto_0

    :pswitch_d
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportFail()V

    goto :goto_0

    :pswitch_e
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportCancel()V

    goto :goto_0

    :pswitch_f
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportSuccess()V

    goto :goto_0

    :pswitch_10
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportProgress(I)V

    goto :goto_0

    :pswitch_11
    packed-switch p2, :pswitch_data_4

    goto :goto_0

    :pswitch_12
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    const/16 p1, 0x6e

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onTimelineSurfaceChange(I)V

    invoke-static {p1, p2, p2, p2}, Lcom/xiaomi/milab/videosdk/message/XmsMessage;->OnUserCommand(IIII)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p2, p2}, Lcom/xiaomi/milab/videosdk/message/XmsMessage;->OnUserCommand(IIII)V

    goto :goto_0

    :pswitch_13
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    if-eqz p0, :cond_5

    int-to-long p1, p3

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onTimelineSeekComplete(J)V

    goto :goto_0

    :pswitch_14
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onPlayEOF()V

    goto :goto_0

    :pswitch_15
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    if-eqz p0, :cond_5

    int-to-long p1, p3

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onPlayTimelinePosition(J)V

    goto :goto_0

    :pswitch_16
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onTimelineStateChanged(I)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_11
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x259
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x64
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public onUnregister()V
    .locals 0

    return-void
.end method

.method public setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioExtractCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    return-void
.end method

.method public setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exportCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    return-void
.end method

.method public setPreviewExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewExportCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    return-void
.end method

.method public setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timelineCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mTimelineCacllback:Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

    return-void
.end method

.method public setTranscodeCallback(Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transcodeCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    return-void
.end method
