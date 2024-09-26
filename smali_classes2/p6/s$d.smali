.class public Lp6/s$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lp6/s;


# direct methods
.method public constructor <init>(Lp6/s;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lp6/s$d;->a:Lp6/s;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lp6/s$d;->b(Lj7/o1;)V

    return-void
.end method

.method public static synthetic b(Lj7/o1;)V
    .locals 1

    invoke-interface {p0}, Lj7/e1;->oj()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/e1;->J0(Z)V

    invoke-interface {p0, v0}, Lj7/e1;->k0(Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const-string v0, "LOCK"

    goto :goto_0

    :cond_1
    const-string v0, "TIMEOUT"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage:  reset touch focus trigger by  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FocusManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-static {v1}, Lp6/u;->a(I)Lp6/u;

    move-result-object p1

    iget-object p0, p0, Lp6/s$d;->a:Lp6/s;

    invoke-virtual {p0, p1}, Lp6/s;->G0(Lp6/u;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lp6/t;

    invoke-direct {v2}, Lp6/t;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->l7()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->k5()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj5/v;->r(Landroid/graphics/Point;)V

    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Lp6/s$d;->a:Lp6/s;

    invoke-virtual {p0, v1}, Lp6/s;->O(Z)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lp6/s$d;->a:Lp6/s;

    invoke-virtual {p0}, Lp6/s;->N()V

    :goto_2
    return-void
.end method
