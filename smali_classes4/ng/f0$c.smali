.class public Lng/f0$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/f0;
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
            "Lng/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lng/f0;


# direct methods
.method public constructor <init>(Lng/f0;Landroid/os/Looper;Lng/f0;)V
    .locals 0

    iput-object p1, p0, Lng/f0$c;->b:Lng/f0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lng/f0$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lng/f0$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->Rk()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    const/16 v4, 0x9

    if-eq v1, v4, :cond_c

    const/16 v4, 0x11

    if-eq v1, v4, :cond_b

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_a

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_7

    const/16 v2, 0x33

    if-eq v1, v2, :cond_6

    const/16 p0, 0x40

    if-eq v1, p0, :cond_4

    const/16 p0, 0x48

    if-eq v1, p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v0, v4, v3, v4}, Lq0/a;->h(IZZZ)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result p1

    invoke-interface {p0, p1}, Lj7/t1;->S3(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld6/l;->f()V

    :cond_5
    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result p1

    invoke-interface {p0, p1}, Lj7/t1;->Xe(I)V

    goto/16 :goto_1

    :cond_6
    iget-object p0, p0, Lng/f0$c;->b:Lng/f0;

    invoke-virtual {p0}, Ld6/j0;->Hl()V

    goto/16 :goto_1

    :cond_7
    iget-object p0, p0, Lng/f0$c;->b:Lng/f0;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_8

    move v0, v4

    goto :goto_0

    :cond_8
    move v0, v3

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_9

    move v3, v4

    :cond_9
    invoke-static {p0, v0, v3}, Lng/f0;->bn(Lng/f0;ZZ)V

    goto/16 :goto_1

    :cond_a
    iget-object p0, p0, Lng/f0$c;->b:Lng/f0;

    invoke-static {p0}, Lng/f0;->cn(Lng/f0;)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lng/f0$c;->b:Lng/f0;

    invoke-static {p1}, Lng/f0;->en(Lng/f0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lng/f0$c;->b:Lng/f0;

    invoke-static {p1}, Lng/f0;->fn(Lng/f0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lng/f0$c;->b:Lng/f0;

    invoke-virtual {p1}, Ld6/j0;->Hk()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lng/f0$c;->b:Lng/f0;

    invoke-static {p1}, Lng/f0;->gn(Lng/f0;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lng/f0$c;->b:Lng/f0;

    invoke-virtual {p0}, Ld6/j0;->Ek()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lng/f0$c;->b:Lng/f0;

    invoke-static {p1}, Lng/f0;->Wm(Lng/f0;)Lpg/a$g;

    move-result-object p1

    iget-object v0, p0, Lng/f0$c;->b:Lng/f0;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    iget-object p0, p0, Lng/f0$c;->b:Lng/f0;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lpg/a$g;->Th(ZLcom/android/camera/b3;)V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lng/f0$c;->b:Lng/f0;

    invoke-virtual {p1}, Ld6/j0;->hi()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lng/f0$c;->b:Lng/f0;

    invoke-static {p1}, Lng/f0;->Xm(Lng/f0;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-gez p1, :cond_f

    iget-object p0, p0, Lng/f0$c;->b:Lng/f0;

    invoke-static {p0}, Lng/f0;->dn(Lng/f0;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_e
    iget-object p0, p0, Lng/f0$c;->b:Lng/f0;

    invoke-virtual {p0}, Ld6/j0;->Hk()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_f
    :goto_1
    return-void

    :cond_10
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
