.class public abstract Lla/s;
.super Lla/z;
.source "SourceFile"

# interfaces
.implements Lla/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lla/z;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lla/a0;
.end method

.method public abstract b()Lla/a0;
.end method

.method public abstract e(Lla/l;)Lla/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lla/a0;",
            ">(",
            "Lla/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Lla/a0;)Lla/l;
.end method

.method public abstract g(Lla/i;Lla/a0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h()Lla/f;
    .locals 0

    invoke-virtual {p0}, Lla/s;->i()Lla/f;

    move-result-object p0

    return-object p0
.end method

.method public i()Lla/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lla/s;->h()Lla/f;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Lla/l;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(Lla/l;Lva/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lva/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(Lla/l;Lva/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lva/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(Lla/l;Ljava/lang/Class;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(Lla/l;Lva/a;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lva/a;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(Lla/l;Lva/b;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lva/b<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(Lla/a0;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/a0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/n;
        }
    .end annotation
.end method

.method public abstract q(Lla/i;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract version()Lla/b0;
.end method
