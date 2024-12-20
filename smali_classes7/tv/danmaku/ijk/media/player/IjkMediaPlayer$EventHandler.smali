.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->sb:Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "IjkMediaPlayer"

    if-eqz p0, :cond_12

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_11

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v1, v5, :cond_f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_a

    const/4 v3, 0x5

    if-eq v1, v3, :cond_9

    const/16 v3, 0x63

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message type "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->onRpcResult(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->onRpcResult(Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->onRtpHdrExtAvailable(Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/nio/ByteBuffer;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->onRtpHdrExtAvailable(Ljava/nio/ByteBuffer;I)V

    :goto_1
    return-void

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->h(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result p1

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->b(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v0

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->d(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v1

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->c(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    goto/16 :goto_5

    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "Info: MEDIA_INFO_VIDEO_RENDERING_START\n"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    :cond_6
    invoke-static {p0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->j(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-virtual {p0, v4}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkTimedText;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkTimedText;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    :goto_3
    return-void

    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->i(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result p1

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->b(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v0

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->d(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v1

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->c(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void

    :cond_a
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnSeekComplete()V

    return-void

    :cond_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, p1

    cmp-long p1, v0, v3

    if-gez p1, :cond_c

    move-wide v0, v3

    :cond_c
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v5

    cmp-long p1, v5, v3

    const-wide/16 v7, 0x64

    if-lez p1, :cond_d

    mul-long/2addr v0, v7

    div-long v3, v0, v5

    :cond_d
    cmp-long p1, v3, v7

    if-ltz p1, :cond_e

    goto :goto_4

    :cond_e
    move-wide v7, v3

    :goto_4
    long-to-int p1, v7

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnBufferingUpdate(I)V

    return-void

    :cond_f
    invoke-static {p0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->j(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    return-void

    :cond_10
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    :cond_11
    :goto_5
    return-void

    :cond_12
    :goto_6
    const-string p0, "IjkMediaPlayer went away with unhandled events"

    invoke-static {v0, p0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
