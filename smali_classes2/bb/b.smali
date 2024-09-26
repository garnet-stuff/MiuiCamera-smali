.class public Lbb/b;
.super Lab/d;
.source "SourceFile"


# static fields
.field public static final p1:J = 0x1L


# instance fields
.field public final K0:Lab/d;

.field public final k1:[Lab/v;


# direct methods
.method public constructor <init>(Lab/d;[Lab/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lab/d;-><init>(Lab/d;)V

    iput-object p1, p0, Lbb/b;->K0:Lab/d;

    iput-object p2, p0, Lbb/b;->k1:[Lab/v;

    return-void
.end method


# virtual methods
.method public final F0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->k:Lbb/v;

    iget-object v1, p0, Lab/d;->Y:Lbb/s;

    invoke-virtual {v0, p1, p2, v1}, Lbb/v;->h(Lla/l;Lxa/g;Lbb/s;)Lbb/y;

    move-result-object v1

    iget-object v2, p0, Lbb/b;->k1:[Lab/v;

    array-length v3, v2

    iget-boolean v4, p0, Lab/d;->t:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lxa/g;->n()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    move-object v7, v5

    move v8, v6

    :goto_1
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v9

    sget-object v10, Lla/p;->n:Lla/p;

    if-eq v9, v10, :cond_8

    if-ge v8, v3, :cond_1

    aget-object v9, v2, v8

    goto :goto_2

    :cond_1
    move-object v9, v5

    :goto_2
    if-nez v9, :cond_2

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v9, v4}, Lab/v;->O(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto/16 :goto_3

    :cond_3
    if-eqz v7, :cond_4

    :try_start_0
    invoke-virtual {v9, p1, p2, v7}, Lab/v;->r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    invoke-virtual {v9}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v10, v7, v9, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbb/v;->f(Ljava/lang/String;)Lab/v;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v11, v9}, Lbb/y;->b(Lab/v;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_1
    invoke-virtual {v0, p2, v1}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v7}, Lla/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v10}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v10

    if-eq v9, v10, :cond_7

    iget-object v9, p0, Lab/d;->f:Lxa/j;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v9}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v9

    iget-object v11, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v11}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {p0, v9, v11, v10, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v10}, Lbb/y;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lbb/y;->e(Lab/v;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez v7, :cond_9

    :try_start_2
    invoke-virtual {v0, p2, v1}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lab/d;->v1(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object v7
.end method

.method public P0()Lab/d;
    .locals 0

    return-object p0
.end method

.method public W0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbb/b;->w1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbb/b;->w1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lab/d;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lbb/b;->x1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p2}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lla/l;->h1(Ljava/lang/Object;)V

    iget-object v1, p0, Lbb/b;->k1:[Lab/v;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v5

    sget-object v6, Lla/p;->n:Lla/p;

    if-ne v5, v6, :cond_2

    return-object v0

    :cond_2
    if-ne v4, v2, :cond_4

    iget-boolean v1, p0, Lab/d;->r:Z

    if-nez v1, :cond_3

    sget-object v1, Lxa/h;->g:Lxa/h;

    invoke-virtual {p2, v1}, Lxa/g;->v0(Lxa/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v6, v2, v1}, Lxa/g;->a1(Lxa/k;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object p0

    sget-object p2, Lla/p;->n:Lla/p;

    if-ne p0, p2, :cond_3

    return-object v0

    :cond_4
    aget-object v5, v1, v4

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v5, p1, p2, v0}, Lab/v;->r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v5}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, v5, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lla/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lla/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbb/b;->w1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbb/b;->k1:[Lab/v;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v4

    sget-object v5, Lla/p;->n:Lla/p;

    if-ne v4, v5, :cond_2

    return-object p3

    :cond_2
    if-ne v3, v1, :cond_4

    iget-boolean v0, p0, Lab/d;->r:Z

    if-nez v0, :cond_3

    sget-object v0, Lxa/h;->g:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v5, v1, v0}, Lxa/g;->a1(Lxa/k;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object p0

    sget-object p2, Lla/p;->n:Lla/p;

    if-ne p0, p2, :cond_3

    return-object p3

    :cond_4
    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lab/v;->r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v4}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, p3, v4, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public r1(Lbb/c;)Lab/d;
    .locals 2

    new-instance v0, Lbb/b;

    iget-object v1, p0, Lbb/b;->K0:Lab/d;

    invoke-virtual {v1, p1}, Lab/d;->r1(Lbb/c;)Lab/d;

    move-result-object p1

    iget-object p0, p0, Lbb/b;->k1:[Lab/v;

    invoke-direct {v0, p1, p0}, Lbb/b;-><init>(Lab/d;[Lab/v;)V

    return-object v0
.end method

.method public s1(Ljava/util/Set;)Lab/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lab/d;"
        }
    .end annotation

    new-instance v0, Lbb/b;

    iget-object v1, p0, Lbb/b;->K0:Lab/d;

    invoke-virtual {v1, p1}, Lab/d;->s1(Ljava/util/Set;)Lab/d;

    move-result-object p1

    iget-object p0, p0, Lbb/b;->k1:[Lab/v;

    invoke-direct {v0, p1, p0}, Lbb/b;-><init>(Lab/d;[Lab/v;)V

    return-object v0
.end method

.method public t1(Lbb/s;)Lab/d;
    .locals 2

    new-instance v0, Lbb/b;

    iget-object v1, p0, Lbb/b;->K0:Lab/d;

    invoke-virtual {v1, p1}, Lab/d;->t1(Lbb/s;)Lab/d;

    move-result-object p1

    iget-object p0, p0, Lbb/b;->k1:[Lab/v;

    invoke-direct {v0, p1, p0}, Lbb/b;-><init>(Lab/d;[Lab/v;)V

    return-object v0
.end method

.method public v(Lpb/s;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/s;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbb/b;->K0:Lab/d;

    invoke-virtual {p0, p1}, Lab/d;->v(Lpb/s;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public w1(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    invoke-virtual {p0, p2}, Lcb/a0;->x0(Lxa/g;)Lxa/j;

    move-result-object v1

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v2

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    aput-object v0, v5, p0

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lxa/g;->j0(Lxa/j;Lla/p;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x1(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lab/d;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/d;->Y0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p2}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lla/l;->h1(Ljava/lang/Object;)V

    iget-object v1, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, v0}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p0, Lab/d;->t:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lxa/g;->n()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbb/b;->k1:[Lab/v;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v6

    sget-object v7, Lla/p;->n:Lla/p;

    if-ne v6, v7, :cond_3

    return-object v0

    :cond_3
    if-ne v5, v3, :cond_5

    iget-boolean v1, p0, Lab/d;->r:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v7, v2, v1}, Lxa/g;->a1(Lxa/k;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object p0

    sget-object p2, Lla/p;->n:Lla/p;

    if-ne p0, p2, :cond_4

    return-object v0

    :cond_5
    aget-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Lab/v;->O(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, Lab/v;->r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v6}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v0, v6, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_1
.end method
