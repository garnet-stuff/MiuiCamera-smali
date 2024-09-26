.class public Lcom/fasterxml/jackson/databind/node/y;
.super Lna/c;
.source "SourceFile"


# instance fields
.field public s9:Lla/s;

.field public t9:Lcom/fasterxml/jackson/databind/node/q;

.field public u9:Lla/p;

.field public v9:Z

.field public w9:Z


# direct methods
.method public constructor <init>(Lxa/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/y;-><init>(Lxa/m;Lla/s;)V

    return-void
.end method

.method public constructor <init>(Lxa/m;Lla/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lna/c;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->s9:Lla/s;

    .line 4
    invoke-virtual {p1}, Lxa/m;->k()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lla/p;->m:Lla/p;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lla/p;

    .line 6
    new-instance p2, Lcom/fasterxml/jackson/databind/node/q$a;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/q$a;-><init>(Lxa/m;Lcom/fasterxml/jackson/databind/node/q;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lxa/m;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lla/p;->k:Lla/p;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lla/p;

    .line 9
    new-instance p2, Lcom/fasterxml/jackson/databind/node/q$b;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/q$b;-><init>(Lxa/m;Lcom/fasterxml/jackson/databind/node/q;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/node/q$c;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/q$c;-><init>(Lxa/m;Lcom/fasterxml/jackson/databind/node/q;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lla/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lxa/m;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/x;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/x;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/x;->o1(Lla/a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/m;->f0()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()Lla/s;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->s9:Lla/s;

    return-object p0
.end method

.method public E()Lla/j;
    .locals 0

    sget-object p0, Lla/j;->h:Lla/j;

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public J()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lxa/m;

    move-result-object p0

    invoke-virtual {p0}, Lxa/m;->j0()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public K()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lxa/m;

    move-result-object p0

    invoke-virtual {p0}, Lxa/m;->l0()D

    move-result-wide v0

    return-wide v0
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lxa/m;

    move-result-object p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/t;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/t;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/t;->n1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lxa/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxa/m;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/v;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/v;->o1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/m;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/fasterxml/jackson/databind/node/d;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/d;->f0()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public O()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lxa/m;

    move-result-object p0

    invoke-virtual {p0}, Lxa/m;->l0()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public R()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lxa/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/t;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/t;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lna/c;->M1()V

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/t;->G0()I

    move-result p0

    return p0
.end method

.method public R0()Lla/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lla/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lna/c;->g:Lla/p;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/y;->u9:Lla/p;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->v9:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->v9:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->k:Lla/p;

    if-ne v0, v1, :cond_1

    sget-object v0, Lla/p;->l:Lla/p;

    goto :goto_0

    :cond_1
    sget-object v0, Lla/p;->n:Lla/p;

    :goto_0
    iput-object v0, p0, Lna/c;->g:Lla/p;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->v()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->w()Lla/p;

    move-result-object v0

    iput-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->k:Lla/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lla/p;->m:Lla/p;

    if-ne v0, v1, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->v9:Z

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->w()Lla/p;

    move-result-object v0

    iput-object v0, p0, Lna/c;->g:Lla/p;

    if-eqz v0, :cond_9

    sget-object v1, Lla/p;->k:Lla/p;

    if-eq v0, v1, :cond_7

    sget-object v1, Lla/p;->m:Lla/p;

    if-ne v0, v1, :cond_8

    :cond_7
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->v9:Z

    :cond_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->t()Lla/p;

    move-result-object v0

    iput-object v0, p0, Lna/c;->g:Lla/p;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->u()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    iget-object p0, p0, Lna/c;->g:Lla/p;

    return-object p0
.end method

.method public T()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lxa/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/t;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/t;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lna/c;->P1()V

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/t;->W0()J

    move-result-wide v0

    return-wide v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T1()Lxa/m;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->s()Lxa/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public U1()Lxa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/k;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lxa/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxa/m;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lla/a0;->p()Lla/p;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla/l;->i(Ljava/lang/String;)Lla/k;

    move-result-object p0

    throw p0
.end method

.method public W()Lla/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lxa/m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lla/a0;->d()Lla/l$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public X()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lxa/m;

    move-result-object p0

    invoke-virtual {p0}, Lxa/m;->X0()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public X0(Lla/a;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/y;->A(Lla/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public Z()Lla/o;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    :cond_0
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/y$a;->a:[I

    iget-object v2, p0, Lna/c;->g:Lla/p;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lxa/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxa/m;->J0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lxa/m;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lna/c;->g:Lla/p;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lla/p;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lxa/m;

    move-result-object p0

    invoke-virtual {p0}, Lxa/m;->X0()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Lxa/m;

    move-result-object p0

    invoke-virtual {p0}, Lxa/m;->h1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->t9:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g0()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public g1(Lla/s;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/y;->s9:Lla/s;

    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/y;->w9:Z

    return p0
.end method

.method public j0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public k0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public l0()Lla/j;
    .locals 0

    sget-object p0, Lla/j;->h:Lla/j;

    return-object p0
.end method

.method public n1()Lla/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->k:Lla/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->v9:Z

    sget-object v0, Lla/p;->l:Lla/p;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    goto :goto_0

    :cond_0
    sget-object v1, Lla/p;->m:Lla/p;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->v9:Z

    sget-object v0, Lla/p;->n:Lla/p;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public t1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/k;
        }
    .end annotation

    invoke-virtual {p0}, Lna/c;->I1()V

    return-void
.end method

.method public version()Lla/b0;
    .locals 0

    sget-object p0, Lza/l;->a:Lla/b0;

    return-object p0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Lxa/m;

    move-result-object p0

    invoke-virtual {p0}, Lxa/m;->e0()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
