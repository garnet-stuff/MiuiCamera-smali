.class public Ld6/p2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld6/p2;


# direct methods
.method public constructor <init>(Ld6/p2;)V
    .locals 0

    iput-object p1, p0, Ld6/p2$d;->a:Ld6/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Tf(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld6/p2$d;->a:Ld6/p2;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld6/p2$d;->a:Ld6/p2;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->dd()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.scanner.receiver.senderbarcodescanner"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.xiaomi.scanner"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.scanner.module.code.app.BarCodeScannerReceiver"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->ik(I)V

    invoke-static {}, Lfa/r;->x()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/r2;

    invoke-direct {p1}, Ld6/r2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "showQRCodeResult: get a null result!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c8()Z
    .locals 0

    iget-object p0, p0, Ld6/p2$d;->a:Ld6/p2;

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    iget-boolean p0, p0, Lg8/m0;->d:Z

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/r;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/r;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method
