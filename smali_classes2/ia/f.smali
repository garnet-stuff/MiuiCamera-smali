.class public Lia/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/f$a;
    }
.end annotation


# static fields
.field public static final c:J = 0x11L

.field public static final d:Z

.field public static e:Lia/f;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lia/f;->d:Z

    new-instance v0, Lia/f;

    invoke-direct {v0}, Lia/f;-><init>()V

    sput-object v0, Lia/f;->e:Lia/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lia/f;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lia/f;->d()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lia/f;->b:Landroid/view/Choreographer;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lia/f;->a:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method public static e()Lia/f;
    .locals 1

    sget-object v0, Lia/f;->e:Lia/f;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object p0, p0, Lia/f;->b:Landroid/view/Choreographer;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object p0, p0, Lia/f;->b:Landroid/view/Choreographer;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final c(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object p0, p0, Lia/f;->b:Landroid/view/Choreographer;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final d()Landroid/view/Choreographer;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0
.end method

.method public f(Lia/f$a;)V
    .locals 2

    sget-boolean v0, Lia/f;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lia/f$a;->b()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia/f;->a(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lia/f;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lia/f$a;->c()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public g(Lia/f$a;J)V
    .locals 2

    sget-boolean v0, Lia/f;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lia/f$a;->b()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lia/f;->b(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lia/f;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lia/f$a;->c()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x11

    add-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public h(Lia/f$a;)V
    .locals 1

    sget-boolean v0, Lia/f;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lia/f$a;->b()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia/f;->c(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lia/f;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lia/f$a;->c()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
