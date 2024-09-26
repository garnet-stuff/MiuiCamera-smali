.class public Lnb/s$a;
.super Ljb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljb/h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljb/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljb/h;-><init>()V

    iput-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iput-object p2, p0, Lnb/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lxa/d;)Ljb/h;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb/s$a;->a:Ljb/h;

    invoke-virtual {p0}, Ljb/h;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljb/f;
    .locals 0

    iget-object p0, p0, Lnb/s$a;->a:Ljb/h;

    invoke-virtual {p0}, Ljb/h;->d()Ljb/f;

    move-result-object p0

    return-object p0
.end method

.method public e()Lka/f0$a;
    .locals 0

    iget-object p0, p0, Lnb/s$a;->a:Ljb/h;

    invoke-virtual {p0}, Ljb/h;->e()Lka/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Ljb/h;->i(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Ljb/h;->j(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Ljb/h;->k(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Ljb/h;->l(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Ljb/h;->m(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Ljb/h;->n(Ljava/lang/Object;Lla/i;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lla/i;Lva/c;)Lva/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Lva/c;->a:Ljava/lang/Object;

    iget-object p0, p0, Lnb/s$a;->a:Ljb/h;

    invoke-virtual {p0, p1, p2}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Object;Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljb/h;->p(Ljava/lang/Object;Lla/i;)V

    return-void
.end method

.method public q(Ljava/lang/Object;Lla/i;Ljava/lang/Class;)V
    .locals 0
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

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Ljb/h;->q(Ljava/lang/Object;Lla/i;Ljava/lang/Class;)V

    return-void
.end method

.method public r(Ljava/lang/Object;Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljb/h;->r(Ljava/lang/Object;Lla/i;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Lla/i;Ljava/lang/Class;)V
    .locals 0
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

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Ljb/h;->s(Ljava/lang/Object;Lla/i;Ljava/lang/Class;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljb/h;->t(Ljava/lang/Object;Lla/i;)V

    return-void
.end method

.method public u(Ljava/lang/Object;Lla/i;Ljava/lang/Class;)V
    .locals 0
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

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Ljb/h;->u(Ljava/lang/Object;Lla/i;Ljava/lang/Class;)V

    return-void
.end method

.method public v(Lla/i;Lva/c;)Lva/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lnb/s$a;->a:Ljb/h;

    invoke-virtual {p0, p1, p2}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Object;Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljb/h;->w(Ljava/lang/Object;Lla/i;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljb/h;->x(Ljava/lang/Object;Lla/i;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnb/s$a;->a:Ljb/h;

    iget-object p0, p0, Lnb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljb/h;->y(Ljava/lang/Object;Lla/i;)V

    return-void
.end method
