.class public abstract Lcb/d;
.super Lcb/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxa/m;",
        ">",
        "Lcb/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcb/d;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final D0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->L()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, [B

    if-ne p1, p2, :cond_1

    check-cast p0, [B

    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/m;->f([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lpb/w;

    if-eqz p1, :cond_2

    check-cast p0, Lpb/w;

    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/m;->g(Lpb/w;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lxa/m;

    if-eqz p1, :cond_3

    check-cast p0, Lxa/m;

    return-object p0

    :cond_3
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/m;->o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->W()Lla/l$b;

    move-result-object p0

    sget-object v0, Lla/l$b;->f:Lla/l$b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lla/l;->J()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/m;->b(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lxa/h;->c:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lla/l;->K0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lla/l;->K()D

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->x(D)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lla/l;->J()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/m;->b(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p2, Lla/l$b;->d:Lla/l$b;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lla/l;->O()F

    move-result p0

    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/m;->y(F)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lla/l;->K()D

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->x(D)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/g;->W()I

    move-result p0

    sget p2, Lcb/a0;->d:I

    and-int/2addr p2, p0

    if-eqz p2, :cond_2

    sget-object p2, Lxa/h;->d:Lxa/h;

    invoke-virtual {p2, p0}, Lxa/h;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lla/l$b;->c:Lla/l$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lxa/h;->e:Lxa/h;

    invoke-virtual {p2, p0}, Lxa/h;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lla/l$b;->b:Lla/l$b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lla/l;->W()Lla/l$b;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lla/l;->W()Lla/l$b;

    move-result-object p0

    :goto_0
    sget-object p2, Lla/l$b;->a:Lla/l$b;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lla/l;->R()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/m;->A(I)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p2, Lla/l$b;->b:Lla/l$b;

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Lla/l;->T()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->C(J)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lla/l;->y()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/m;->l(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/u;Lxa/m;Lxa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/n;
        }
    .end annotation

    sget-object p0, Lxa/h;->k:Lxa/h;

    invoke-virtual {p2, p0}, Lxa/g;->v0(Lxa/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p4, p0, p1

    const-class p1, Lxa/m;

    const-string p3, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    invoke-virtual {p2, p1, p3, p0}, Lxa/g;->M0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcb/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->D0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/m;->j(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/m;->j(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->E0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->F0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/m;->F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->K0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/m;->B()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
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

.method public final I0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/m;->m()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v1

    invoke-virtual {v1}, Lla/p;->f()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->H0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->D0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/m;->j(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/m;->j(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->F0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/m;->F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_7
    return-object v0

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->I0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->J0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final J0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/m;->B()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v8

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lla/p;->j:Lla/p;

    :cond_0
    invoke-virtual {v0}, Lla/p;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->H0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->D0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/m;->j(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/m;->j(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->F0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/m;->F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->I0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->J0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    :goto_1
    move-object v7, v0

    invoke-virtual {v8, v4, v7}, Lcom/fasterxml/jackson/databind/node/u;->e2(Ljava/lang/String;Lxa/m;)Lxa/m;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Lcb/d;->G0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/u;Lxa/m;Lxa/m;)V

    :cond_5
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/m;->B()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v8

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lla/p;->j:Lla/p;

    :cond_0
    invoke-virtual {v0}, Lla/p;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->H0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->D0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/m;->j(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/m;->j(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->F0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/m;->F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->I0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->J0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    :goto_1
    move-object v7, v0

    invoke-virtual {v8, v4, v7}, Lcom/fasterxml/jackson/databind/node/u;->e2(Ljava/lang/String;Lxa/m;)Lxa/m;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Lcb/d;->G0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/u;Lxa/m;Lxa/m;)V

    :cond_5
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/a;)Lxa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v1

    invoke-virtual {v1}, Lla/p;->f()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcb/d;->H0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lcb/d;->D0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/m;->j(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/m;->j(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Lcb/d;->F0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/m;->F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_7
    return-object p3

    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, Lcb/d;->I0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, Lcb/d;->J0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final M0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/u;)Lxa/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lla/p;->o:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v1

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/u;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v2, v7, Lcom/fasterxml/jackson/databind/node/u;

    if-eqz v2, :cond_2

    move-object v1, v7

    check-cast v1, Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p0, p1, p2, v1}, Lcb/d;->M0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/u;)Lxa/m;

    move-result-object v1

    if-eq v1, v7, :cond_a

    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    goto/16 :goto_2

    :cond_2
    instance-of v2, v7, Lcom/fasterxml/jackson/databind/node/a;

    if-eqz v2, :cond_3

    move-object v1, v7

    check-cast v1, Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {p0, p1, p2, v1}, Lcb/d;->L0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/a;)Lxa/m;

    move-result-object v1

    if-eq v1, v7, :cond_a

    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    goto/16 :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lla/p;->j:Lla/p;

    :cond_4
    invoke-virtual {p2}, Lxa/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v4

    invoke-virtual {v1}, Lla/p;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6

    const/4 v3, 0x7

    if-eq v1, v3, :cond_5

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2, v4}, Lcb/d;->H0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v4}, Lcb/d;->D0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/node/m;->j(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/node/m;->j(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, v4}, Lcb/d;->F0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/node/m;->F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, v4}, Lcb/d;->I0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2, v4}, Lcb/d;->J0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v1

    :goto_1
    move-object v9, v1

    if-eqz v7, :cond_9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    move-object v6, p3

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lcb/d;->G0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/u;Lxa/m;Lxa/m;)V

    :cond_9
    invoke-virtual {p3, v0, v9}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    return-object p3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcb/d;->f:Ljava/lang/Boolean;

    return-object p0
.end method
