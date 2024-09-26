.class public Lp5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/d;->B(Lj7/u2$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj7/u2$a;

.field public final synthetic b:Lp5/d;


# direct methods
.method public constructor <init>(Lp5/d;Lj7/u2$a;)V
    .locals 0

    iput-object p1, p0, Lp5/d$b;->b:Lp5/d;

    iput-object p2, p0, Lp5/d$b;->a:Lj7/u2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoiceOnlineRecog"

    const-string v2, "onComplete "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp5/d$b;->a:Lj7/u2$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp5/d$b;->b:Lp5/d;

    invoke-virtual {p0}, Lp5/d;->A()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lj7/u2$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoiceOnlineRecog"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp5/d$b;->a:Lj7/u2$a;

    if-eqz p0, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lj7/u2$a;->b()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    return-void
.end method
