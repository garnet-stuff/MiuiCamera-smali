.class public abstract Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field protected inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private inputEnded:Z

.field protected outputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private pendingInputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private pendingOutputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->pendingInputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->outputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->pendingInputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->onConfigure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    :goto_0
    return-object p0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->inputEnded:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->pendingInputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->outputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->onFlush()V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final hasPendingOutput()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    return p0
.end method

.method public isActive()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnded()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    sget-object p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    return-object p0
.end method

.method public onFlush()V
    .locals 0

    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->inputEnded:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->onQueueEndOfStream()V

    return-void
.end method

.method public final replaceOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->flush()V

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->pendingInputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->pendingOutputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->outputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->onReset()V

    return-void
.end method
