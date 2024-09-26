.class public Ld6/e8$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld6/e8;


# direct methods
.method public constructor <init>(Ld6/e8;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld6/e8$b;->a:Ld6/e8;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const-string v3, "WideSelfieModule"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "onMessage MSG_ABANDON_HANDLER setActivity null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/e8$b;->a:Ld6/e8;

    invoke-virtual {v0, v2}, Ld6/j0;->Zl(Lcom/android/camera/Camera;)V

    :cond_0
    iget-object v0, p0, Ld6/e8$b;->a:Ld6/e8;

    invoke-virtual {v0}, Ld6/j0;->Rk()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld6/e8$b;->a:Ld6/e8;

    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x80

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/16 v5, 0x11

    if-eq v0, v5, :cond_8

    const/16 v1, 0x23

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Ld6/e8$b;->a:Ld6/e8;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1, v2}, Le6/m;->K1(Z)V

    iget-object p0, p0, Ld6/e8$b;->a:Ld6/e8;

    invoke-virtual {p0}, Ld6/j0;->Fl()V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Ld6/e8$b;->a:Ld6/e8;

    invoke-static {p1}, Ld6/e8;->Rm(Ld6/e8;)V

    iget-object p1, p0, Ld6/e8$b;->a:Ld6/e8;

    iget-object p1, p1, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object p1

    iget-object v0, p0, Ld6/e8$b;->a:Ld6/e8;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/b3;->a:I

    iget-object v1, p0, Ld6/e8$b;->a:Ld6/e8;

    iget-object v1, v1, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/b3;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/o5;->A(II)V

    iget-object p1, p0, Ld6/e8$b;->a:Ld6/e8;

    invoke-static {p1}, Ld6/e8;->Nm(Ld6/e8;)Lk9/d;

    move-result-object v0

    const-string v1, "1"

    iget-object p1, p0, Ld6/e8$b;->a:Ld6/e8;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object p1

    iget v2, p1, Lcom/android/camera/b3;->a:I

    iget-object p1, p0, Ld6/e8$b;->a:Ld6/e8;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object p1

    iget v3, p1, Lcom/android/camera/b3;->b:I

    iget-object p1, p0, Ld6/e8$b;->a:Ld6/e8;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object p1

    iget v4, p1, Lcom/android/camera/b3;->a:I

    iget-object p0, p0, Ld6/e8$b;->a:Ld6/e8;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object p0

    iget v5, p0, Lcom/android/camera/b3;->b:I

    invoke-virtual/range {v0 .. v5}, Lk9/d;->r(Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Ld6/e8$b;->a:Ld6/e8;

    invoke-virtual {p0}, Ld6/j0;->Hl()V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ld6/e8$b;->a:Ld6/e8;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v4

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_7

    move v4, v2

    :cond_7
    invoke-static {p0, v0, v4}, Ld6/e8;->Qm(Ld6/e8;ZZ)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Ld6/e8$b;->a:Ld6/e8;

    iget-object p1, p1, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/e8$b;->a:Ld6/e8;

    iget-object p1, p1, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/e8$b;->a:Ld6/e8;

    invoke-virtual {p1}, Ld6/j0;->Hk()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p0, p0, Ld6/e8$b;->a:Ld6/e8;

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Ld6/j0;->Ek()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_9
    iget-object p0, p0, Ld6/e8$b;->a:Ld6/e8;

    invoke-virtual {p0}, Ld6/j0;->Hk()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    return-void

    :cond_a
    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
