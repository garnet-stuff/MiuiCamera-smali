.class public Lb2/g$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/g;->l(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/reactivex/SingleEmitter;

.field public final synthetic c:Lb2/g;


# direct methods
.method public constructor <init>(Lb2/g;ZLio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lb2/g$f;->c:Lb2/g;

    iput-boolean p2, p0, Lb2/g$f;->a:Z

    iput-object p3, p0, Lb2/g$f;->b:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animShrink : onAnimationEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraItem"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/g$f;->c:Lb2/g;

    iget-boolean v2, p0, Lb2/g$f;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lb2/g;->B(Lb2/g;Z)V

    iget-object v0, p0, Lb2/g$f;->c:Lb2/g;

    invoke-static {v0, v1}, Lb2/g;->A(Lb2/g;Z)V

    iget-object v0, p0, Lb2/g$f;->b:Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lb2/g$f;->b:Lio/reactivex/SingleEmitter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
