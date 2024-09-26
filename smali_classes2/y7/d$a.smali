.class public Ly7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/d;


# direct methods
.method public constructor <init>(Ly7/d;)V
    .locals 0

    iput-object p1, p0, Ly7/d$a;->a:Ly7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ly7/d$a;->a:Ly7/d;

    invoke-static {v0}, Ly7/d;->e(Ly7/d;)Ly7/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly7/d$a;->a:Ly7/d;

    invoke-static {v0}, Ly7/d;->g(Ly7/d;)Landroid/os/PowerManager;

    move-result-object v0

    const-string v1, "SnapTrigger"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly7/d$a;->a:Ly7/d;

    invoke-static {v0}, Ly7/d;->g(Ly7/d;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isScreenOn is true, stop take snap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly7/d$a;->a:Ly7/d;

    invoke-static {p0}, Ly7/d;->f(Ly7/d;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ly7/d$a;->a:Ly7/d;

    invoke-static {v0}, Ly7/d;->j(Ly7/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La8/b0;->v()J

    move-result-wide v3

    const-wide/32 v5, 0xc800000

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ly7/d$a;->a:Ly7/d;

    invoke-static {v0, v2}, Ly7/d;->k(Ly7/d;Z)V

    iget-object v0, p0, Ly7/d$a;->a:Ly7/d;

    invoke-static {v0}, Ly7/d;->e(Ly7/d;)Ly7/b;

    move-result-object v0

    invoke-virtual {v0}, Ly7/b;->C()V

    iget-object p0, p0, Ly7/d$a;->a:Ly7/d;

    invoke-static {p0}, Ly7/d;->d(Ly7/d;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ly7/d;->h(Ly7/d;I)V

    const-string p0, "take snap"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lz7/a;->p3(Z)V

    return-void
.end method
