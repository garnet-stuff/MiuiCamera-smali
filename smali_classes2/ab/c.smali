.class public Lab/c;
.super Lab/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/c$b;
    }
.end annotation


# static fields
.field public static final p1:J = 0x1L


# instance fields
.field public transient K0:Ljava/lang/Exception;

.field public volatile transient k1:Lpb/s;


# direct methods
.method public constructor <init>(Lab/d;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Lab/d;->r:Z

    invoke-direct {p0, p1, v0}, Lab/d;-><init>(Lab/d;Z)V

    return-void
.end method

.method public constructor <init>(Lab/d;Lbb/c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lab/d;-><init>(Lab/d;Lbb/c;)V

    return-void
.end method

.method public constructor <init>(Lab/d;Lbb/s;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lab/d;-><init>(Lab/d;Lbb/s;)V

    return-void
.end method

.method public constructor <init>(Lab/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lab/d;-><init>(Lab/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lab/d;Lpb/s;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lab/d;-><init>(Lab/d;Lpb/s;)V

    return-void
.end method

.method public constructor <init>(Lab/d;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lab/d;-><init>(Lab/d;Z)V

    return-void
.end method

.method public constructor <init>(Lab/e;Lxa/c;Lbb/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 0
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
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lab/d;-><init>(Lab/e;Lxa/c;Lbb/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method


# virtual methods
.method public A1(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpb/b0;

    invoke-direct {v0, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    invoke-virtual {v0}, Lpb/b0;->r0()V

    invoke-virtual {v0, p1}, Lpb/b0;->F1(Lla/l;)Lla/l;

    move-result-object p1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-boolean v0, p0, Lab/d;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lla/p;->l:Lla/p;

    invoke-virtual {p0, p1, p2, v0}, Lab/c;->J1(Lla/l;Lxa/g;Lla/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lab/c;->W0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lla/l;->close()V

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lcb/a0;->x0(Lxa/g;)Lxa/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lxa/g;->i0(Lxa/j;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B1(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->y:Lbb/g;

    invoke-virtual {v0}, Lbb/g;->i()Lbb/g;

    move-result-object v0

    iget-object v1, p0, Lab/d;->k:Lbb/v;

    iget-object v2, p0, Lab/d;->Y:Lbb/s;

    invoke-virtual {v1, p1, p2, v2}, Lbb/v;->h(Lla/l;Lxa/g;Lbb/s;)Lbb/y;

    move-result-object v2

    new-instance v3, Lpb/b0;

    invoke-direct {v3, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    invoke-virtual {v3}, Lpb/b0;->g1()V

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v4

    :goto_0
    sget-object v5, Lla/p;->o:Lla/p;

    if-ne v4, v5, :cond_a

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {v1, v4}, Lbb/v;->f(Ljava/lang/String;)Lab/v;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0, p1, p2, v4, v6}, Lbb/g;->g(Lla/l;Lxa/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2, v5}, Lab/c;->y1(Lla/l;Lxa/g;Lab/v;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lbb/y;->b(Lab/v;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1, p2, v2}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Lla/p;->o:Lla/p;

    if-ne v5, v2, :cond_1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {v3, p1}, Lpb/b0;->s(Lla/l;)V

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Lab/d;->f:Lxa/j;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lbb/g;->f(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v5

    iget-object v6, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v6}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v4, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Lbb/y;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v5, v4}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lbb/y;->e(Lab/v;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2, v4, v6}, Lbb/g;->g(Lla/l;Lxa/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lab/d;->q:Ljava/util/Set;

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lab/d;->r()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, p1, p2, v5, v4}, Lab/d;->h1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lab/d;->p:Lab/u;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1, p2}, Lab/u;->b(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lbb/y;->c(Lab/u;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lcb/a0;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5, v4}, Lab/d;->z0(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Lpb/b0;->r0()V

    :try_start_1
    invoke-virtual {v0, p1, p2, v2, v1}, Lbb/g;->e(Lla/l;Lxa/g;Lbb/y;Lbb/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lab/d;->v1(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C1(Lla/l;Lxa/g;)Ljava/lang/Object;
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

    new-instance v2, Lpb/b0;

    invoke-direct {v2, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    invoke-virtual {v2}, Lpb/b0;->g1()V

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v3

    :goto_0
    sget-object v4, Lla/p;->o:Lla/p;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_9

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {v0, v3}, Lbb/v;->f(Ljava/lang/String;)Lab/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1, p2, v4}, Lab/c;->y1(Lla/l;Lxa/g;Lab/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lbb/y;->b(Lab/v;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lab/d;->v1(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lla/l;->h1(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v3, v1, :cond_0

    invoke-virtual {v2, p1}, Lpb/b0;->s(Lla/l;)V

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v3

    goto :goto_2

    :cond_0
    sget-object v1, Lla/p;->l:Lla/p;

    const/4 v6, 0x0

    if-eq v3, v1, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lab/d;->r()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v7, "Attempted to unwrap \'%s\' value"

    invoke-virtual {p2, p0, v1, v7, v3}, Lxa/g;->a1(Lxa/k;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lpb/b0;->r0()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    const-string p0, "Cannot create polymorphic instances with unwrapped values"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v4, p0, p1}, Lxa/g;->N0(Lxa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2
    iget-object p0, p0, Lab/d;->x:Lbb/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Lbb/c0;->b(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, v3}, Lbb/y;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v4, v3}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, p2, v4}, Lab/c;->y1(Lla/l;Lxa/g;Lab/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lbb/y;->e(Lab/v;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lab/d;->q:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lab/d;->r()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Lab/d;->h1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lab/d;->p:Lab/u;

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lpb/b0;->s(Lla/l;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lpb/b0;->D1(Lla/l;)Lpb/b0;

    move-result-object v4

    invoke-virtual {v2, v3}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lpb/b0;->C1(Lpb/b0;)Lpb/b0;

    :try_start_1
    iget-object v5, p0, Lab/d;->p:Lab/u;

    invoke-virtual {v4}, Lpb/b0;->H1()Lla/l;

    move-result-object v4

    invoke-virtual {v5, v4, p2}, Lab/u;->b(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3, v4}, Lbb/y;->c(Lab/u;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    iget-object v5, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v5}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p0, p0, Lab/d;->x:Lbb/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Lbb/c0;->b(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lab/d;->v1(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Object;

    return-object v5
.end method

.method public D1(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->k:Lbb/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/c;->B1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/d;->i:Lxa/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p2}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/c;->E1(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E1(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {v4, p1, p2, p3}, Lab/v;->r(Lla/l;Lxa/g;Ljava/lang/Object;)V
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

.method public F0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 9
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

    move-object v6, v5

    :goto_1
    sget-object v7, Lla/p;->o:Lla/p;

    if-ne v4, v7, :cond_d

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {v1, v4}, Lbb/y;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v4}, Lbb/v;->f(Ljava/lang/String;)Lab/v;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Lab/v;->O(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lab/c;->y1(Lla/l;Lxa/g;Lab/v;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lbb/y;->b(Lab/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lab/d;->v1(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lab/d;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lab/c;->w1()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p2, p1, v3, p0}, Lxa/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1, v0}, Lla/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, p1, p2, v0, v6}, Lab/d;->i1(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p0, p2, v0, v6}, Lab/d;->j1(Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lab/c;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v7, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v7, v4}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v7

    if-eqz v7, :cond_8

    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Lab/c;->y1(Lla/l;Lxa/g;Lab/v;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lbb/y;->e(Lab/v;Ljava/lang/Object;)V
    :try_end_1
    .catch Lab/w; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-virtual {p0, p2, v7, v1, v4}, Lab/c;->I1(Lxa/g;Lab/v;Lbb/y;Lab/w;)Lab/c$b;

    move-result-object v4

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lab/d;->q:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lab/d;->r()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, p1, p2, v7, v4}, Lab/d;->h1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v7, p0, Lab/d;->p:Lab/u;

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lab/u;->b(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v8}, Lbb/y;->c(Lab/u;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    iget-object v8, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v8}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v4, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_3

    :cond_a
    if-nez v6, :cond_b

    new-instance v6, Lpb/b0;

    invoke-direct {v6, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    :cond_b
    invoke-virtual {v6, v4}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lpb/b0;->s(Lla/l;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    :try_start_3
    invoke-virtual {v0, p2, v1}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lab/d;->v1(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Object;

    move-object p1, v3

    :goto_4
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/c$b;

    invoke-virtual {v1, p1}, Lab/c$b;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, v3, p2, p1, v6}, Lab/d;->i1(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0, p2, p1, v6}, Lab/d;->j1(Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    return-object p1
.end method

.method public F1(Lla/l;Lxa/g;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lab/c;->C1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpb/b0;

    invoke-direct {v0, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    invoke-virtual {v0}, Lpb/b0;->g1()V

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v1, p2}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lla/l;->h1(Ljava/lang/Object;)V

    iget-object v2, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v1}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Lab/d;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lxa/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lla/l;->F0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v4, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v4, v3}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Lab/v;->O(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Lab/v;->r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lab/d;->q:Ljava/util/Set;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, p2, v1, v3}, Lab/d;->h1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lab/d;->p:Lab/u;

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpb/b0;->s(Lla/l;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lpb/b0;->D1(Lla/l;)Lpb/b0;

    move-result-object v4

    invoke-virtual {v0, v3}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lpb/b0;->C1(Lpb/b0;)Lpb/b0;

    :try_start_1
    iget-object v5, p0, Lab/d;->p:Lab/u;

    invoke-virtual {v4}, Lpb/b0;->H1()Lla/l;

    move-result-object v4

    invoke-virtual {v5, v4, p2, v1, v3}, Lab/u;->c(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    :goto_2
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lpb/b0;->r0()V

    iget-object p0, p0, Lab/d;->x:Lbb/c0;

    invoke-virtual {p0, p1, p2, v1, v0}, Lbb/c0;->b(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    return-object v1
.end method

.method public G1(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->k:Lla/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    :cond_0
    new-instance v1, Lpb/b0;

    invoke-direct {v1, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    invoke-virtual {v1}, Lpb/b0;->g1()V

    iget-boolean v2, p0, Lab/d;->t:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lxa/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lla/p;->o:Lla/p;

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v3, v0}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v3

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Lab/v;->O(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lab/v;->r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v0, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lab/d;->q:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lab/d;->h1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lab/d;->p:Lab/u;

    if-nez v3, :cond_5

    invoke-virtual {v1, v0}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lpb/b0;->s(Lla/l;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lpb/b0;->D1(Lla/l;)Lpb/b0;

    move-result-object v3

    invoke-virtual {v1, v0}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpb/b0;->C1(Lpb/b0;)Lpb/b0;

    :try_start_1
    iget-object v4, p0, Lab/d;->p:Lab/u;

    invoke-virtual {v3}, Lpb/b0;->H1()Lla/l;

    move-result-object v3

    invoke-virtual {v4, v3, p2, p3, v0}, Lab/u;->c(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v0, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    :goto_1
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lpb/b0;->r0()V

    iget-object p0, p0, Lab/d;->x:Lbb/c0;

    invoke-virtual {p0, p1, p2, p3, v1}, Lbb/c0;->b(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    return-object p3
.end method

.method public final H1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
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

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lla/l;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v1, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v1, v0}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4}, Lab/v;->O(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lab/v;->r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lab/d;->k1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method

.method public final I1(Lxa/g;Lab/v;Lbb/y;Lab/w;)Lab/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    new-instance p0, Lab/c$b;

    invoke-virtual {p2}, Lab/v;->getType()Lxa/j;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lab/c$b;-><init>(Lxa/g;Lab/w;Lxa/j;Lbb/y;Lab/v;)V

    invoke-virtual {p4}, Lab/w;->A()Lbb/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbb/z;->a(Lbb/z$a;)V

    return-object p0
.end method

.method public final J1(Lla/l;Lxa/g;Lla/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lab/d;->h:Lab/y;

    invoke-virtual {p3, p2}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lla/l;->h1(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lla/l;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v1, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v1, v0}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lab/v;->r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lab/d;->k1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-object p3
.end method

.method public K1(Ljava/util/Set;)Lab/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lab/c;"
        }
    .end annotation

    new-instance v0, Lab/c;

    invoke-direct {v0, p0, p1}, Lab/c;-><init>(Lab/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public L1(Lbb/s;)Lab/c;
    .locals 1

    new-instance v0, Lab/c;

    invoke-direct {v0, p0, p1}, Lab/c;-><init>(Lab/d;Lbb/s;)V

    return-object v0
.end method

.method public P0()Lab/d;
    .locals 2

    iget-object v0, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v0}, Lbb/c;->q()[Lab/v;

    move-result-object v0

    new-instance v1, Lbb/b;

    invoke-direct {v1, p0, v0}, Lbb/b;-><init>(Lab/d;[Lab/v;)V

    return-object v1
.end method

.method public W0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->Y:Lbb/s;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbb/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lla/l;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/d;->Y:Lbb/s;

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lbb/s;->d(Ljava/lang/String;Lla/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/d;->X0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lab/d;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lab/d;->x:Lbb/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lab/c;->F1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lab/d;->y:Lbb/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lab/c;->D1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lab/d;->Y0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object v0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p2}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lla/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lla/l;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lla/l;->Y()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, v0, v2}, Lab/d;->J0(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, v0}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_6
    iget-boolean v2, p0, Lab/d;->t:Z

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lxa/g;->n()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2, v0, v2}, Lab/c;->H1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1, v1}, Lla/l;->F0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v2, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v2, v1}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lab/v;->r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, v0, v1, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1, p2, v0, v1}, Lab/d;->k1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_a
    return-object v0
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lab/d;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/c;->J1(Lla/l;Lxa/g;Lla/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v0, p0, Lab/d;->Y:Lbb/s;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lab/d;->a1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lab/c;->W0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/c;->x1(Lla/l;Lxa/g;Lla/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lla/l;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lab/d;->x:Lbb/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lab/c;->G1(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lab/d;->y:Lbb/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lab/c;->E1(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p3

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lla/l;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-boolean v1, p0, Lab/d;->t:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lxa/g;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lab/c;->H1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v1, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v1, v0}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lab/v;->r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lab/d;->k1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_7
    return-object p3
.end method

.method public r1(Lbb/c;)Lab/d;
    .locals 1

    new-instance v0, Lab/c;

    invoke-direct {v0, p0, p1}, Lab/c;-><init>(Lab/d;Lbb/c;)V

    return-object v0
.end method

.method public bridge synthetic s1(Ljava/util/Set;)Lab/d;
    .locals 0

    invoke-virtual {p0, p1}, Lab/c;->K1(Ljava/util/Set;)Lab/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t1(Lbb/s;)Lab/d;
    .locals 0

    invoke-virtual {p0, p1}, Lab/c;->L1(Lbb/s;)Lab/c;

    move-result-object p0

    return-object p0
.end method

.method public v(Lpb/s;)Lxa/k;
    .locals 2
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lab/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/c;->k1:Lpb/s;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lab/c;->k1:Lpb/s;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lab/c;

    invoke-direct {v1, p0, p1}, Lab/c;-><init>(Lab/d;Lpb/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lab/c;->k1:Lpb/s;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lab/c;->k1:Lpb/s;

    throw p1
.end method

.method public w1()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lab/c;->K0:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lab/c;->K0:Ljava/lang/Exception;

    :cond_0
    iget-object p0, p0, Lab/c;->K0:Ljava/lang/Exception;

    return-object p0
.end method

.method public final x1(Lla/l;Lxa/g;Lla/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2

    sget-object v0, Lab/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lab/d;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lab/c;->J1(Lla/l;Lxa/g;Lla/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lab/d;->Y:Lbb/s;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lab/d;->a1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lab/c;->W0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lab/d;->R0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lab/c;->A1(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lab/d;->S0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lab/d;->U0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lab/d;->T0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lab/d;->V0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lab/d;->Z0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcb/a0;->x0(Lxa/g;)Lxa/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lxa/g;->i0(Lxa/j;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y1(Lla/l;Lxa/g;Lab/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Lab/v;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public z1(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lab/d;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lxa/g;->J(Ljava/lang/Class;)Lxa/l;

    move-result-object p0

    throw p0
.end method
