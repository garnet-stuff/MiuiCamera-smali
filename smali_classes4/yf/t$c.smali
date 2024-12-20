.class public Lyf/t$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyf/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyf/t;


# direct methods
.method public constructor <init>(Lyf/t;Landroid/os/Looper;Lyf/t;)V
    .locals 0

    iput-object p1, p0, Lyf/t$c;->b:Lyf/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyf/t$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lyf/t$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->Rk()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x80

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    const/16 v3, 0x11

    if-eq v0, v3, :cond_9

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x23

    if-eq v0, v1, :cond_5

    const/16 p1, 0x33

    if-eq v0, p1, :cond_4

    const/16 p1, 0x100

    if-eq v0, p1, :cond_3

    const/16 p0, 0x101

    if-eq v0, p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lzf/d;->impl2()Lzf/d;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lzf/d;->jc()V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Lyf/t$c;->b:Lyf/t;

    invoke-static {p0}, Lyf/t;->Vm(Lyf/t;)V

    goto/16 :goto_2

    :cond_4
    iget-object p0, p0, Lyf/t$c;->b:Lyf/t;

    invoke-virtual {p0}, Ld6/j0;->Hl()V

    goto/16 :goto_2

    :cond_5
    iget-object p0, p0, Lyf/t$c;->b:Lyf/t;

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    invoke-static {p0, v0, v1}, Lyf/t;->Qm(Lyf/t;ZZ)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lyf/t$c;->b:Lyf/t;

    invoke-static {p0}, Lyf/t;->Um(Lyf/t;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lyf/t$c;->b:Lyf/t;

    invoke-static {p1}, Lyf/t;->Ym(Lyf/t;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lyf/t$c;->b:Lyf/t;

    invoke-static {p1}, Lyf/t;->Zm(Lyf/t;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lyf/t$c;->b:Lyf/t;

    invoke-virtual {p1}, Ld6/j0;->Hk()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lyf/t$c;->b:Lyf/t;

    invoke-static {p1}, Lyf/t;->an(Lyf/t;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lyf/t$c;->b:Lyf/t;

    invoke-virtual {p0}, Ld6/j0;->Ek()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lyf/t$c;->b:Lyf/t;

    invoke-virtual {p1}, Ld6/j0;->hi()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lyf/t$c;->b:Lyf/t;

    invoke-static {p1}, Lyf/t;->Om(Lyf/t;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1388

    cmp-long p1, v0, v4

    if-gez p1, :cond_c

    iget-object p0, p0, Lyf/t$c;->b:Lyf/t;

    invoke-static {p0}, Lyf/t;->Xm(Lyf/t;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lyf/t$c;->b:Lyf/t;

    invoke-virtual {p0}, Ld6/j0;->Hk()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_c
    :goto_2
    return-void

    :cond_d
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
