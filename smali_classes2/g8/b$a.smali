.class public Lg8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/b;


# direct methods
.method public constructor <init>(Lg8/b;)V
    .locals 0

    iput-object p1, p0, Lg8/b$a;->a:Lg8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    iget-object p1, p0, Lg8/b$a;->a:Lg8/b;

    invoke-static {p1}, Lg8/b;->f(Lg8/b;)V

    iget-object p0, p0, Lg8/b$a;->a:Lg8/b;

    invoke-static {p0}, Lg8/b;->b(Lg8/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lg8/b;->d(Lg8/b;J)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lg8/b$a;->a:Lg8/b;

    invoke-static {p0}, Lg8/b;->c(Lg8/b;)Lio/reactivex/Observer;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lg8/b$a;->a:Lg8/b;

    invoke-static {p0}, Lg8/b;->c(Lg8/b;)Lio/reactivex/Observer;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lg8/b$a;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lg8/b$a;->a:Lg8/b;

    invoke-static {v0, p1}, Lg8/b;->e(Lg8/b;Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lg8/b$a;->a:Lg8/b;

    invoke-static {p0}, Lg8/b;->c(Lg8/b;)Lio/reactivex/Observer;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraTimer"

    const-string v0, "onSubscribe"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
