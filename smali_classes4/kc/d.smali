.class public final Lkc/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lkc/e;


# direct methods
.method public constructor <init>(Lkc/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkc/d;->a:Lkc/e;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkc/d;->a:Lkc/e;

    const-class v1, Ljc/d;

    invoke-virtual {v0, v1}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    check-cast v0, Ljc/d;

    if-nez v0, :cond_1

    const-string p0, "DownloadHandler"

    const-string p1, "handleMessage:ErrorCapability not register"

    invoke-static {p0, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvc/a;

    invoke-virtual {v0, p1}, Ljc/d;->a(Lvc/a;)V

    iget-object p0, p0, Lkc/d;->a:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->p()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lkc/d;->a:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->N()Lkc/g;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsc/i;

    invoke-virtual {p0, p1}, Lkc/g;->b(Lsc/i;)V

    :goto_0
    return-void
.end method
