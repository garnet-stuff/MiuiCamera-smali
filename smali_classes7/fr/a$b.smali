.class public final Lfr/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Flow$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Flow$Processor<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lfr/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr/n<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/n<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/a$b;->a:Lfr/n;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lfr/a$b;->a:Lfr/n;

    invoke-interface {p0}, Lfr/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lfr/a$b;->a:Lfr/n;

    invoke-interface {p0, p1}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lfr/a$b;->a:Lfr/n;

    invoke-interface {p0, p1}, Lfr/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 1

    iget-object p0, p0, Lfr/a$b;->a:Lfr/n;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lfr/a$h;

    invoke-direct {v0, p1}, Lfr/a$h;-><init>(Ljava/util/concurrent/Flow$Subscription;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lfr/p;->onSubscribe(Lfr/q;)V

    return-void
.end method

.method public subscribe(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lfr/a$b;->a:Lfr/n;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lfr/a$g;

    invoke-direct {v0, p1}, Lfr/a$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lfr/o;->subscribe(Lfr/p;)V

    return-void
.end method
