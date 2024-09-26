.class public Lcom/ot/pubsub/j/b;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final a:I = 0xa

.field public static final b:I = 0xb

.field private static final c:Ljava/lang/String; = "UploadTimer"

.field private static d:I = 0xa

.field private static e:I = 0x384

.field private static f:I = 0x2710


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(IJ)V
    .locals 2

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "will post msg, prio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTimer"

    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0xa

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "UploadTimer"

    const-string v0, "has delayed msg, return"

    .line 13
    invoke-static {p0, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget v2, Lcom/ot/pubsub/j/b;->d:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/ot/pubsub/j/b;->a(IJ)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 19
    sget p0, Lcom/ot/pubsub/j/b;->e:I

    if-lt p1, p0, :cond_0

    const p0, 0xdbba0

    .line 20
    sput p0, Lcom/ot/pubsub/j/b;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/16 v0, 0x3e8

    if-gt p1, p0, :cond_1

    .line 21
    sput v0, Lcom/ot/pubsub/j/b;->f:I

    goto :goto_0

    :cond_1
    mul-int/2addr p1, v0

    .line 22
    sput p1, Lcom/ot/pubsub/j/b;->f:I

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    const-string v0, "UploadTimer"

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "has delayed msg:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/ot/pubsub/b/n;->a(I)I

    move-result p2

    int-to-long v1, p2

    .line 10
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "will check prio="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", delay="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, v1, v2}, Lcom/ot/pubsub/j/b;->a(IJ)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "UploadTimer"

    const-string p1, "has delayed msg, return"

    .line 3
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ot/pubsub/j/b;->b()I

    move-result p1

    int-to-long v1, p1

    .line 5
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/ot/pubsub/j/b;->a(IJ)V

    return-void
.end method

.method public b()I
    .locals 0

    sget p0, Lcom/ot/pubsub/j/b;->f:I

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ot/pubsub/j/d;->d()Z

    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ot/pubsub/j/d;->a(I)Z

    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ot/pubsub/j/d;->a(I)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    const-string v2, "UploadTimer.handleMessage, msg.what="

    const-string v3, "UploadTimer"

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ot/pubsub/j/d;->d()Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ot/pubsub/j/d;->a(I)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
