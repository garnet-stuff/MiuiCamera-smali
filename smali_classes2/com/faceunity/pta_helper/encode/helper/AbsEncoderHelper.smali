.class public abstract Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_BUFFER_PTR:Ljava/lang/String; = "bundle_key_buffer_ptr"

.field private static final TAG:Ljava/lang/String; = "AbsEncoderHelper"

.field private static final WHAT_CODE_CANCEL:I = 0x3

.field private static final WHAT_CODE_ENCODER:I = 0x1

.field private static final WHAT_CODE_END:I = 0x2


# instance fields
.field private encoderPartnerDeque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;",
            ">;"
        }
    .end annotation
.end field

.field private fps:I

.field private height:I

.field private lastEncodeTime:J

.field private recordListener:Lcom/faceunity/pta_helper/encode/RecordListener;

.field private taskIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->fps:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->lastEncodeTime:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->taskIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    return-void
.end method

.method private recordCancel(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)V
    .locals 2

    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->release()V

    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$000(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/texture/TextureReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/texture/TextureReader;->release()V

    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordListener:Lcom/faceunity/pta_helper/encode/RecordListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/faceunity/pta_helper/encode/RecordListener;->onRecoreCancel()V

    :cond_0
    sget-object v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    const-string v1, "gif cancel record end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private recordEnd(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)V
    .locals 3

    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$200(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    const-string p1, "gif cancel record end"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->release()V

    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$000(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/texture/TextureReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/texture/TextureReader;->release()V

    sget-object v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    const-string v1, "release gif record end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$200(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$300(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "release gif file cancel and delete file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v1, "release gif file is not file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordListener:Lcom/faceunity/pta_helper/encode/RecordListener;

    if-eqz v1, :cond_3

    const-string v1, "release gif file OnRecordEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordListener:Lcom/faceunity/pta_helper/encode/RecordListener;

    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$300(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/faceunity/pta_helper/encode/RecordListener;->onRecoreEnd(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private recordFrame(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;J)V
    .locals 6

    iget v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->fps:I

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    move-result-object v0

    iget p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->fps:I

    int-to-double v1, p0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v1

    double-to-int p0, v3

    invoke-virtual {v0, p2, p3, p0}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encodeFrame(JI)V

    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$000(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/texture/TextureReader;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseReadBuffer(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->lastEncodeTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->lastEncodeTime:J

    :cond_1
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    move-result-object v2

    iget-wide v3, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->lastEncodeTime:J

    sub-long v3, v0, v3

    long-to-int v3, v3

    invoke-virtual {v2, p2, p3, v3}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encodeFrame(JI)V

    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$000(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/texture/TextureReader;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseReadBuffer(J)V

    iput-wide v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->lastEncodeTime:J

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/faceunity/pta_helper/encode/SequenceFrame;)V
    .locals 4

    sget-object v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    const-string v1, "cancel : Cancel task"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "cancel : Failed to cancel the task\uff0cencoderPartnerDeque is empty"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;

    invoke-static {v2}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    move-result-object v3

    if-ne v3, p1, :cond_2

    invoke-static {v2}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$200(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, v2}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordCancel(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel : Failed to cancel the task\uff0csequenceFrame null empty ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", encoderPartnerDeque is null = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    if-nez p0, :cond_6

    move v1, v3

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public encodeFrame(I[F[F)V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    if-nez v0, :cond_0

    sget-object p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    const-string p1, "encoderPartnerDeque == null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$000(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/texture/TextureReader;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$000(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/texture/TextureReader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/faceunity/pta_helper/texture/TextureReader;->readBuffer(I[F[FZ)J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordFrame(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordListener:Lcom/faceunity/pta_helper/encode/RecordListener;

    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFps(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->fps:I

    return-void
.end method

.method public setRecordListener(Lcom/faceunity/pta_helper/encode/RecordListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordListener:Lcom/faceunity/pta_helper/encode/RecordListener;

    return-void
.end method

.method public startRecord(Ljava/lang/String;IILcom/faceunity/pta_helper/encode/SequenceFrame;)Lcom/faceunity/pta_helper/encode/SequenceFrame;
    .locals 3

    iput p2, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->width:I

    iput p3, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->height:I

    sget-object v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecord : resultPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",taskIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->taskIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/faceunity/pta_helper/texture/TextureReader;

    invoke-direct {v1}, Lcom/faceunity/pta_helper/texture/TextureReader;-><init>()V

    invoke-virtual {v1, p2, p3}, Lcom/faceunity/pta_helper/texture/TextureReader;->init(II)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "textureReader init failure"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    new-instance p2, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;

    invoke-direct {p2, p4, v1, p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;-><init>(Lcom/faceunity/pta_helper/encode/SequenceFrame;Lcom/faceunity/pta_helper/texture/TextureReader;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-object p4
.end method

.method public staskEnd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    const-string v1, "staskEnd : task end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->staskEnd(Lcom/faceunity/pta_helper/encode/SequenceFrame;)V

    return-void
.end method

.method public staskEnd(Lcom/faceunity/pta_helper/encode/SequenceFrame;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;

    .line 7
    invoke-static {v1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    move-result-object v2

    if-ne v2, p1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-direct {p0, v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordEnd(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)V

    return-void

    .line 9
    :cond_6
    :goto_1
    sget-object p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    const-string p1, "staskEnd : sequenceFrame or encoderPartner is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_7
    :goto_2
    sget-object p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    const-string p1, "staskEnd : encoderPartnerDeque is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
