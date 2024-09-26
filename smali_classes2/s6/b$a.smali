.class public Ls6/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls6/b;


# direct methods
.method public constructor <init>(Ls6/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ls6/b$a;->a:Ls6/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls6/b$a;->a:Ls6/b;

    invoke-static {v0}, Ls6/b;->c(Ls6/b;)Ll4/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ls6/b$a;->a:Ls6/b;

    invoke-static {p0}, Ls6/b;->c(Ls6/b;)Ll4/l;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Ll4/l;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls6/b$a;->a:Ls6/b;

    invoke-static {v0}, Ls6/b;->d(Ls6/b;)I

    move-result v0

    invoke-static {v0}, Ld6/f5;->b(I)Lcom/android/camera/module/entry/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/entry/b;->getModule()Ld6/d5;

    move-result-object v0

    check-cast v0, Ld6/j0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ls6/b$a;->a:Ls6/b;

    invoke-virtual {v0, p1, p0}, Ld6/j0;->ek(ZLs6/b;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioZoomLevel = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AiAudioController"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ls6/b$a;->a:Ls6/b;

    invoke-static {p1}, Ls6/b;->b(Ls6/b;)Ly/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ls6/b$a;->a:Ls6/b;

    invoke-static {p0}, Ls6/b;->b(Ls6/b;)Ly/a;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ly/a;->p(D)V

    :cond_3
    :goto_0
    return-void
.end method
