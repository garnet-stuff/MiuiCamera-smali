.class public final Lcom/google/android/exoplayer2/text/TextRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TextRenderer"


# instance fields
.field private decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final decoderFactory:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

.field private decoderReplacementState:I

.field private finalStreamEndPositionUs:J

.field private final formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

.field private inputStreamEnded:Z

.field private nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextSubtitleEventIndex:I

.field private final output:Lcom/google/android/exoplayer2/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputStreamEnded:Z

.field private streamFormat:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private waitingForKeyFrame:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/TextOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->output:Lcom/google/android/exoplayer2/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    return-void
.end method

.method private clearOutput()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    return-void
.end method

.method private getNextEventTime()J
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    iget p0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private handleDecoderError(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->clearOutput()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->replaceDecoder()V

    return-void
.end method

.method private initDecoder()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    return-void
.end method

.method private invokeUpdateOutputInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->output:Lcom/google/android/exoplayer2/text/TextOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->output:Lcom/google/android/exoplayer2/text/TextOutput;

    new-instance v0, Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/text/TextOutput;->onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method private releaseBuffers()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    :cond_1
    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseBuffers()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    return-void
.end method

.method private replaceDecoder()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseDecoder()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->initDecoder()V

    return-void
.end method

.method private updateOutput(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public isEnded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    return p0
.end method

.method public isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDisabled()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->clearOutput()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseDecoder()V

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->clearOutput()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    iget p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->replaceDecoder()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseBuffers()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/decoder/Decoder;->flush()V

    :goto_0
    return-void
.end method

.method public onStreamChanged([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->initDecoder()V

    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->isCurrentStreamFinal()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseBuffers()V

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    :cond_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->setPositionUs(J)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->handleDecoderError(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    iget p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->getNextEventTime()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->replaceDecoder()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->releaseBuffers()V

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    goto :goto_2

    :cond_7
    iget-wide v4, v2, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->timeUs:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->release()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    iput-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    if-ne p1, v0, :cond_b

    return-void

    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-nez p1, :cond_c

    return-void

    :cond_c
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    :cond_d
    iget p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    iput v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    return-void

    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_f

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->formatHolder:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object p2, p2, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    if-nez p2, :cond_10

    return-void

    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isKeyFrame()Z

    move-result p3

    if-nez p3, :cond_11

    move p3, p4

    goto :goto_4

    :cond_11
    move p3, v1

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    :goto_5
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->waitingForKeyFrame:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->handleDecoderError(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_13
    return-void
.end method

.method public setFinalStreamEndPositionUs(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->isCurrentStreamFinal()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->finalStreamEndPositionUs:J

    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->supportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->cryptoType:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p0

    return p0
.end method
