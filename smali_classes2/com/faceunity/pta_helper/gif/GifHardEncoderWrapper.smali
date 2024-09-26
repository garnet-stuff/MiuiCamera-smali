.class public Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;,
        Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GifHardEncoderWrapper"

.field private static final WHAT_GIF_ENCODER:I = 0x0

.field private static final data_key_img:Ljava/lang/String; = "data_key_img"

.field private static final data_key_img_h:Ljava/lang/String; = "data_key_img_h"

.field private static final data_key_img_o:Ljava/lang/String; = "data_key_img_o"

.field private static final data_key_img_w:Ljava/lang/String; = "data_key_img_w"


# instance fields
.field private currentFrameNumber:J

.field private discardAFraction:I

.field private fps:D

.field private frameTemplate:[I

.field private isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastEncodeTime:J

.field private listener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

.field private mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

.field private mGifHeight:I

.field private mGifPath:Ljava/lang/String;

.field private mGifWidth:I

.field private mHandler:Landroid/os/Handler;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p2

    move v7, p3

    move v8, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 12

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1

    .line 4
    iput-wide v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->discardAFraction:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->frameTemplate:[I

    .line 7
    new-instance v2, Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    invoke-direct {v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;-><init>()V

    iput-object v2, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    move v1, p2

    .line 8
    iput v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifWidth:I

    move v4, p3

    iput v4, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHeight:I

    move-object v9, p1

    iput-object v9, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifPath:Ljava/lang/String;

    sget-object v10, Lcom/faceunity/pta_helper/gif/EncodingType;->ENCODING_TYPE_SIMPLE_FAST:Lcom/faceunity/pta_helper/gif/EncodingType;

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    invoke-virtual/range {v2 .. v11}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->init(IIIIIILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->lastEncodeTime:J

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v1, Landroid/os/HandlerThread;

    sget-object v2, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->TAG:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13
    new-instance v1, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;

    iget-object v2, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;-><init>(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;Lcom/faceunity/pta_helper/gif/GifHardEncoder;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;
    .locals 0

    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->listener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->fps:D

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->lastEncodeTime:J

    return-wide v0
.end method

.method public static synthetic access$802(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;J)J
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->lastEncodeTime:J

    return-wide p1
.end method

.method private needAbandon()Z
    .locals 7

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->frameTemplate:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->discardAFraction:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    int-to-long v5, v0

    rem-long/2addr v3, v5

    sub-int/2addr v0, v1

    int-to-long v5, v0

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    iget-wide v3, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    array-length p0, v0

    int-to-long v5, p0

    rem-long/2addr v3, v5

    long-to-int p0, v3

    aget p0, v0, p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->listener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    const/4 v1, -0x1

    iput v1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->discardAFraction:I

    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->frameTemplate:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;

    invoke-direct {v1, p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;-><init>(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public encodeFrame(I[F[F)V
    .locals 4

    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->needAbandon()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->updateTexture(I[F[F)J

    move-result-wide p1

    iget-object p3, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_key_img"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->discardAFraction:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->frameTemplate:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;

    invoke-direct {v1, p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;-><init>(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDiscardAFraction(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->discardAFraction:I

    return-void
.end method

.method public setDiscardAFraction([I)V
    .locals 8

    if-eqz p1, :cond_8

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v6, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_6

    aget v7, p1, v4

    if-eqz v7, :cond_2

    if-ne v7, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The array can only contain 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-ne v6, v2, :cond_3

    move v6, v7

    :cond_3
    if-nez v5, :cond_5

    if-ne v6, v7, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v3

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    .line 5
    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->frameTemplate:[I

    return-void

    .line 6
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The array contains only one type of element, and the array must contain both 0 and 1 elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public setFps(D)V
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->fps:D

    return-void
.end method

.method public setGifThreadCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    invoke-virtual {p0, p1}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->setThreadCount(I)V

    return-void
.end method

.method public setImageSizeToComputeColorTable(II)V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->setImageSizeToComputeColorTable(II)V

    return-void
.end method

.method public setListener(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->listener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    return-void
.end method
