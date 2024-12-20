.class public final Lfr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/a$a;,
        Lfr/a$e;,
        Lfr/a$b;,
        Lfr/a$f;,
        Lfr/a$g;,
        Lfr/a$c;,
        Lfr/a$h;,
        Lfr/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No instances!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lfr/n;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lfr/n<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lfr/a$f;

    if-eqz v0, :cond_0

    check-cast p0, Lfr/a$f;

    iget-object p0, p0, Lfr/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Processor;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    :cond_1
    new-instance v0, Lfr/a$b;

    invoke-direct {v0, p0}, Lfr/a$b;-><init>(Lfr/n;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lfr/o;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfr/o<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lfr/a$e;

    if-eqz v0, :cond_0

    check-cast p0, Lfr/a$e;

    iget-object p0, p0, Lfr/a$e;->a:Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Publisher;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    :cond_1
    new-instance v0, Lfr/a$a;

    invoke-direct {v0, p0}, Lfr/a$a;-><init>(Lfr/o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Lfr/p;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfr/p<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lfr/a$g;

    if-eqz v0, :cond_0

    check-cast p0, Lfr/a$g;

    iget-object p0, p0, Lfr/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Subscriber;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    :cond_1
    new-instance v0, Lfr/a$c;

    invoke-direct {v0, p0}, Lfr/a$c;-><init>(Lfr/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Flow$Processor;)Lfr/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lfr/n<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lfr/a$b;

    if-eqz v0, :cond_0

    check-cast p0, Lfr/a$b;

    iget-object p0, p0, Lfr/a$b;->a:Lfr/n;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfr/n;

    if-eqz v0, :cond_1

    check-cast p0, Lfr/n;

    goto :goto_0

    :cond_1
    new-instance v0, Lfr/a$f;

    invoke-direct {v0, p0}, Lfr/a$f;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Flow$Publisher;)Lfr/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lfr/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lfr/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Lfr/a$a;

    iget-object p0, p0, Lfr/a$a;->a:Lfr/o;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfr/o;

    if-eqz v0, :cond_1

    check-cast p0, Lfr/o;

    goto :goto_0

    :cond_1
    new-instance v0, Lfr/a$e;

    invoke-direct {v0, p0}, Lfr/a$e;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Flow$Subscriber;)Lfr/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lfr/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lfr/a$c;

    if-eqz v0, :cond_0

    check-cast p0, Lfr/a$c;

    iget-object p0, p0, Lfr/a$c;->a:Lfr/p;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfr/p;

    if-eqz v0, :cond_1

    check-cast p0, Lfr/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lfr/a$g;

    invoke-direct {v0, p0}, Lfr/a$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
