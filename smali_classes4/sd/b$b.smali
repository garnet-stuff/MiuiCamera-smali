.class public Lsd/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lsd/b;


# direct methods
.method public constructor <init>(Lsd/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lsd/b$b;->a:Lsd/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lsd/b$b;->a:Lsd/b;

    iget-object p0, p0, Lsd/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsd/b$b;->a:Lsd/b;

    invoke-virtual {p0}, Lsd/b;->c()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsd/b$b;->a:Lsd/b;

    invoke-virtual {p0}, Lsd/b;->e()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lsd/b$b;->a:Lsd/b;

    invoke-virtual {p0}, Lsd/b;->d()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method
