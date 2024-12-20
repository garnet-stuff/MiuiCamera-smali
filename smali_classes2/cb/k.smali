.class public Lcb/k;
.super Lcb/g;
.source "SourceFile"

# interfaces
.implements Lab/i;
.implements Lab/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/g<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lab/i;",
        "Lab/t;"
    }
.end annotation


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Lxa/p;

.field public l:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljb/e;

.field public final n:Lab/y;

.field public o:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lbb/v;


# direct methods
.method public constructor <init>(Lcb/k;Lxa/p;Lxa/k;Ljb/e;Lab/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/k;",
            "Lxa/p;",
            "Lxa/k<",
            "*>;",
            "Ljb/e;",
            "Lab/s;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcb/g;->i:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lcb/g;-><init>(Lcb/g;Lab/s;Ljava/lang/Boolean;)V

    .line 8
    iget-object p5, p1, Lcb/k;->j:Ljava/lang/Class;

    iput-object p5, p0, Lcb/k;->j:Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcb/k;->k:Lxa/p;

    .line 10
    iput-object p3, p0, Lcb/k;->l:Lxa/k;

    .line 11
    iput-object p4, p0, Lcb/k;->m:Ljb/e;

    .line 12
    iget-object p2, p1, Lcb/k;->n:Lab/y;

    iput-object p2, p0, Lcb/k;->n:Lab/y;

    .line 13
    iget-object p2, p1, Lcb/k;->o:Lxa/k;

    iput-object p2, p0, Lcb/k;->o:Lxa/k;

    .line 14
    iget-object p1, p1, Lcb/k;->p:Lbb/v;

    iput-object p1, p0, Lcb/k;->p:Lbb/v;

    return-void
.end method

.method public constructor <init>(Lxa/j;Lab/y;Lxa/p;Lxa/k;Ljb/e;Lab/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lab/y;",
            "Lxa/p;",
            "Lxa/k<",
            "*>;",
            "Ljb/e;",
            "Lab/s;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p6, v0}, Lcb/g;-><init>(Lxa/j;Lab/s;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lxa/j;->O()Lxa/j;

    move-result-object p1

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcb/k;->j:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lcb/k;->k:Lxa/p;

    .line 4
    iput-object p4, p0, Lcb/k;->l:Lxa/k;

    .line 5
    iput-object p5, p0, Lcb/k;->m:Ljb/e;

    .line 6
    iput-object p2, p0, Lcb/k;->n:Lab/y;

    return-void
.end method

.method public constructor <init>(Lxa/j;Lxa/p;Lxa/k;Ljb/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/p;",
            "Lxa/k<",
            "*>;",
            "Ljb/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcb/k;-><init>(Lxa/j;Lab/y;Lxa/p;Lxa/k;Ljb/e;Lab/s;)V

    return-void
.end method


# virtual methods
.method public D0()Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcb/k;->l:Lxa/k;

    return-object p0
.end method

.method public G0(Lla/l;Lxa/g;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/k;->p:Lbb/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lbb/v;->h(Lla/l;Lxa/g;Lbb/s;)Lbb/y;

    move-result-object v2

    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lla/p;->o:Lla/p;

    invoke-virtual {p1, v3}, Lla/l;->C0(Lla/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v4

    invoke-virtual {v0, v3}, Lbb/v;->f(Ljava/lang/String;)Lab/v;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lbb/y;->b(Lab/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lcb/k;->J0(Lla/l;Lxa/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lcb/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_2
    iget-object v5, p0, Lcb/k;->k:Lxa/p;

    invoke-virtual {v5, v3, p2}, Lxa/p;->a(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    if-nez v5, :cond_4

    sget-object v4, Lxa/h;->k0:Lxa/h;

    invoke-virtual {p2, v4}, Lxa/g;->v0(Lxa/h;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Lcb/k;->j:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->O()Lxa/j;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v3, p0, v0}, Lxa/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object v6, Lla/p;->x:Lla/p;

    if-ne v4, v6, :cond_6

    iget-boolean v4, p0, Lcb/g;->h:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcb/g;->g:Lab/s;

    invoke-interface {v4, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcb/k;->m:Ljb/e;

    if-nez v4, :cond_7

    iget-object v4, p0, Lcb/k;->l:Lxa/k;

    invoke-virtual {v4, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v6, p0, Lcb/k;->l:Lxa/k;

    invoke-virtual {v6, p1, p2, v4}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v2, v5, v3}, Lbb/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lcb/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lcb/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method public H0(Lxa/g;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lcb/k;->n:Lab/y;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, Lcb/k;->j:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lab/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcb/a0;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcb/g;->d()Lab/y;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "no default constructor found"

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lxa/g;->c0(Ljava/lang/Class;Lab/y;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcb/k;->n:Lab/y;

    invoke-virtual {p0, p1}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lpb/h;->m0(Lxa/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0
.end method

.method public I0(Lla/l;Lxa/g;)Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/k;->p:Lbb/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcb/k;->G0(Lla/l;Lxa/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcb/k;->o:Lxa/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcb/k;->n:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->k:Lla/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lla/p;->o:Lla/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lla/p;->l:Lla/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lla/p;->q:Lla/p;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcb/k;->n:Lab/y;

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/y;->r(Lxa/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcb/a0;->D(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lcb/k;->H0(Lxa/g;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcb/k;->J0(Lla/l;Lxa/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public J0(Lla/l;Lxa/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/EnumMap;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lla/l;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Lcb/k;->l:Lxa/k;

    iget-object v1, p0, Lcb/k;->m:Ljb/e;

    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v2

    sget-object v4, Lla/p;->o:Lla/p;

    if-eq v2, v4, :cond_2

    sget-object v5, Lla/p;->l:Lla/p;

    if-ne v2, v5, :cond_1

    return-object p3

    :cond_1
    const/4 v2, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v4, v2, v5}, Lxa/g;->a1(Lxa/k;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    iget-object v4, p0, Lcb/k;->k:Lxa/p;

    invoke-virtual {v4, v2, p2}, Lxa/p;->a(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Lxa/h;->k0:Lxa/h;

    invoke-virtual {p2, v4}, Lxa/g;->v0(Lxa/h;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Lcb/k;->j:Ljava/lang/Class;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p0, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->O()Lxa/j;

    move-result-object p0

    aput-object p0, p3, v3

    const-string p0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v2, p0, p3}, Lxa/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_2

    :cond_4
    :try_start_0
    sget-object v6, Lla/p;->x:Lla/p;

    if-ne v5, v6, :cond_6

    iget-boolean v5, p0, Lcb/g;->h:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcb/g;->g:Lab/s;

    invoke-interface {v5, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v2}, Lcb/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_8
    return-object p3
.end method

.method public K0(Lxa/p;Lxa/k;Ljb/e;Lab/s;)Lcb/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/p;",
            "Lxa/k<",
            "*>;",
            "Ljb/e;",
            "Lab/s;",
            ")",
            "Lcb/k;"
        }
    .end annotation

    iget-object v0, p0, Lcb/k;->k:Lxa/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcb/g;->g:Lab/s;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcb/k;->l:Lxa/k;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcb/k;->m:Ljb/e;

    if-ne p3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcb/k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcb/k;-><init>(Lcb/k;Lxa/p;Lxa/k;Ljb/e;Lab/s;)V

    return-object v0
.end method

.method public a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/d;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lcb/k;->k:Lxa/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->O()Lxa/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lxa/g;->N(Lxa/j;Lxa/d;)Lxa/p;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcb/k;->l:Lxa/k;

    iget-object v2, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {v2}, Lxa/j;->G()Lxa/j;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-virtual {p1, v2, p2}, Lxa/g;->L(Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2, v2}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcb/k;->m:Ljb/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Ljb/e;->g(Lxa/d;)Ljb/e;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcb/a0;->o0(Lxa/g;Lxa/d;Lxa/k;)Lab/s;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcb/k;->K0(Lxa/p;Lxa/k;Ljb/e;Lab/s;)Lcb/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lcb/k;->n:Lab/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lab/y;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb/k;->n:Lab/y;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lab/y;->z(Lxa/f;)Lxa/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcb/g;->f:Lxa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lcb/k;->n:Lab/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, v4}, Lcb/a0;->r0(Lxa/g;Lxa/j;Lxa/d;)Lxa/k;

    move-result-object p1

    iput-object p1, p0, Lcb/k;->o:Lxa/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcb/k;->n:Lab/y;

    invoke-virtual {v0}, Lab/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb/k;->n:Lab/y;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lab/y;->w(Lxa/f;)Lxa/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lcb/g;->f:Lxa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lcb/k;->n:Lab/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v0, v4}, Lcb/a0;->r0(Lxa/g;Lxa/j;Lxa/d;)Lxa/k;

    move-result-object p1

    iput-object p1, p0, Lcb/k;->o:Lxa/k;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcb/k;->n:Lab/y;

    invoke-virtual {v0}, Lab/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcb/k;->n:Lab/y;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/y;->A(Lxa/f;)[Lab/v;

    move-result-object v0

    iget-object v1, p0, Lcb/k;->n:Lab/y;

    sget-object v2, Lxa/q;->w:Lxa/q;

    invoke-virtual {p1, v2}, Lxa/g;->w(Lxa/q;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lbb/v;->d(Lxa/g;Lab/y;[Lab/v;Z)Lbb/v;

    move-result-object p1

    iput-object p1, p0, Lcb/k;->p:Lbb/v;

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/k;->I0(Lla/l;Lxa/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lcb/k;->J0(Lla/l;Lxa/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljb/e;->e(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcb/k;->H0(Lxa/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcb/k;->l:Lxa/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/k;->k:Lxa/p;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcb/k;->m:Ljb/e;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
