.class public abstract Lxa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lab/s;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0}, Lxa/k;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpb/a;
    .locals 0

    sget-object p0, Lpb/a;->b:Lpb/a;

    return-object p0
.end method

.method public abstract f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation
.end method

.method public g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p0}, Lxa/g;->a0(Lxa/k;)V

    invoke-virtual {p0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljb/e;->c(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lla/l;Lxa/g;Ljb/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljb/e;",
            "TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p0}, Lxa/g;->a0(Lxa/k;)V

    invoke-virtual {p0, p1, p2, p3}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lab/v;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle managed/back reference \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': type: value deserializer of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support them"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lpb/a;
    .locals 0

    sget-object p0, Lpb/a;->c:Lpb/a;

    return-object p0
.end method

.method public m()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxa/k;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxa/k;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Lbb/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Lxa/k;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;)",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Lpb/s;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/s;",
            ")",
            "Lxa/k<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
