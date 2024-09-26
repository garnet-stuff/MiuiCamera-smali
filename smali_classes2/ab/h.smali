.class public Lab/h;
.super Lab/d;
.source "SourceFile"


# static fields
.field public static final p1:J = 0x1L


# instance fields
.field public final K0:Lfb/i;

.field public final k1:Lxa/j;


# direct methods
.method public constructor <init>(Lab/e;Lxa/c;Lbb/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/e;",
            "Lxa/c;",
            "Lbb/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab/v;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p2}, Lxa/c;->E()Lxa/j;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 8
    invoke-direct/range {v0 .. v8}, Lab/h;-><init>(Lab/e;Lxa/c;Lxa/j;Lbb/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public constructor <init>(Lab/e;Lxa/c;Lxa/j;Lbb/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/e;",
            "Lxa/c;",
            "Lxa/j;",
            "Lbb/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab/v;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lab/d;-><init>(Lab/e;Lxa/c;Lbb/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    move-object v0, p3

    .line 2
    iput-object v0, v8, Lab/h;->k1:Lxa/j;

    .line 3
    invoke-virtual {p1}, Lab/e;->q()Lfb/i;

    move-result-object v0

    iput-object v0, v8, Lab/h;->K0:Lfb/i;

    .line 4
    iget-object v0, v8, Lab/d;->Y:Lbb/s;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lxa/c;->E()Lxa/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lab/h;)V
    .locals 1

    .line 9
    iget-boolean v0, p1, Lab/d;->r:Z

    invoke-direct {p0, p1, v0}, Lab/h;-><init>(Lab/h;Z)V

    return-void
.end method

.method public constructor <init>(Lab/h;Lbb/c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lab/d;-><init>(Lab/d;Lbb/c;)V

    .line 23
    iget-object p2, p1, Lab/h;->K0:Lfb/i;

    iput-object p2, p0, Lab/h;->K0:Lfb/i;

    .line 24
    iget-object p1, p1, Lab/h;->k1:Lxa/j;

    iput-object p1, p0, Lab/h;->k1:Lxa/j;

    return-void
.end method

.method public constructor <init>(Lab/h;Lbb/s;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lab/d;-><init>(Lab/d;Lbb/s;)V

    .line 17
    iget-object p2, p1, Lab/h;->K0:Lfb/i;

    iput-object p2, p0, Lab/h;->K0:Lfb/i;

    .line 18
    iget-object p1, p1, Lab/h;->k1:Lxa/j;

    iput-object p1, p0, Lab/h;->k1:Lxa/j;

    return-void
.end method

.method public constructor <init>(Lab/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lab/d;-><init>(Lab/d;Ljava/util/Set;)V

    .line 20
    iget-object p2, p1, Lab/h;->K0:Lfb/i;

    iput-object p2, p0, Lab/h;->K0:Lfb/i;

    .line 21
    iget-object p1, p1, Lab/h;->k1:Lxa/j;

    iput-object p1, p0, Lab/h;->k1:Lxa/j;

    return-void
.end method

.method public constructor <init>(Lab/h;Lpb/s;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lab/d;-><init>(Lab/d;Lpb/s;)V

    .line 14
    iget-object p2, p1, Lab/h;->K0:Lfb/i;

    iput-object p2, p0, Lab/h;->K0:Lfb/i;

    .line 15
    iget-object p1, p1, Lab/h;->k1:Lxa/j;

    iput-object p1, p0, Lab/h;->k1:Lxa/j;

    return-void
.end method

.method public constructor <init>(Lab/h;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lab/d;-><init>(Lab/d;Z)V

    .line 11
    iget-object p2, p1, Lab/h;->K0:Lfb/i;

    iput-object p2, p0, Lab/h;->K0:Lfb/i;

    .line 12
    iget-object p1, p1, Lab/h;->k1:Lxa/j;

    iput-object p1, p0, Lab/h;->k1:Lxa/j;

    return-void
.end method


# virtual methods
.method public A1(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lab/d;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lxa/g;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lab/d;->y:Lbb/g;

    invoke-virtual {v1}, Lbb/g;->i()Lbb/g;

    move-result-object v1

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v2

    :goto_1
    sget-object v3, Lla/p;->o:Lla/p;

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v3

    iget-object v4, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v4, v2}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lla/p;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, p2, v2, p3}, Lbb/g;->h(Lla/l;Lxa/g;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lab/v;->O(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lab/v;->s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lab/d;->q:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lab/d;->h1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2, p3}, Lbb/g;->g(Lla/l;Lxa/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lab/d;->p:Lab/u;

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3, p1, p2, p3, v2}, Lab/u;->c(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lab/d;->z0(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, p2, p3}, Lbb/g;->f(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B1(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->i:Lxa/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/d;->k:Lbb/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lab/h;->y1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpb/b0;

    invoke-direct {v0, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    invoke-virtual {v0}, Lpb/b0;->g1()V

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v1, p2}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v1}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Lab/d;->t:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lxa/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v3

    sget-object v4, Lla/p;->o:Lla/p;

    if-ne v3, v4, :cond_8

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v4, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v4, v3}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lab/v;->O(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Lab/v;->s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lab/d;->q:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2, v1, v3}, Lab/d;->h1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpb/b0;->s(Lla/l;)V

    iget-object v4, p0, Lab/d;->p:Lab/u;

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v4, p1, p2, v1, v3}, Lab/u;->c(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lpb/b0;->r0()V

    iget-object p0, p0, Lab/d;->x:Lbb/c0;

    invoke-virtual {p0, p1, p2, v1, v0}, Lbb/c0;->b(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C1(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lab/d;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lxa/g;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v1

    :goto_1
    sget-object v2, Lla/p;->o:Lla/p;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v2, v1}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v2

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lab/v;->O(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Lab/v;->s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, p3, v1, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lab/d;->q:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2, p3, v1}, Lab/d;->h1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v1}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lpb/b0;->s(Lla/l;)V

    iget-object v2, p0, Lab/d;->p:Lab/u;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, p2, p3, v1}, Lab/u;->c(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lpb/b0;->r0()V

    iget-object p0, p0, Lab/d;->x:Lbb/c0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbb/c0;->b(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    :goto_0
    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v1, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v1, v0}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lab/v;->O(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lab/v;->s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lab/d;->k1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public E1(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/h;->K0:Lfb/i;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lfb/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lab/d;->v1(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->k:Lbb/v;

    iget-object v1, p0, Lab/d;->Y:Lbb/s;

    invoke-virtual {v0, p1, p2, v1}, Lbb/v;->h(Lla/l;Lxa/g;Lbb/s;)Lbb/y;

    move-result-object v1

    iget-boolean v2, p0, Lab/d;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lxa/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v4

    move-object v5, v3

    :goto_1
    sget-object v6, Lla/p;->o:Lla/p;

    if-ne v4, v6, :cond_b

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {v0, v4}, Lbb/v;->f(Ljava/lang/String;)Lab/v;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, Lab/v;->O(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lbb/y;->b(Lab/v;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v5}, Lab/d;->i1(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, Lab/d;->j1(Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lab/h;->w1(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v6

    iget-object v7, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v7}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v4, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Lbb/y;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v6, v4}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lbb/y;->e(Lab/v;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lab/d;->q:Ljava/util/Set;

    if-eqz v6, :cond_7

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lab/d;->r()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, p1, p2, v6, v4}, Lab/d;->h1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lab/d;->p:Lab/u;

    if-eqz v6, :cond_8

    invoke-virtual {v6, p1, p2}, Lab/u;->b(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v4, v7}, Lbb/y;->c(Lab/u;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    new-instance v5, Lpb/b0;

    invoke-direct {v5, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    :cond_9
    invoke-virtual {v5, v4}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lpb/b0;->s(Lla/l;)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    :try_start_1
    invoke-virtual {v0, p2, v1}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lab/d;->v1(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_c

    invoke-virtual {p0, v3, p2, p1, v5}, Lab/d;->i1(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, p2, p1, v5}, Lab/d;->j1(Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public final F1(Lla/l;Lxa/g;Lla/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lab/d;->h:Lab/y;

    invoke-virtual {p3, p2}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v1, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v1, v0}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lab/v;->s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lab/d;->k1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public P0()Lab/d;
    .locals 4

    iget-object v0, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v0}, Lbb/c;->q()[Lab/v;

    move-result-object v0

    new-instance v1, Lbb/a;

    iget-object v2, p0, Lab/h;->k1:Lxa/j;

    iget-object v3, p0, Lab/h;->K0:Lfb/i;

    invoke-direct {v1, p0, v2, v0, v3}, Lbb/a;-><init>(Lab/d;Lxa/j;[Lab/v;Lfb/i;)V

    return-object v1
.end method

.method public W0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lab/d;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lab/d;->x:Lbb/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/h;->B1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/d;->y:Lbb/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lab/h;->z1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lab/d;->Y0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p2}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, v0}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v1, p0, Lab/d;->t:Z

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lxa/g;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, v0, v1}, Lab/h;->D1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v1

    sget-object v2, Lla/p;->o:Lla/p;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v2, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v2, v1}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lab/v;->s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, v0, v1, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lab/d;->k1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    iget-boolean v1, p0, Lab/d;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lab/h;->F1(Lla/l;Lxa/g;Lla/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/h;->E1(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lab/h;->W0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/h;->E1(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lla/l;->H()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcb/a0;->x0(Lxa/g;)Lxa/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lxa/g;->i0(Lxa/j;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lla/l;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lab/d;->S0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/h;->E1(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lab/d;->T0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/h;->E1(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lab/d;->V0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/h;->E1(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lab/d;->Z0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/h;->E1(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lab/d;->R0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/h;->E1(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lab/h;->W0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/h;->E1(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lab/h;->k1:Lxa/j;

    invoke-virtual {p0}, Lab/d;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    const-string p0, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p0, v1

    const-string p3, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r1(Lbb/c;)Lab/d;
    .locals 1

    new-instance v0, Lab/h;

    invoke-direct {v0, p0, p1}, Lab/h;-><init>(Lab/h;Lbb/c;)V

    return-object v0
.end method

.method public s1(Ljava/util/Set;)Lab/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lab/d;"
        }
    .end annotation

    new-instance v0, Lab/h;

    invoke-direct {v0, p0, p1}, Lab/h;-><init>(Lab/h;Ljava/util/Set;)V

    return-object v0
.end method

.method public t1(Lbb/s;)Lab/d;
    .locals 1

    new-instance v0, Lab/h;

    invoke-direct {v0, p0, p1}, Lab/h;-><init>(Lab/h;Lbb/s;)V

    return-object v0
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public v(Lpb/s;)Lxa/k;
    .locals 1
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

    new-instance v0, Lab/h;

    invoke-direct {v0, p0, p1}, Lab/h;-><init>(Lab/h;Lpb/s;)V

    return-object v0
.end method

.method public final w1(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lab/d;->x:Lbb/c0;

    if-eqz v0, :cond_2

    sget-object v0, Lla/p;->k:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    :cond_1
    new-instance v0, Lpb/b0;

    invoke-direct {v0, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    invoke-virtual {v0}, Lpb/b0;->g1()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lab/h;->C1(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lab/d;->y:Lbb/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lab/h;->A1(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean v0, p0, Lab/d;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lxa/g;->n()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lab/h;->D1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->k:Lla/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v1, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v1, v0}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lab/v;->s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lab/d;->k1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    goto :goto_0

    :cond_7
    return-object p3
.end method

.method public x1(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lab/h;->k1:Lxa/j;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v0, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y1(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->k:Lbb/v;

    iget-object v1, p0, Lab/d;->Y:Lbb/s;

    invoke-virtual {v0, p1, p2, v1}, Lbb/v;->h(Lla/l;Lxa/g;Lbb/s;)Lbb/y;

    move-result-object v1

    new-instance v2, Lpb/b0;

    invoke-direct {v2, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    invoke-virtual {v2}, Lpb/b0;->g1()V

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v3

    :goto_0
    sget-object v4, Lla/p;->o:Lla/p;

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {v0, v3}, Lbb/v;->f(Ljava/lang/String;)Lab/v;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lbb/y;->b(Lab/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, p1, p2, v0, v2}, Lab/d;->i1(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lab/h;->C1(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v4

    iget-object v5, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v5}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lbb/y;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v4, v3}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lbb/y;->e(Lab/v;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lab/d;->q:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lab/d;->r()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Lab/d;->h1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lpb/b0;->s(Lla/l;)V

    iget-object v4, p0, Lab/d;->p:Lab/u;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1, p2}, Lab/u;->b(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Lbb/y;->c(Lab/u;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lpb/b0;->r0()V

    :try_start_1
    invoke-virtual {v0, p2, v1}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Lab/d;->x:Lbb/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Lbb/c0;->b(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lab/d;->v1(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z1(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->k:Lbb/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/h;->x1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p2}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/h;->A1(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
