.class public Lxa/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/u;->o2(Lxa/t;)Lxa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/u;


# direct methods
.method public constructor <init>(Lxa/u;)V
    .locals 0

    iput-object p1, p0, Lxa/u$a;->a:Lxa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lxa/q;)Z
    .locals 0

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->k1(Lxa/q;)Z

    move-result p0

    return p0
.end method

.method public B(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->r2(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lxa/d0;)Z
    .locals 0

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->l1(Lxa/d0;)Z

    move-result p0

    return p0
.end method

.method public b(Lxa/z;)V
    .locals 0

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->U2(Lxa/z;)Lxa/u;

    return-void
.end method

.method public c(Lab/q;)V
    .locals 1

    iget-object v0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, v0, Lxa/u;->k:Lab/m;

    iget-object v0, v0, Lxa/g;->c:Lab/p;

    invoke-virtual {v0, p1}, Lab/p;->p(Lab/q;)Lab/p;

    move-result-object p1

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, p0, Lxa/u;->k:Lab/m;

    invoke-virtual {v0, p1}, Lab/m;->p1(Lab/p;)Lab/m;

    move-result-object p1

    iput-object p1, p0, Lxa/u;->k:Lab/m;

    return-void
.end method

.method public d(Lab/r;)V
    .locals 1

    iget-object v0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, v0, Lxa/u;->k:Lab/m;

    iget-object v0, v0, Lxa/g;->c:Lab/p;

    invoke-virtual {v0, p1}, Lab/p;->q(Lab/r;)Lab/p;

    move-result-object p1

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, p0, Lxa/u;->k:Lab/m;

    invoke-virtual {v0, p1}, Lab/m;->p1(Lab/p;)Lab/m;

    move-result-object p1

    iput-object p1, p0, Lxa/u;->k:Lab/m;

    return-void
.end method

.method public e(Lla/l$a;)Z
    .locals 0

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->g1(Lla/l$a;)Z

    move-result p0

    return p0
.end method

.method public f(Lob/o;)V
    .locals 1

    iget-object v0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, v0, Lxa/u;->b:Lob/n;

    invoke-virtual {v0, p1}, Lob/n;->n0(Lob/o;)Lob/n;

    move-result-object p1

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->a3(Lob/n;)Lxa/u;

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/databind/ser/s;)V
    .locals 1

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, p0, Lxa/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/r;->d(Lcom/fasterxml/jackson/databind/ser/s;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p1

    iput-object p1, p0, Lxa/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    return-void
.end method

.method public h(Lla/f$a;)Z
    .locals 0

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->e1(Lla/f$a;)Z

    move-result p0

    return p0
.end method

.method public i(Lab/z;)V
    .locals 1

    iget-object v0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, v0, Lxa/u;->k:Lab/m;

    iget-object v0, v0, Lxa/g;->c:Lab/p;

    invoke-virtual {v0, p1}, Lab/p;->s(Lab/z;)Lab/p;

    move-result-object p1

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, p0, Lxa/u;->k:Lab/m;

    invoke-virtual {v0, p1}, Lab/m;->p1(Lab/p;)Lab/m;

    move-result-object p1

    iput-object p1, p0, Lxa/u;->k:Lab/m;

    return-void
.end method

.method public j(Lcom/fasterxml/jackson/databind/ser/s;)V
    .locals 1

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, p0, Lxa/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/r;->e(Lcom/fasterxml/jackson/databind/ser/s;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p1

    iput-object p1, p0, Lxa/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    return-void
.end method

.method public k()Lla/b0;
    .locals 0

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0}, Lxa/u;->version()Lla/b0;

    move-result-object p0

    return-object p0
.end method

.method public l()Lla/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lla/s;",
            ">()TC;"
        }
    .end annotation

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    return-object p0
.end method

.method public m(Lxa/a;)V
    .locals 1

    iget-object v0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, v0, Lxa/u;->k:Lab/m;

    iget-object v0, v0, Lxa/g;->c:Lab/p;

    invoke-virtual {v0, p1}, Lab/p;->o(Lxa/a;)Lab/p;

    move-result-object p1

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, p0, Lxa/u;->k:Lab/m;

    invoke-virtual {v0, p1}, Lab/m;->p1(Lab/p;)Lab/m;

    move-result-object p1

    iput-object p1, p0, Lxa/u;->k:Lab/m;

    return-void
.end method

.method public varargs n([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->s2([Ljava/lang/Class;)V

    return-void
.end method

.method public o(Lab/g;)V
    .locals 1

    iget-object v0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, v0, Lxa/u;->k:Lab/m;

    iget-object v0, v0, Lxa/g;->c:Lab/p;

    invoke-virtual {v0, p1}, Lab/p;->r(Lab/g;)Lab/p;

    move-result-object p1

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, p0, Lxa/u;->k:Lab/m;

    invoke-virtual {v0, p1}, Lab/m;->p1(Lab/p;)Lab/m;

    move-result-object p1

    iput-object p1, p0, Lxa/u;->k:Lab/m;

    return-void
.end method

.method public p(Ljava/lang/Class;)Lza/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lza/k;"
        }
    .end annotation

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->b0(Ljava/lang/Class;)Lza/k;

    move-result-object p0

    return-object p0
.end method

.method public q(Lab/n;)V
    .locals 0

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->T(Lab/n;)Lxa/u;

    return-void
.end method

.method public varargs r([Ljb/b;)V
    .locals 0

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->t2([Ljb/b;)V

    return-void
.end method

.method public s(Lxa/b;)V
    .locals 2

    iget-object v0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v1, v0, Lxa/u;->j:Lxa/f;

    invoke-virtual {v1, p1}, Lza/j;->w0(Lxa/b;)Lza/j;

    move-result-object v1

    check-cast v1, Lxa/f;

    iput-object v1, v0, Lxa/u;->j:Lxa/f;

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, p0, Lxa/u;->g:Lxa/c0;

    invoke-virtual {v0, p1}, Lza/j;->w0(Lxa/b;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/c0;

    iput-object p1, p0, Lxa/u;->g:Lxa/c0;

    return-void
.end method

.method public t(Lxa/b;)V
    .locals 2

    iget-object v0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v1, v0, Lxa/u;->j:Lxa/f;

    invoke-virtual {v1, p1}, Lza/j;->t0(Lxa/b;)Lza/j;

    move-result-object v1

    check-cast v1, Lxa/f;

    iput-object v1, v0, Lxa/u;->j:Lxa/f;

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, p0, Lxa/u;->g:Lxa/c0;

    invoke-virtual {v0, p1}, Lza/j;->t0(Lxa/b;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/c0;

    iput-object p1, p0, Lxa/u;->g:Lxa/c0;

    return-void
.end method

.method public u(Lxa/h;)Z
    .locals 0

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->j1(Lxa/h;)Z

    move-result p0

    return p0
.end method

.method public v()Lob/n;
    .locals 0

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object p0, p0, Lxa/u;->b:Lob/n;

    return-object p0
.end method

.method public w(Lfb/t;)V
    .locals 2

    iget-object v0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v1, v0, Lxa/u;->j:Lxa/f;

    invoke-virtual {v1, p1}, Lza/j;->f0(Lfb/t;)Lza/j;

    move-result-object v1

    check-cast v1, Lxa/f;

    iput-object v1, v0, Lxa/u;->j:Lxa/f;

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, p0, Lxa/u;->g:Lxa/c0;

    invoke-virtual {v0, p1}, Lza/j;->f0(Lfb/t;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/c0;

    iput-object p1, p0, Lxa/u;->g:Lxa/c0;

    return-void
.end method

.method public x(Lla/i$b;)Z
    .locals 0

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->f1(Lla/i$b;)Z

    move-result p0

    return p0
.end method

.method public y(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    invoke-virtual {p0, p1, p2}, Lxa/u;->U(Ljava/lang/Class;Ljava/lang/Class;)Lxa/u;

    return-void
.end method

.method public z(Lcom/fasterxml/jackson/databind/ser/h;)V
    .locals 1

    iget-object p0, p0, Lxa/u$a;->a:Lxa/u;

    iget-object v0, p0, Lxa/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/r;->f(Lcom/fasterxml/jackson/databind/ser/h;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p1

    iput-object p1, p0, Lxa/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    return-void
.end method
