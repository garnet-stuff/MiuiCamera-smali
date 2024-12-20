.class public final Lfr/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfr/n<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Flow$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lfr/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    invoke-static {p0}, Lfr/g;->a(Ljava/util/concurrent/Flow$Processor;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lfr/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    invoke-static {p0, p1}, Lfr/c;->a(Ljava/util/concurrent/Flow$Processor;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lfr/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    invoke-static {p0, p1}, Lfr/e;->a(Ljava/util/concurrent/Flow$Processor;Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lfr/q;)V
    .locals 1

    iget-object p0, p0, Lfr/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lfr/a$d;

    invoke-direct {v0, p1}, Lfr/a$d;-><init>(Lfr/q;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1}, Lfr/f;->a(Ljava/util/concurrent/Flow$Processor;Ljava/util/concurrent/Flow$Subscription;)V

    return-void
.end method

.method public subscribe(Lfr/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/p<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lfr/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lfr/a$c;

    invoke-direct {v0, p1}, Lfr/a$c;-><init>(Lfr/p;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1}, Lfr/d;->a(Ljava/util/concurrent/Flow$Processor;Ljava/util/concurrent/Flow$Subscriber;)V

    return-void
.end method
