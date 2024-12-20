.class public abstract Lla/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Lla/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/i$b;
    }
.end annotation


# instance fields
.field public a:Lla/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract A0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract B0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public C()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract C0(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()Lla/o;
.end method

.method public E()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public F()Lla/t;
    .locals 0

    iget-object p0, p0, Lla/i;->a:Lla/t;

    return-object p0
.end method

.method public abstract F0(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public G()Lla/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public G0(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->z0(I)V

    return-void
.end method

.method public abstract H(Lla/i$b;)Z
.end method

.method public final H0(Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lla/i;->x0(D)V

    return-void
.end method

.method public I(Lla/w;)Z
    .locals 0

    invoke-virtual {p1}, Lla/w;->g()Lla/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/i;->H(Lla/i$b;)Z

    move-result p0

    return p0
.end method

.method public final I0(Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lla/i;->y0(F)V

    return-void
.end method

.method public J(II)Lla/i;
    .locals 0

    return-object p0
.end method

.method public final J0(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lla/i;->z0(I)V

    return-void
.end method

.method public K(II)Lla/i;
    .locals 2

    invoke-virtual {p0}, Lla/i;->z()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lla/i;->P(I)Lla/i;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lla/i;->A0(J)V

    return-void
.end method

.method public L(Lra/b;)Lla/i;
    .locals 0

    return-object p0
.end method

.method public final L0(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lla/i;->C0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public abstract M(Lla/s;)Lla/i;
.end method

.method public abstract M0(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lla/i;->M0(Ljava/lang/Object;)V

    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lla/i;->D()Lla/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lla/o;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lla/i;->g1()V

    return-void
.end method

.method public abstract P(I)Lla/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lla/h;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lla/h;-><init>(Ljava/lang/String;Lla/i;)V

    throw p1
.end method

.method public Q(I)Lla/i;
    .locals 0

    return-object p0
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lla/h;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lla/h;-><init>(Ljava/lang/String;Lla/i;)V

    throw p1
.end method

.method public R(Lla/t;)Lla/i;
    .locals 0

    iput-object p1, p0, Lla/i;->a:Lla/t;

    return-object p0
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public S(Lla/u;)Lla/i;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract S0(C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public T(Lla/d;)V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generator of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support schema of type \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lla/d;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract T0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U0(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V()Lla/i;
.end method

.method public V0(Lla/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/i;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public W([DII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lla/i;->g(III)V

    invoke-virtual {p0, p1, p3}, Lla/i;->f1(Ljava/lang/Object;I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, Lla/i;->x0(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla/i;->o0()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract W0([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public X([III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lla/i;->g(III)V

    invoke-virtual {p0, p1, p3}, Lla/i;->f1(Ljava/lang/Object;I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lla/i;->z0(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla/i;->o0()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract X0([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public Y([JII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lla/i;->g(III)V

    invoke-virtual {p0, p1, p3}, Lla/i;->f1(Ljava/lang/Object;I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, Lla/i;->A0(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla/i;->o0()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract Y0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lla/i;->c1()V

    return-void
.end method

.method public abstract Z0(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lla/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lla/p;->f()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unknown current token, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lla/l;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lla/i;->M0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lla/i;->v0()V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lla/i;->k0(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lla/i;->k0(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lla/l;->W()Lla/l$b;

    move-result-object v2

    sget-object v3, Lla/l$b;->f:Lla/l$b;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lla/l;->J()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Lla/i;->C0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lla/l$b;->d:Lla/l$b;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lla/l;->O()F

    move-result v2

    invoke-virtual {p0, v2}, Lla/i;->y0(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lla/l;->K()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lla/i;->x0(D)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lla/l;->W()Lla/l$b;

    move-result-object v2

    sget-object v3, Lla/l$b;->a:Lla/l$b;

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lla/l;->R()I

    move-result v2

    invoke-virtual {p0, v2}, Lla/i;->z0(I)V

    goto :goto_0

    :cond_3
    sget-object v3, Lla/l$b;->c:Lla/l$b;

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lla/l;->y()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lla/i;->F0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lla/l;->T()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lla/i;->A0(J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lla/l;->B0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lla/l;->g0()[C

    move-result-object v2

    invoke-virtual {p1}, Lla/l;->k0()I

    move-result v3

    invoke-virtual {p1}, Lla/l;->j0()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lla/i;->m1([CII)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lla/i;->k1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lla/i;->t0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lla/i;->o0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :pswitch_9
    invoke-virtual {p0}, Lla/i;->c1()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lla/i;->r0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lla/i;->g1()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lla/b;->a()Lla/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lla/i;->b0(Lla/a;Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public a1(Lla/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/i;->Y0(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/h;
        }
    .end annotation

    new-instance v0, Lla/h;

    invoke-direct {v0, p1, p0}, Lla/h;-><init>(Ljava/lang/String;Lla/i;)V

    throw v0
.end method

.method public abstract b0(Lla/a;Ljava/io/InputStream;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b1([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation not supported by generator of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lla/i;->c1()V

    return-void
.end method

.method public abstract e0(Lla/a;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lla/i;->c1()V

    invoke-virtual {p0, p1}, Lla/i;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {}, Lwa/p;->f()V

    return-void
.end method

.method public f0([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lla/b;->a()Lla/a;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lla/i;->e0(Lla/a;[BII)V

    return-void
.end method

.method public f1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lla/i;->d1(I)V

    invoke-virtual {p0, p1}, Lla/i;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final g(III)V
    .locals 2

    if-ltz p2, :cond_0

    add-int p0, p2, p3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g0([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lla/b;->a()Lla/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lla/i;->e0(Lla/a;[BII)V

    return-void
.end method

.method public abstract g1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lla/i;->g1()V

    invoke-virtual {p0, p1}, Lla/i;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lla/i;->v0()V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lla/i;->k1(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lla/i;->z0(I)V

    return-void

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lla/i;->A0(J)V

    return-void

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lla/i;->x0(D)V

    return-void

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lla/i;->y0(F)V

    return-void

    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lla/i;->G0(S)V

    return-void

    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lla/i;->G0(S)V

    return-void

    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lla/i;->F0(Ljava/math/BigInteger;)V

    return-void

    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lla/i;->C0(Ljava/math/BigDecimal;)V

    return-void

    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lla/i;->z0(I)V

    return-void

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lla/i;->A0(J)V

    return-void

    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lla/i;->f0([B)V

    return-void

    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lla/i;->k0(Z)V

    return-void

    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lla/i;->k0(Z)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lla/i;->g1()V

    invoke-virtual {p0, p1}, Lla/i;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract isClosed()Z
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j0(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lla/i;->f0([B)V

    return-void
.end method

.method public j1(Ljava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lla/i;->d()V

    return-void
.end method

.method public k(Lla/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract k0(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lla/i;->k0(Z)V

    return-void
.end method

.method public abstract l1(Lla/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract m1([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lla/i;->v0()V

    return-void

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lla/i;->f0([B)V

    return-void

    :cond_1
    new-instance v0, Lla/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No native support for writing embedded objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lla/h;-><init>(Ljava/lang/String;Lla/i;)V

    throw v0
.end method

.method public n1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lla/i;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract o0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o1(Lla/a0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lla/h;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Lla/h;-><init>(Ljava/lang/String;Lla/i;)V

    throw p1
.end method

.method public final q(Lla/i$b;Z)Lla/i;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lla/i;->u(Lla/i$b;)Lla/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lla/i;->t(Lla/i$b;)Lla/i;

    :goto_0
    return-object p0
.end method

.method public q1(Lva/c;)Lva/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lva/c;->c:Ljava/lang/Object;

    iget-object v1, p1, Lva/c;->f:Lla/p;

    invoke-virtual {p0}, Lla/i;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p1, Lva/c;->g:Z

    invoke-virtual {p0, v0}, Lla/i;->p1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Lva/c;->g:Z

    iget-object v3, p1, Lva/c;->e:Lva/c$a;

    sget-object v4, Lla/p;->k:Lla/p;

    if-eq v1, v4, :cond_2

    invoke-virtual {v3}, Lva/c$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lva/c$a;->a:Lva/c$a;

    iput-object v3, p1, Lva/c;->e:Lva/c$a;

    :cond_2
    sget-object v4, Lla/i$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    invoke-virtual {p0}, Lla/i;->c1()V

    invoke-virtual {p0, v0}, Lla/i;->k1(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lla/i;->g1()V

    invoke-virtual {p0, v0}, Lla/i;->t0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lva/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lla/i;->h1(Ljava/lang/Object;)V

    iget-object v1, p1, Lva/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lla/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_1
    sget-object v0, Lla/p;->k:Lla/p;

    if-ne v1, v0, :cond_6

    iget-object v0, p1, Lva/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lla/i;->h1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lla/p;->m:Lla/p;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lla/i;->c1()V

    :cond_7
    :goto_2
    return-object p1
.end method

.method public r(Lla/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lla/p;->f()I

    move-result v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: unknown current token, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Lla/l;->L()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/i;->M0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lla/i;->v0()V

    goto/16 :goto_1

    :pswitch_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lla/i;->k0(Z)V

    goto/16 :goto_1

    :pswitch_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lla/i;->k0(Z)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lla/l;->W()Lla/l$b;

    move-result-object v0

    sget-object v1, Lla/l$b;->f:Lla/l$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lla/l;->J()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/i;->C0(Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lla/l$b;->d:Lla/l$b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lla/l;->O()F

    move-result p1

    invoke-virtual {p0, p1}, Lla/i;->y0(F)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lla/l;->K()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lla/i;->x0(D)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lla/l;->W()Lla/l$b;

    move-result-object v0

    sget-object v1, Lla/l$b;->a:Lla/l$b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lla/l;->R()I

    move-result p1

    invoke-virtual {p0, p1}, Lla/i;->z0(I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lla/l$b;->c:Lla/l$b;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lla/l;->y()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/i;->F0(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lla/l;->T()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lla/i;->A0(J)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lla/l;->B0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lla/l;->g0()[C

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->k0()I

    move-result v1

    invoke-virtual {p1}, Lla/l;->j0()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lla/i;->m1([CII)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/i;->k1(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lla/i;->o0()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lla/i;->c1()V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lla/i;->r0()V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lla/i;->g1()V

    goto :goto_1

    :pswitch_d
    const-string p1, "No current event to copy"

    invoke-virtual {p0, p1}, Lla/i;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract r0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public r1(Lva/c;)Lva/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lva/c;->f:Lla/p;

    sget-object v1, Lla/p;->k:Lla/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lla/i;->r0()V

    goto :goto_0

    :cond_0
    sget-object v1, Lla/p;->m:Lla/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lla/i;->o0()V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lva/c;->g:Z

    if-eqz v0, :cond_5

    sget-object v0, Lla/i$a;->a:[I

    iget-object v1, p1, Lva/c;->e:Lva/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lla/i;->r0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lla/i;->o0()V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lva/c;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p1, Lva/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lla/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public s(Lla/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lla/p;->f()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lla/p;->f()I

    move-result v1

    :goto_1
    move v0, v1

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lla/i;->r(Lla/l;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lla/i;->c1()V

    invoke-virtual {p0, p1}, Lla/i;->a(Lla/l;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lla/i;->g1()V

    invoke-virtual {p0, p1}, Lla/i;->a(Lla/l;)V

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

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract s1([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(Lla/i$b;)Lla/i;
.end method

.method public abstract t0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u(Lla/i$b;)Lla/i;
.end method

.method public abstract u0(Lla/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public v()Lra/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract v0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract version()Lla/b0;
.end method

.method public abstract w()Lla/s;
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lla/i;->v0()V

    return-void
.end method

.method public abstract x0(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public y()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lla/i;->D()Lla/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla/o;->c()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract y0(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()I
.end method

.method public abstract z0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
