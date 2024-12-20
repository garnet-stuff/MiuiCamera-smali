.class public abstract Ljb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lla/i;Lva/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/i;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p2, Lva/c;->g:Z

    invoke-virtual {p0, p1, p2}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public abstract b(Lxa/d;)Ljb/h;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljb/f;
.end method

.method public abstract e()Lka/f0$a;
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Class;Lla/p;)Lva/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lla/p;",
            ")",
            "Lva/c;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object p0

    iput-object p2, p0, Lva/c;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public g(Ljava/lang/Object;Lla/p;)Lva/c;
    .locals 1

    new-instance v0, Lva/c;

    invoke-direct {v0, p1, p2}, Lva/c;-><init>(Ljava/lang/Object;Lla/p;)V

    sget-object p1, Ljb/h$a;->a:[I

    invoke-virtual {p0}, Ljb/h;->e()Lka/f0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    invoke-static {}, Lwa/p;->f()V

    goto :goto_0

    :cond_0
    sget-object p0, Lva/c$a;->b:Lva/c$a;

    iput-object p0, v0, Lva/c;->e:Lva/c$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lva/c$a;->a:Lva/c$a;

    iput-object p0, v0, Lva/c;->e:Lva/c$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lva/c$a;->c:Lva/c$a;

    iput-object p1, v0, Lva/c;->e:Lva/c$a;

    invoke-virtual {p0}, Ljb/h;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lva/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Lva/c$a;->e:Lva/c$a;

    iput-object p1, v0, Lva/c;->e:Lva/c$a;

    invoke-virtual {p0}, Ljb/h;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lva/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, Lva/c$a;->d:Lva/c$a;

    iput-object p1, v0, Lva/c;->e:Lva/c$a;

    invoke-virtual {p0}, Ljb/h;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lva/c;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;Lla/p;Ljava/lang/Object;)Lva/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object p0

    iput-object p3, p0, Lva/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->m:Lla/p;

    invoke-virtual {p0, p1, v0, p3}, Ljb/h;->h(Ljava/lang/Object;Lla/p;Ljava/lang/Object;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public j(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->k:Lla/p;

    invoke-virtual {p0, p1, v0, p3}, Ljb/h;->h(Ljava/lang/Object;Lla/p;Ljava/lang/Object;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public k(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p0, p1, v0, p3}, Ljb/h;->h(Ljava/lang/Object;Lla/p;Ljava/lang/Object;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public l(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->m:Lla/p;

    invoke-virtual {p0, p1, v0, p3}, Ljb/h;->h(Ljava/lang/Object;Lla/p;Ljava/lang/Object;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->a(Lla/i;Lva/c;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->k:Lla/p;

    invoke-virtual {p0, p1, v0, p3}, Ljb/h;->h(Ljava/lang/Object;Lla/p;Ljava/lang/Object;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->a(Lla/i;Lva/c;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p0, p1, v0, p3}, Ljb/h;->h(Ljava/lang/Object;Lla/p;Ljava/lang/Object;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->a(Lla/i;Lva/c;)V

    return-void
.end method

.method public abstract o(Lla/i;Lva/c;)Lva/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public p(Ljava/lang/Object;Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->m:Lla/p;

    invoke-virtual {p0, p1, v0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public q(Ljava/lang/Object;Lla/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->m:Lla/p;

    invoke-virtual {p0, p1, p3, v0}, Ljb/h;->f(Ljava/lang/Object;Ljava/lang/Class;Lla/p;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public r(Ljava/lang/Object;Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->k:Lla/p;

    invoke-virtual {p0, p1, v0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public s(Ljava/lang/Object;Lla/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->k:Lla/p;

    invoke-virtual {p0, p1, p3, v0}, Ljb/h;->f(Ljava/lang/Object;Ljava/lang/Class;Lla/p;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public t(Ljava/lang/Object;Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p0, p1, v0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public u(Ljava/lang/Object;Lla/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p0, p1, p3, v0}, Ljb/h;->f(Ljava/lang/Object;Ljava/lang/Class;Lla/p;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public abstract v(Lla/i;Lva/c;)Lva/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public w(Ljava/lang/Object;Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->m:Lla/p;

    invoke-virtual {p0, p1, v0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->a(Lla/i;Lva/c;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->k:Lla/p;

    invoke-virtual {p0, p1, v0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->a(Lla/i;Lva/c;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p0, p1, v0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljb/h;->a(Lla/i;Lva/c;)V

    return-void
.end method
