.class public Lcom/android/camera/Camera$a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->Ln(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$a;->b:Lcom/android/camera/Camera;

    iput-boolean p2, p0, Lcom/android/camera/Camera$a;->a:Z

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera$a;->b:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera$a;->b:Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/Camera;->rl(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": isKeyguardLocked = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera$a;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera$a;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera$a;->b:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ActivityBase;->p4:Z

    iget-boolean p0, p0, Lcom/android/camera/Camera$a;->a:Z

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/android/camera/Camera;->El(Lcom/android/camera/Camera;ZZ)V

    return-void
.end method

.method public onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "onDismissCancelled"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDismissError()V
    .locals 1

    const-string v0, "onDismissError"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera$a;->b:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->rl(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onKeyguardDismissSucceeded: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera$a;->b()V

    return-void
.end method
