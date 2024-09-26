.class public final Lcb/w$b;
.super Lcb/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/w<",
        "[B>;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final i:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Lcb/w;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcb/w$b;Lab/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcb/w;-><init>(Lcb/w;Lab/s;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcb/w$b;->K0([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcb/w$b;->L0()[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/w$b;->N0(Lla/l;Lxa/g;)[B

    move-result-object p0

    return-object p0
.end method

.method public J0(Lab/s;Ljava/lang/Boolean;)Lcb/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcb/w<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcb/w$b;

    invoke-direct {v0, p0, p1, p2}, Lcb/w$b;-><init>(Lcb/w$b;Lab/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public K0([B[B)[B
    .locals 2

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public L0()[B
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public M0(Lla/l;Lxa/g;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->q:Lla/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lxa/g;->S()Lla/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lla/l;->A(Lla/a;)[B

    move-result-object p0
    :try_end_0
    .catch Lla/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lla/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-class v0, [B

    invoke-virtual {p2, v0, p0, v1, p1}, Lxa/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    sget-object v1, Lla/p;->p:Lla/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lla/l;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lla/l;->I0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcb/w;->H0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lxa/g;->R()Lpb/c;

    move-result-object v0

    invoke-virtual {v0}, Lpb/c;->d()Lpb/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lpb/v;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move v3, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v4

    sget-object v5, Lla/p;->n:Lla/p;

    if-eq v4, v5, :cond_9

    sget-object v5, Lla/p;->r:Lla/p;

    if-eq v4, v5, :cond_7

    sget-object v5, Lla/p;->t:Lla/p;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lla/p;->x:Lla/p;

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcb/w;->h:Lab/s;

    if-eqz v4, :cond_5

    invoke-interface {v4, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Lcb/a0;->j0(Lxa/g;)V

    move v4, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcb/a0;->S(Lla/l;Lxa/g;)B

    move-result v4

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lla/l;->C()B

    move-result v4

    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_8

    invoke-virtual {v0, v1, v3}, Lpb/v;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v3, v2

    move-object v1, v5

    :cond_8
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-byte v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1, v3}, Lpb/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :catch_2
    move-exception p0

    :goto_3
    invoke-virtual {v0}, Lpb/v;->d()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Lxa/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public N0(Lla/l;Lxa/g;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->r:Lla/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lla/p;->t:Lla/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lla/p;->x:Lla/p;

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcb/w;->h:Lab/s;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcb/w;->n(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lcb/a0;->j0(Lxa/g;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcb/a0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lla/l;->C()B

    move-result p0

    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 p2, 0x0

    aput-byte p0, p1, p2

    return-object p1
.end method

.method public bridge synthetic f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/w$b;->M0(Lla/l;Lxa/g;)[B

    move-result-object p0

    return-object p0
.end method
