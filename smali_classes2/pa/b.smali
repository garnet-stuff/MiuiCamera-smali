.class public Lpa/b;
.super Lwa/i;
.source "SourceFile"


# instance fields
.field public h:Lpa/d;

.field public i:Z

.field public j:Z

.field public k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lla/p;

.field public m:Lla/p;

.field public n:Lpa/e;

.field public o:Lpa/e;

.field public p:Lpa/d;

.field public q:I


# direct methods
.method public constructor <init>(Lla/l;Lpa/d;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/i;-><init>(Lla/l;)V

    iput-object p2, p0, Lpa/b;->h:Lpa/d;

    iput-object p2, p0, Lpa/b;->p:Lpa/d;

    invoke-static {p2}, Lpa/e;->y(Lpa/d;)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/b;->n:Lpa/e;

    iput-boolean p3, p0, Lpa/b;->j:Z

    iput-boolean p4, p0, Lpa/b;->i:Z

    return-void
.end method


# virtual methods
.method public A(Lla/a;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0, p1}, Lla/l;->A(Lla/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public A0()Z
    .locals 0

    iget-object p0, p0, Lpa/b;->l:Lla/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->B()Z

    move-result p0

    return p0
.end method

.method public B0()Z
    .locals 0

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->B0()Z

    move-result p0

    return p0
.end method

.method public C()B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->C()B

    move-result p0

    return p0
.end method

.method public final C0(Lla/p;)Z
    .locals 0

    iget-object p0, p0, Lpa/b;->l:Lla/p;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Lla/j;
    .locals 0

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->E()Lla/j;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/b;->p1()Lla/o;

    move-result-object v0

    iget-object p0, p0, Lpa/b;->l:Lla/p;

    sget-object v1, Lla/p;->k:Lla/p;

    if-eq p0, v1, :cond_1

    sget-object v1, Lla/p;->m:Lla/p;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lla/o;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lla/o;->e()Lla/o;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lla/o;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public F0(I)Z
    .locals 2

    iget-object p0, p0, Lpa/b;->l:Lla/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lla/p;->f()I

    move-result p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public G()Lla/p;
    .locals 0

    iget-object p0, p0, Lpa/b;->l:Lla/p;

    return-object p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lpa/b;->l:Lla/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla/p;->f()I

    move-result p0

    :goto_0
    return p0
.end method

.method public I0()Z
    .locals 1

    iget-object p0, p0, Lpa/b;->l:Lla/p;

    sget-object v0, Lla/p;->m:Lla/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->J()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public J0()Z
    .locals 1

    iget-object p0, p0, Lpa/b;->l:Lla/p;

    sget-object v0, Lla/p;->k:Lla/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->K()D

    move-result-wide v0

    return-wide v0
.end method

.method public L()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->O()F

    move-result p0

    return p0
.end method

.method public R()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->R()I

    move-result p0

    return p0
.end method

.method public R0()Lla/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lpa/b;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa/b;->l:Lla/p;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpa/b;->o:Lpa/e;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lla/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v0}, Lpa/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpa/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa/b;->p:Lpa/d;

    sget-object v2, Lpa/d;->a:Lpa/d;

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lpa/b;->l:Lla/p;

    return-object v1

    :cond_0
    iget-object v0, p0, Lpa/b;->o:Lpa/e;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0}, Lpa/e;->D()Lla/p;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lpa/b;->l:Lla/p;

    return-object v2

    :cond_1
    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    if-ne v0, v2, :cond_2

    iput-object v1, p0, Lpa/b;->o:Lpa/e;

    invoke-virtual {v0}, Lla/o;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->G()Lla/p;

    move-result-object v0

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Lpa/e;->z(Lpa/e;)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/b;->o:Lpa/e;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, v0}, Lla/l;->i(Ljava/lang/String;)Lla/k;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    move-result-object v0

    if-nez v0, :cond_5

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lla/p;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    const/4 v4, 0x2

    if-eq v1, v4, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lpa/b;->p:Lpa/d;

    sget-object v2, Lpa/d;->a:Lpa/d;

    if-ne v1, v2, :cond_6

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_6
    if-eqz v1, :cond_1d

    iget-object v3, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v3, v1}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v1

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v1, v2}, Lpa/d;->u(Lla/l;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_7
    invoke-virtual {p0}, Lpa/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_8
    iget-object v1, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2, v1}, Lpa/e;->F(Ljava/lang/String;)Lpa/d;

    move-result-object v2

    sget-object v3, Lpa/d;->a:Lpa/d;

    if-ne v2, v3, :cond_a

    iput-object v2, p0, Lpa/b;->p:Lpa/d;

    iget-boolean v1, p0, Lpa/b;->j:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lpa/b;->k:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v1}, Lpa/e;->C()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v0}, Lpa/e;->D()Lla/p;

    move-result-object v0

    iget-object v1, p0, Lpa/b;->n:Lpa/e;

    iput-object v1, p0, Lpa/b;->o:Lpa/e;

    :cond_9
    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_a
    if-nez v2, :cond_b

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v1}, Lpa/d;->q(Ljava/lang/String;)Lpa/d;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto/16 :goto_1

    :cond_c
    iput-object v1, p0, Lpa/b;->p:Lpa/d;

    if-ne v1, v3, :cond_e

    invoke-virtual {p0}, Lpa/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lpa/b;->j:Z

    if-eqz v1, :cond_e

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_d
    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    :cond_e
    iget-boolean v0, p0, Lpa/b;->j:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {p0, v0}, Lpa/b;->s1(Lpa/e;)Lla/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_f
    iget-object v1, p0, Lpa/b;->p:Lpa/d;

    sget-object v4, Lpa/d;->a:Lpa/d;

    if-ne v1, v4, :cond_10

    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2, v1, v3}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v1

    iput-object v1, p0, Lpa/b;->n:Lpa/e;

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_10
    if-nez v1, :cond_11

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto/16 :goto_1

    :cond_11
    iget-object v5, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v5, v1}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto/16 :goto_1

    :cond_12
    if-eq v1, v4, :cond_13

    invoke-virtual {v1}, Lpa/d;->d()Lpa/d;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Lpa/b;->p:Lpa/d;

    if-ne v1, v4, :cond_14

    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2, v1, v3}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v1

    iput-object v1, p0, Lpa/b;->n:Lpa/e;

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_14
    iget-object v0, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v0, v1, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/b;->n:Lpa/e;

    iget-boolean v1, p0, Lpa/b;->j:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Lpa/b;->s1(Lpa/e;)Lla/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_15
    iget-object v1, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v1}, Lpa/e;->C()Z

    move-result v1

    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2}, Lpa/e;->A()Lpa/d;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v3, Lpa/d;->a:Lpa/d;

    if-eq v2, v3, :cond_16

    invoke-virtual {v2}, Lpa/d;->b()V

    :cond_16
    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2}, Lpa/e;->B()Lpa/e;

    move-result-object v2

    iput-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2}, Lpa/e;->A()Lpa/d;

    move-result-object v2

    iput-object v2, p0, Lpa/b;->p:Lpa/d;

    if-eqz v1, :cond_1d

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_17
    iget-object v1, p0, Lpa/b;->p:Lpa/d;

    sget-object v4, Lpa/d;->a:Lpa/d;

    if-ne v1, v4, :cond_18

    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2, v1, v3}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v1

    iput-object v1, p0, Lpa/b;->n:Lpa/e;

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_18
    if-nez v1, :cond_19

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto :goto_1

    :cond_19
    iget-object v5, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v5, v1}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto :goto_1

    :cond_1a
    if-eq v1, v4, :cond_1b

    invoke-virtual {v1}, Lpa/d;->e()Lpa/d;

    move-result-object v1

    :cond_1b
    iput-object v1, p0, Lpa/b;->p:Lpa/d;

    if-ne v1, v4, :cond_1c

    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2, v1, v3}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v1

    iput-object v1, p0, Lpa/b;->n:Lpa/e;

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_1c
    iget-object v0, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v0, v1, v2}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/b;->n:Lpa/e;

    iget-boolean v1, p0, Lpa/b;->j:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Lpa/b;->s1(Lpa/e;)Lla/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_1d
    :goto_1
    invoke-virtual {p0}, Lpa/b;->r1()Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public S()Lla/p;
    .locals 0

    iget-object p0, p0, Lpa/b;->m:Lla/p;

    return-object p0
.end method

.method public S0()Lla/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/b;->R0()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpa/b;->R0()Lla/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can not currently override name during filtering read"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W()Lla/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->W()Lla/l$b;

    move-result-object p0

    return-object p0
.end method

.method public X()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public X0(Lla/a;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0, p1, p2}, Lla/l;->X0(Lla/a;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public Z()Lla/o;
    .locals 0

    invoke-virtual {p0}, Lpa/b;->p1()Lla/o;

    move-result-object p0

    return-object p0
.end method

.method public b0()S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->b0()S

    move-result p0

    return p0
.end method

.method public f0()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g0()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->g0()[C

    move-result-object p0

    return-object p0
.end method

.method public j0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->j0()I

    move-result p0

    return p0
.end method

.method public k0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->k0()I

    move-result p0

    return p0
.end method

.method public l0()Lla/j;
    .locals 0

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->l0()Lla/j;

    move-result-object p0

    return-object p0
.end method

.method public n1()Lla/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/b;->l:Lla/p;

    sget-object v1, Lla/p;->k:Lla/p;

    if-eq v0, v1, :cond_0

    sget-object v1, Lla/p;->m:Lla/p;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpa/b;->R0()Lla/p;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lla/p;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lla/p;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public o0()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->o0()Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lpa/b;->l:Lla/p;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lpa/b;->m:Lla/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    :cond_0
    return-void
.end method

.method public p1()Lla/o;
    .locals 1

    iget-object v0, p0, Lpa/b;->o:Lpa/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lpa/b;->n:Lpa/e;

    return-object p0
.end method

.method public final q1(Lpa/e;)Lla/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lpa/b;->o:Lpa/e;

    invoke-virtual {p1}, Lpa/e;->D()Lla/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpa/b;->n:Lpa/e;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lpa/b;->o:Lpa/e;

    invoke-virtual {v0, p1}, Lpa/e;->z(Lpa/e;)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/b;->o:Lpa/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpa/e;->D()Lla/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const-string p1, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, p1}, Lla/l;->i(Ljava/lang/String;)Lla/k;

    move-result-object p0

    throw p0

    :cond_2
    const-string p1, "Internal error: failed to locate expected buffered tokens"

    invoke-virtual {p0, p1}, Lla/l;->i(Ljava/lang/String;)Lla/k;

    move-result-object p0

    throw p0
.end method

.method public r0(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0, p1}, Lla/l;->r0(Z)Z

    move-result p0

    return p0
.end method

.method public final r1()Lla/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lla/p;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lpa/b;->p:Lpa/d;

    sget-object v2, Lpa/d;->a:Lpa/d;

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v3, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v3, v1}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v2, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v1, v2}, Lpa/d;->u(Lla/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lpa/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_4
    iget-object v1, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2, v1}, Lpa/e;->F(Ljava/lang/String;)Lpa/d;

    move-result-object v2

    sget-object v3, Lpa/d;->a:Lpa/d;

    if-ne v2, v3, :cond_5

    iput-object v2, p0, Lpa/b;->p:Lpa/d;

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lpa/d;->q(Ljava/lang/String;)Lpa/d;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lpa/b;->p:Lpa/d;

    if-ne v1, v3, :cond_8

    invoke-virtual {p0}, Lpa/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lpa/b;->j:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_8
    iget-boolean v0, p0, Lpa/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {p0, v0}, Lpa/b;->s1(Lpa/e;)Lla/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_9
    iget-object v1, p0, Lpa/b;->p:Lpa/d;

    sget-object v4, Lpa/d;->a:Lpa/d;

    if-ne v1, v4, :cond_a

    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2, v1, v3}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v1

    iput-object v1, p0, Lpa/b;->n:Lpa/e;

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_a
    if-nez v1, :cond_b

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v5, v1}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto/16 :goto_0

    :cond_c
    if-eq v1, v4, :cond_d

    invoke-virtual {v1}, Lpa/d;->d()Lpa/d;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Lpa/b;->p:Lpa/d;

    if-ne v1, v4, :cond_e

    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2, v1, v3}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v1

    iput-object v1, p0, Lpa/b;->n:Lpa/e;

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_e
    iget-object v0, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v0, v1, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/b;->n:Lpa/e;

    iget-boolean v1, p0, Lpa/b;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lpa/b;->s1(Lpa/e;)Lla/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_f
    iget-object v1, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v1}, Lpa/e;->C()Z

    move-result v1

    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2}, Lpa/e;->A()Lpa/d;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v3, Lpa/d;->a:Lpa/d;

    if-eq v2, v3, :cond_10

    invoke-virtual {v2}, Lpa/d;->b()V

    :cond_10
    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2}, Lpa/e;->B()Lpa/e;

    move-result-object v2

    iput-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2}, Lpa/e;->A()Lpa/d;

    move-result-object v2

    iput-object v2, p0, Lpa/b;->p:Lpa/d;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_11
    iget-object v1, p0, Lpa/b;->p:Lpa/d;

    sget-object v4, Lpa/d;->a:Lpa/d;

    if-ne v1, v4, :cond_12

    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2, v1, v3}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v1

    iput-object v1, p0, Lpa/b;->n:Lpa/e;

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto/16 :goto_0

    :cond_13
    iget-object v5, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v5, v1}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto/16 :goto_0

    :cond_14
    if-eq v1, v4, :cond_15

    invoke-virtual {v1}, Lpa/d;->e()Lpa/d;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lpa/b;->p:Lpa/d;

    if-ne v1, v4, :cond_16

    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2, v1, v3}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v1

    iput-object v1, p0, Lpa/b;->n:Lpa/e;

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0

    :cond_16
    iget-object v0, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v0, v1, v2}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/b;->n:Lpa/e;

    iget-boolean v1, p0, Lpa/b;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lpa/b;->s1(Lpa/e;)Lla/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lpa/b;->l:Lla/p;

    return-object v0
.end method

.method public s()Lla/p;
    .locals 0

    iget-object p0, p0, Lpa/b;->l:Lla/p;

    return-object p0
.end method

.method public s0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->s0()D

    move-result-wide v0

    return-wide v0
.end method

.method public final s1(Lpa/e;)Lla/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lla/p;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lpa/b;->p:Lpa/d;

    sget-object v1, Lpa/d;->a:Lpa/d;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lpa/b;->q1(Lpa/e;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v2, v0}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0, v1}, Lpa/d;->u(Lla/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lpa/b;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpa/b;->q1(Lpa/e;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v1, v0}, Lpa/e;->F(Ljava/lang/String;)Lpa/d;

    move-result-object v1

    sget-object v2, Lpa/d;->a:Lpa/d;

    if-ne v1, v2, :cond_5

    iput-object v1, p0, Lpa/b;->p:Lpa/d;

    invoke-virtual {p0, p1}, Lpa/b;->q1(Lpa/e;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Lpa/d;->q(Ljava/lang/String;)Lpa/d;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lpa/b;->p:Lpa/d;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lpa/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lpa/b;->q1(Lpa/e;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v1, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v1, v0}, Lpa/e;->F(Ljava/lang/String;)Lpa/d;

    move-result-object v0

    iput-object v0, p0, Lpa/b;->p:Lpa/d;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lpa/b;->n:Lpa/e;

    iget-object v1, p0, Lpa/b;->p:Lpa/d;

    invoke-virtual {v0, v1}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lpa/d;->a:Lpa/d;

    if-eq v0, v1, :cond_b

    invoke-virtual {v0}, Lpa/d;->d()Lpa/d;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lpa/b;->p:Lpa/d;

    if-ne v0, v1, :cond_c

    iget-object v1, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v1, v0, v3}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {p0, p1}, Lpa/b;->q1(Lpa/e;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object v1, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v1, v0, v2}, Lpa/e;->w(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/b;->n:Lpa/e;

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v1}, Lpa/e;->A()Lpa/d;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v4, Lpa/d;->a:Lpa/d;

    if-eq v1, v4, :cond_e

    invoke-virtual {v1}, Lpa/d;->b()V

    :cond_e
    iget-object v1, p0, Lpa/b;->n:Lpa/e;

    if-ne v1, p1, :cond_f

    move v4, v3

    goto :goto_1

    :cond_f
    move v4, v2

    :goto_1
    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lpa/e;->C()Z

    move-result v1

    if-eqz v1, :cond_10

    move v2, v3

    :cond_10
    iget-object v1, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v1}, Lpa/e;->B()Lpa/e;

    move-result-object v1

    iput-object v1, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v1}, Lpa/e;->A()Lpa/d;

    move-result-object v1

    iput-object v1, p0, Lpa/b;->p:Lpa/d;

    if-eqz v2, :cond_0

    return-object v0

    :cond_11
    iget-object v1, p0, Lpa/b;->p:Lpa/d;

    sget-object v4, Lpa/d;->a:Lpa/d;

    if-ne v1, v4, :cond_12

    iget-object p1, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {p1, v1, v3}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object p1

    iput-object p1, p0, Lpa/b;->n:Lpa/e;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v0, v1}, Lpa/e;->t(Lpa/d;)Lpa/d;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->n1()Lla/l;

    goto/16 :goto_0

    :cond_14
    if-eq v0, v4, :cond_15

    invoke-virtual {v0}, Lpa/d;->e()Lpa/d;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Lpa/b;->p:Lpa/d;

    if-ne v0, v4, :cond_16

    iget-object v1, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v1, v0, v3}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {p0, p1}, Lpa/b;->q1(Lpa/e;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_16
    iget-object v1, p0, Lpa/b;->n:Lpa/e;

    invoke-virtual {v1, v0, v2}, Lpa/e;->x(Lpa/d;Z)Lpa/e;

    move-result-object v0

    iput-object v0, p0, Lpa/b;->n:Lpa/e;

    goto/16 :goto_0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lpa/b;->l:Lla/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla/p;->f()I

    move-result p0

    :goto_0
    return p0
.end method

.method public t0(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0, p1, p2}, Lla/l;->t0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final t1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpa/b;->q:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lpa/b;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpa/b;->q:I

    return v1
.end method

.method public u0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->u0()I

    move-result p0

    return p0
.end method

.method public u1()Lpa/d;
    .locals 0

    iget-object p0, p0, Lpa/b;->h:Lpa/d;

    return-object p0
.end method

.method public v0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0, p1}, Lla/l;->v0(I)I

    move-result p0

    return p0
.end method

.method public v1()I
    .locals 0

    iget p0, p0, Lpa/b;->q:I

    return p0
.end method

.method public w0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->w0()J

    move-result-wide v0

    return-wide v0
.end method

.method public x0(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0, p1, p2}, Lla/l;->x0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->y()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public y0()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0}, Lla/l;->y0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/i;->g:Lla/l;

    invoke-virtual {p0, p1}, Lla/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
