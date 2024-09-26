.class public Lwa/h;
.super Lla/i;
.source "SourceFile"


# instance fields
.field public b:Lla/i;

.field public c:Z


# direct methods
.method public constructor <init>(Lla/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lwa/h;-><init>(Lla/i;Z)V

    return-void
.end method

.method public constructor <init>(Lla/i;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lla/i;-><init>()V

    .line 3
    iput-object p1, p0, Lwa/h;->b:Lla/i;

    .line 4
    iput-boolean p2, p0, Lwa/h;->c:Z

    return-void
.end method


# virtual methods
.method public A0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2}, Lla/i;->A0(J)V

    return-void
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->B()I

    move-result p0

    return p0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->C()I

    move-result p0

    return p0
.end method

.method public C0(Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->C0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public D()Lla/o;
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->D()Lla/o;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->E()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F()Lla/t;
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->F()Lla/t;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->F0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public G()Lla/d;
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->G()Lla/d;

    move-result-object p0

    return-object p0
.end method

.method public G0(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->G0(S)V

    return-void
.end method

.method public H(Lla/i$b;)Z
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->H(Lla/i$b;)Z

    move-result p0

    return p0
.end method

.method public J(II)Lla/i;
    .locals 1

    iget-object v0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, p1, p2}, Lla/i;->J(II)Lla/i;

    return-object p0
.end method

.method public K(II)Lla/i;
    .locals 1

    iget-object v0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, p1, p2}, Lla/i;->K(II)Lla/i;

    return-object p0
.end method

.method public L(Lra/b;)Lla/i;
    .locals 1

    iget-object v0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, p1}, Lla/i;->L(Lra/b;)Lla/i;

    return-object p0
.end method

.method public M(Lla/s;)Lla/i;
    .locals 1

    iget-object v0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, p1}, Lla/i;->M(Lla/s;)Lla/i;

    return-object p0
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwa/h;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->M0(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwa/h;->v0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwa/h;->w()Lla/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lla/s;->q(Lla/i;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lla/i;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public P(I)Lla/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, p1}, Lla/i;->P(I)Lla/i;

    return-object p0
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->P0(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(I)Lla/i;
    .locals 1

    iget-object v0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, p1}, Lla/i;->Q(I)Lla/i;

    return-object p0
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->Q0(Ljava/lang/Object;)V

    return-void
.end method

.method public R(Lla/t;)Lla/i;
    .locals 1

    iget-object v0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, p1}, Lla/i;->R(Lla/t;)Lla/i;

    return-object p0
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public S(Lla/u;)Lla/i;
    .locals 1

    iget-object v0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, p1}, Lla/i;->S(Lla/u;)Lla/i;

    return-object p0
.end method

.method public S0(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->S0(C)V

    return-void
.end method

.method public T(Lla/d;)V
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->T(Lla/d;)V

    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public U0(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->U0(Ljava/lang/String;II)V

    return-void
.end method

.method public V()Lla/i;
    .locals 1

    iget-object v0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0}, Lla/i;->V()Lla/i;

    return-object p0
.end method

.method public V0(Lla/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->V0(Lla/u;)V

    return-void
.end method

.method public W([DII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->W([DII)V

    return-void
.end method

.method public W0([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->W0([CII)V

    return-void
.end method

.method public X([III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->X([III)V

    return-void
.end method

.method public X0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->X0([BII)V

    return-void
.end method

.method public Y([JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->Y([JII)V

    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->Y0(Ljava/lang/String;)V

    return-void
.end method

.method public Z0(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->Z0(Ljava/lang/String;II)V

    return-void
.end method

.method public b0(Lla/a;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->b0(Lla/a;Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public b1([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->b1([CII)V

    return-void
.end method

.method public c1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->c1()V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->close()V

    return-void
.end method

.method public d1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->d1(I)V

    return-void
.end method

.method public e0(Lla/a;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lla/i;->e0(Lla/a;[BII)V

    return-void
.end method

.method public e1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->e1(Ljava/lang/Object;)V

    return-void
.end method

.method public f1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2}, Lla/i;->f1(Ljava/lang/Object;I)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->flush()V

    return-void
.end method

.method public g1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->g1()V

    return-void
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->h1(Ljava/lang/Object;)V

    return-void
.end method

.method public i1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2}, Lla/i;->i1(Ljava/lang/Object;I)V

    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->isClosed()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->j()Z

    move-result p0

    return p0
.end method

.method public j1(Ljava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2}, Lla/i;->j1(Ljava/io/Reader;I)V

    return-void
.end method

.method public k(Lla/d;)Z
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->k(Lla/d;)Z

    move-result p0

    return p0
.end method

.method public k0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->k0(Z)V

    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->l()Z

    move-result p0

    return p0
.end method

.method public l1(Lla/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->l1(Lla/u;)V

    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->m()Z

    move-result p0

    return p0
.end method

.method public m1([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->m1([CII)V

    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->n0(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->o()Z

    move-result p0

    return p0
.end method

.method public o0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->o0()V

    return-void
.end method

.method public o1(Lla/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwa/h;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->o1(Lla/a0;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwa/h;->v0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwa/h;->w()Lla/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lla/s;->g(Lla/i;Lla/a0;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ObjectCodec defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->p()Z

    move-result p0

    return p0
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->p1(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lla/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwa/h;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->r(Lla/l;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lla/i;->r(Lla/l;)V

    :goto_0
    return-void
.end method

.method public r0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->r0()V

    return-void
.end method

.method public s(Lla/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwa/h;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->s(Lla/l;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lla/i;->s(Lla/l;)V

    :goto_0
    return-void
.end method

.method public s0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2}, Lla/i;->s0(J)V

    return-void
.end method

.method public s1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->s1([BII)V

    return-void
.end method

.method public t(Lla/i$b;)Lla/i;
    .locals 1

    iget-object v0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, p1}, Lla/i;->t(Lla/i$b;)Lla/i;

    return-object p0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public t1()Lla/i;
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    return-object p0
.end method

.method public u(Lla/i$b;)Lla/i;
    .locals 1

    iget-object v0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, p1}, Lla/i;->u(Lla/i$b;)Lla/i;

    return-object p0
.end method

.method public u0(Lla/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->u0(Lla/u;)V

    return-void
.end method

.method public v()Lra/b;
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->v()Lra/b;

    move-result-object p0

    return-object p0
.end method

.method public v0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->v0()V

    return-void
.end method

.method public version()Lla/b0;
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->version()Lla/b0;

    move-result-object p0

    return-object p0
.end method

.method public w()Lla/s;
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->w()Lla/s;

    move-result-object p0

    return-object p0
.end method

.method public x0(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2}, Lla/i;->x0(D)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->y()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->y0(F)V

    return-void
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->z()I

    move-result p0

    return p0
.end method

.method public z0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->z0(I)V

    return-void
.end method
