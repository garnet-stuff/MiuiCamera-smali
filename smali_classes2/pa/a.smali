.class public Lpa/a;
.super Lwa/h;
.source "SourceFile"


# instance fields
.field public d:Lpa/d;

.field public e:Z

.field public f:Z

.field public g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Lpa/e;

.field public i:Lpa/d;

.field public j:I


# direct methods
.method public constructor <init>(Lla/i;Lpa/d;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwa/h;-><init>(Lla/i;Z)V

    iput-object p2, p0, Lpa/a;->d:Lpa/d;

    iput-object p2, p0, Lpa/a;->i:Lpa/d;

    invoke-static {p2}, Lpa/e;->y(Lpa/d;)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    iput-boolean p3, p0, Lpa/a;->f:Z

    iput-boolean p4, p0, Lpa/a;->e:Z

    return-void
.end method


# virtual methods
.method public A0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lpa/d;->n(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_3
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2}, Lla/i;->A0(J)V

    return-void
.end method

.method public A1()I
    .locals 0

    iget p0, p0, Lpa/a;->j:I

    return p0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Lpa/d;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_3
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public C0(Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lpa/d;->o(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_3
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->C0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public D()Lla/o;
    .locals 0

    iget-object p0, p0, Lpa/a;->h:Lpa/e;

    return-object p0
.end method

.method public F0(Ljava/math/BigInteger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lpa/d;->p(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_3
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->F0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public G0(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lpa/d;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_3
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->G0(S)V

    return-void
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->P0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->Q0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->R0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public S0(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->S0(C)V

    :cond_0
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->T0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U0(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->U0(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public V0(Lla/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->V0(Lla/u;)V

    :cond_0
    return-void
.end method

.method public W0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->W0([CII)V

    :cond_0
    return-void
.end method

.method public X0([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->X0([BII)V

    :cond_0
    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->Y0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z0(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->Z0(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public b0(Lla/a;Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/a;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->b0(Lla/a;Ljava/io/InputStream;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public b1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->b1([CII)V

    :cond_0
    return-void
.end method

.method public c1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v0, v1, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    return-void

    :cond_0
    sget-object v3, Lpa/d;->a:Lpa/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v1, v0, v4}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->c1()V

    return-void

    :cond_1
    iget-object v5, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v5, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v0, v1, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Lpa/d;->d()Lpa/d;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->i:Lpa/d;

    :cond_3
    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lpa/a;->v1()V

    iget-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object v1, p0, Lpa/a;->i:Lpa/d;

    invoke-virtual {v0, v1, v4}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->c1()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v1, v0, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    :goto_0
    return-void
.end method

.method public d1(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p1, v1, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    return-void

    :cond_0
    sget-object v3, Lpa/d;->a:Lpa/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v1, v0, v4}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->d1(I)V

    return-void

    :cond_1
    iget-object v5, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v5, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_2

    iget-object p1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p1, v1, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Lpa/d;->d()Lpa/d;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->i:Lpa/d;

    :cond_3
    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lpa/a;->v1()V

    iget-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object v1, p0, Lpa/a;->i:Lpa/d;

    invoke-virtual {v0, v1, v4}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->d1(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p1, v0, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    :goto_0
    return-void
.end method

.method public e0(Lla/a;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/a;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lla/i;->e0(Lla/a;[BII)V

    :cond_0
    return-void
.end method

.method public e1(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p1, v1, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    return-void

    :cond_0
    sget-object v3, Lpa/d;->a:Lpa/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v1, v0, v4}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->e1(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v5, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v5, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_2

    iget-object p1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p1, v1, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Lpa/d;->d()Lpa/d;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->i:Lpa/d;

    :cond_3
    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lpa/a;->v1()V

    iget-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object v1, p0, Lpa/a;->i:Lpa/d;

    invoke-virtual {v0, v1, v4}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->e1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p1, v0, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    :goto_0
    return-void
.end method

.method public f1(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p1, v1, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    return-void

    :cond_0
    sget-object v3, Lpa/d;->a:Lpa/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v1, v0, v4}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2}, Lla/i;->f1(Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v5, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v5, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_2

    iget-object p1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p1, v1, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Lpa/d;->d()Lpa/d;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->i:Lpa/d;

    :cond_3
    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lpa/a;->v1()V

    iget-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object v1, p0, Lpa/a;->i:Lpa/d;

    invoke-virtual {v0, v1, v4}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2}, Lla/i;->f1(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p1, v0, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    :goto_0
    return-void
.end method

.method public g1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0, v1}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    return-void

    :cond_0
    sget-object v2, Lpa/d;->a:Lpa/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v1, v0, v3}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->g1()V

    return-void

    :cond_1
    iget-object v4, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v4, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Lpa/d;->e()Lpa/d;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lpa/a;->v1()V

    iget-object v1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v1, v0, v3}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->g1()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0, v1}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    :goto_0
    return-void
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p1, v0, v1}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    return-void

    :cond_0
    sget-object v2, Lpa/d;->a:Lpa/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v1, v0, v3}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->h1(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v4, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Lpa/d;->e()Lpa/d;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lpa/a;->v1()V

    iget-object v1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v1, v0, v3}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->h1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p1, v0, v1}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    :goto_0
    return-void
.end method

.method public i1(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p1, v0, v1}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    return-void

    :cond_0
    sget-object v2, Lpa/d;->a:Lpa/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v1, v0, v3}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2}, Lla/i;->i1(Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v4, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v4, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Lpa/d;->e()Lpa/d;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lpa/a;->v1()V

    iget-object v1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v1, v0, v3}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2}, Lla/i;->i1(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p1, v0, v1}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Lpa/e;

    :goto_0
    return-void
.end method

.method public j1(Ljava/io/Reader;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v1, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_2
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2}, Lla/i;->j1(Ljava/io/Reader;I)V

    return-void
.end method

.method public k0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lpa/d;->g(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_3
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->k0(Z)V

    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lpa/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_3
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public l1(Lla/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_3
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->l1(Lla/u;)V

    return-void
.end method

.method public m1([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    iget-object v3, p0, Lpa/a;->i:Lpa/d;

    invoke-virtual {v2, v3}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eq v2, v1, :cond_2

    invoke-virtual {v2, v0}, Lpa/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_3
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->m1([CII)V

    return-void
.end method

.method public o0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object v1, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, v1}, Lpa/e;->u(Lla/i;)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpa/e;->A()Lpa/d;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->i:Lpa/d;

    :cond_0
    return-void
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->p1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object v1, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, v1}, Lpa/e;->v(Lla/i;)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lpa/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpa/e;->A()Lpa/d;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->i:Lpa/d;

    :cond_0
    return-void
.end method

.method public s0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa/a;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public s1([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->s1([BII)V

    :cond_0
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v0, p1}, Lpa/e;->F(Ljava/lang/String;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpa/a;->i:Lpa/d;

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-ne v0, v1, :cond_1

    iput-object v0, p0, Lpa/a;->i:Lpa/d;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lpa/d;->q(Ljava/lang/String;)Lpa/d;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->i:Lpa/d;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lpa/a;->w1()V

    :cond_2
    return-void
.end method

.method public u0(Lla/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->h:Lpa/e;

    invoke-interface {p1}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa/e;->F(Ljava/lang/String;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpa/a;->i:Lpa/d;

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-ne v0, v1, :cond_1

    iput-object v0, p0, Lpa/a;->i:Lpa/d;

    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->u0(Lla/u;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpa/d;->q(Ljava/lang/String;)Lpa/d;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->i:Lpa/d;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lpa/a;->w1()V

    :cond_2
    return-void
.end method

.method public u1()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lpa/d;->a:Lpa/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lpa/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpa/a;->v1()V

    return v3

    :cond_2
    return v1
.end method

.method public v0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Lpa/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_3
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0}, Lla/i;->v0()V

    return-void
.end method

.method public v1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpa/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpa/a;->j:I

    iget-boolean v0, p0, Lpa/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object v1, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, v1}, Lpa/e;->I(Lla/i;)V

    :cond_0
    iget-boolean v0, p0, Lpa/a;->e:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p0}, Lpa/e;->G()V

    :cond_1
    return-void
.end method

.method public w1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpa/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpa/a;->j:I

    iget-boolean v0, p0, Lpa/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object v1, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, v1}, Lpa/e;->I(Lla/i;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lpa/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpa/a;->h:Lpa/e;

    iget-object v1, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {v0, v1}, Lpa/e;->H(Lla/i;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lpa/a;->e:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {p0}, Lpa/e;->G()V

    :cond_2
    return-void
.end method

.method public x0(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lpa/d;->k(D)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_3
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1, p2}, Lla/i;->x0(D)V

    return-void
.end method

.method public x1()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lpa/d;->a:Lpa/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lpa/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpa/a;->v1()V

    return v3

    :cond_2
    return v1
.end method

.method public y0(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lpa/d;->l(F)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_3
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->y0(F)V

    return-void
.end method

.method public y1()Lpa/d;
    .locals 0

    iget-object p0, p0, Lpa/a;->d:Lpa/d;

    return-object p0
.end method

.method public z0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a;->i:Lpa/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lpa/a;->h:Lpa/e;

    invoke-virtual {v2, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0, p1}, Lpa/d;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/a;->v1()V

    :cond_3
    iget-object p0, p0, Lwa/h;->b:Lla/i;

    invoke-virtual {p0, p1}, Lla/i;->z0(I)V

    return-void
.end method

.method public z1()Lla/o;
    .locals 0

    iget-object p0, p0, Lpa/a;->h:Lpa/e;

    return-object p0
.end method
