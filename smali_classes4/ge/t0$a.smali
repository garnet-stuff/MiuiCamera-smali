.class public Lge/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lge/t0;


# direct methods
.method public constructor <init>(Lge/t0;)V
    .locals 0

    iput-object p1, p0, Lge/t0$a;->a:Lge/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lge/t0$a;->a:Lge/t0;

    invoke-static {v0}, Lge/t0;->u(Lge/t0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lge/t0$a;->a:Lge/t0;

    invoke-virtual {p0}, Lge/t0;->onServerTimeOut()V

    return-void

    :cond_0
    iget-object v0, p0, Lge/t0$a;->a:Lge/t0;

    invoke-static {v0}, Lge/t0;->x(Lge/t0;)V

    iget-object v0, p0, Lge/t0$a;->a:Lge/t0;

    invoke-static {v0}, Lge/t0;->v(Lge/t0;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lge/t0$a;->a:Lge/t0;

    invoke-static {p0}, Lge/t0;->w(Lge/t0;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
