.class public Lcom/android/camera/module/FilmDreamModule$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/FilmDreamModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/FilmDreamModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FilmDreamModule;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/FilmDreamModule$b;->a:Lcom/android/camera/module/FilmDreamModule;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x80

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/16 v2, 0x11

    if-eq p1, v2, :cond_3

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule$b;->a:Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->Nm(Lcom/android/camera/module/FilmDreamModule;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule$b;->a:Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0}, Ld6/j0;->Hl()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule$b;->a:Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->Mm(Lcom/android/camera/module/FilmDreamModule;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule$b;->a:Lcom/android/camera/module/FilmDreamModule;

    iget-object p1, p1, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule$b;->a:Lcom/android/camera/module/FilmDreamModule;

    iget-object p1, p1, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule$b;->a:Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p1}, Ld6/j0;->Hk()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule$b;->a:Lcom/android/camera/module/FilmDreamModule;

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Ld6/j0;->Ek()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule$b;->a:Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p1}, Ld6/j0;->hi()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule$b;->a:Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->Km(Lcom/android/camera/module/FilmDreamModule;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, v0, v3

    if-gez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule$b;->a:Lcom/android/camera/module/FilmDreamModule;

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule$b;->a:Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0}, Ld6/j0;->Hk()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    :goto_0
    return-void
.end method
