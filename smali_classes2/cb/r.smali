.class public Lcb/r;
.super Lcb/g;
.source "SourceFile"

# interfaces
.implements Lab/i;
.implements Lab/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/r$a;,
        Lcb/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/g<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lab/i;",
        "Lab/t;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final t:J = 0x1L


# instance fields
.field public final j:Lxa/p;

.field public k:Z

.field public final l:Lxa/k;
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

.field public final q:Z

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/r;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcb/g;-><init>(Lcb/g;)V

    .line 11
    iget-object v0, p1, Lcb/r;->j:Lxa/p;

    iput-object v0, p0, Lcb/r;->j:Lxa/p;

    .line 12
    iget-object v0, p1, Lcb/r;->l:Lxa/k;

    iput-object v0, p0, Lcb/r;->l:Lxa/k;

    .line 13
    iget-object v0, p1, Lcb/r;->m:Ljb/e;

    iput-object v0, p0, Lcb/r;->m:Ljb/e;

    .line 14
    iget-object v0, p1, Lcb/r;->n:Lab/y;

    iput-object v0, p0, Lcb/r;->n:Lab/y;

    .line 15
    iget-object v0, p1, Lcb/r;->p:Lbb/v;

    iput-object v0, p0, Lcb/r;->p:Lbb/v;

    .line 16
    iget-object v0, p1, Lcb/r;->o:Lxa/k;

    iput-object v0, p0, Lcb/r;->o:Lxa/k;

    .line 17
    iget-boolean v0, p1, Lcb/r;->q:Z

    iput-boolean v0, p0, Lcb/r;->q:Z

    .line 18
    iget-object v0, p1, Lcb/r;->r:Ljava/util/Set;

    iput-object v0, p0, Lcb/r;->r:Ljava/util/Set;

    .line 19
    iget-boolean p1, p1, Lcb/r;->k:Z

    iput-boolean p1, p0, Lcb/r;->k:Z

    return-void
.end method

.method public constructor <init>(Lcb/r;Lxa/p;Lxa/k;Ljb/e;Lab/s;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/r;",
            "Lxa/p;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljb/e;",
            "Lab/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lcb/g;->i:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lcb/g;-><init>(Lcb/g;Lab/s;Ljava/lang/Boolean;)V

    .line 21
    iput-object p2, p0, Lcb/r;->j:Lxa/p;

    .line 22
    iput-object p3, p0, Lcb/r;->l:Lxa/k;

    .line 23
    iput-object p4, p0, Lcb/r;->m:Ljb/e;

    .line 24
    iget-object p3, p1, Lcb/r;->n:Lab/y;

    iput-object p3, p0, Lcb/r;->n:Lab/y;

    .line 25
    iget-object p3, p1, Lcb/r;->p:Lbb/v;

    iput-object p3, p0, Lcb/r;->p:Lbb/v;

    .line 26
    iget-object p3, p1, Lcb/r;->o:Lxa/k;

    iput-object p3, p0, Lcb/r;->o:Lxa/k;

    .line 27
    iget-boolean p1, p1, Lcb/r;->q:Z

    iput-boolean p1, p0, Lcb/r;->q:Z

    .line 28
    iput-object p6, p0, Lcb/r;->r:Ljava/util/Set;

    .line 29
    iget-object p1, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {p0, p1, p2}, Lcb/r;->H0(Lxa/j;Lxa/p;)Z

    move-result p1

    iput-boolean p1, p0, Lcb/r;->k:Z

    return-void
.end method

.method public constructor <init>(Lxa/j;Lab/y;Lxa/p;Lxa/k;Ljb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lab/y;",
            "Lxa/p;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljb/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcb/g;-><init>(Lxa/j;Lab/s;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, Lcb/r;->j:Lxa/p;

    .line 3
    iput-object p4, p0, Lcb/r;->l:Lxa/k;

    .line 4
    iput-object p5, p0, Lcb/r;->m:Ljb/e;

    .line 5
    iput-object p2, p0, Lcb/r;->n:Lab/y;

    .line 6
    invoke-virtual {p2}, Lab/y;->i()Z

    move-result p2

    iput-boolean p2, p0, Lcb/r;->q:Z

    .line 7
    iput-object v0, p0, Lcb/r;->o:Lxa/k;

    .line 8
    iput-object v0, p0, Lcb/r;->p:Lbb/v;

    .line 9
    invoke-virtual {p0, p1, p3}, Lcb/r;->H0(Lxa/j;Lxa/p;)Z

    move-result p1

    iput-boolean p1, p0, Lcb/r;->k:Z

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

    iget-object p0, p0, Lcb/r;->l:Lxa/k;

    return-object p0
.end method

.method public G0(Lla/l;Lxa/g;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/r;->p:Lbb/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lbb/v;->h(Lla/l;Lxa/g;Lbb/s;)Lbb/y;

    move-result-object v2

    iget-object v3, p0, Lcb/r;->l:Lxa/k;

    iget-object v4, p0, Lcb/r;->m:Ljb/e;

    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lla/p;->o:Lla/p;

    invoke-virtual {p1, v5}, Lla/l;->C0(Lla/p;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v6

    iget-object v7, p0, Lcb/r;->r:Ljava/util/Set;

    if-eqz v7, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lbb/v;->f(Ljava/lang/String;)Lab/v;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lbb/y;->b(Lab/v;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lcb/r;->I0(Lla/l;Lxa/g;Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Lcb/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_3
    iget-object v7, p0, Lcb/r;->j:Lxa/p;

    invoke-virtual {v7, v5, p2}, Lxa/p;->a(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;

    move-result-object v7

    :try_start_1
    sget-object v8, Lla/p;->x:Lla/p;

    if-ne v6, v8, :cond_5

    iget-boolean v6, p0, Lcb/g;->h:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcb/g;->g:Lab/s;

    invoke-interface {v6, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v3, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p1, p2, v4}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v2, v7, v5}, Lbb/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Lcb/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Lcb/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method public final H0(Lxa/j;Lxa/p;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lxa/j;->O()Lxa/j;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, Lcb/a0;->B0(Lxa/p;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I0(Lla/l;Lxa/g;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/r;->j:Lxa/p;

    iget-object v1, p0, Lcb/r;->l:Lxa/k;

    iget-object v2, p0, Lcb/r;->m:Ljb/e;

    invoke-virtual {v1}, Lxa/k;->q()Lbb/s;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Lcb/r$b;

    iget-object v7, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {v7}, Lxa/j;->G()Lxa/j;

    move-result-object v7

    invoke-virtual {v7}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7, p3}, Lcb/r$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v7

    sget-object v8, Lla/p;->o:Lla/p;

    if-eq v7, v8, :cond_4

    sget-object v9, Lla/p;->l:Lla/p;

    if-ne v7, v9, :cond_3

    return-void

    :cond_3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v8, v5, v4}, Lxa/g;->a1(Lxa/k;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v0, v4, p2}, Lxa/p;->a(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v7

    iget-object v8, p0, Lcb/r;->r:Ljava/util/Set;

    if-eqz v8, :cond_5

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_4

    :cond_5
    :try_start_0
    sget-object v8, Lla/p;->x:Lla/p;

    if-ne v7, v8, :cond_7

    iget-boolean v7, p0, Lcb/g;->h:Z

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lcb/g;->g:Lab/s;

    invoke-interface {v7, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v1, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v6, v5, v7}, Lcb/r$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lab/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    invoke-virtual {p0, v5, p3, v4}, Lcb/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v4

    invoke-virtual {p0, p2, v6, v5, v4}, Lcb/r;->P0(Lxa/g;Lcb/r$b;Ljava/lang/Object;Lab/w;)V

    :goto_4
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final J0(Lla/l;Lxa/g;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/r;->l:Lxa/k;

    iget-object v1, p0, Lcb/r;->m:Ljb/e;

    invoke-virtual {v0}, Lxa/k;->q()Lbb/s;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v5, Lcb/r$b;

    iget-object v6, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {v6}, Lxa/j;->G()Lxa/j;

    move-result-object v6

    invoke-virtual {v6}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, v6, p3}, Lcb/r$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v6

    sget-object v7, Lla/p;->l:Lla/p;

    if-ne v6, v7, :cond_3

    return-void

    :cond_3
    sget-object v7, Lla/p;->o:Lla/p;

    if-eq v6, v7, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v4, v3}, Lxa/g;->a1(Lxa/k;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v4

    iget-object v6, p0, Lcb/r;->r:Ljava/util/Set;

    if-eqz v6, :cond_5

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_4

    :cond_5
    :try_start_0
    sget-object v6, Lla/p;->x:Lla/p;

    if-ne v4, v6, :cond_7

    iget-boolean v4, p0, Lcb/g;->h:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcb/g;->g:Lab/s;

    invoke-interface {v4, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v5, v3, v4}, Lcb/r$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lab/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, p3, v3}, Lcb/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v4

    invoke-virtual {p0, p2, v5, v3, v4}, Lcb/r;->P0(Lxa/g;Lcb/r$b;Ljava/lang/Object;Lab/w;)V

    :goto_4
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final K0(Lla/l;Lxa/g;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/r;->j:Lxa/p;

    iget-object v1, p0, Lcb/r;->l:Lxa/k;

    iget-object v2, p0, Lcb/r;->m:Ljb/e;

    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v3

    sget-object v4, Lla/p;->l:Lla/p;

    if-ne v3, v4, :cond_1

    return-void

    :cond_1
    sget-object v4, Lla/p;->o:Lla/p;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2, p0, v4, v5, v3}, Lxa/g;->a1(Lxa/k;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v0, v3, p2}, Lxa/p;->a(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v5

    iget-object v6, p0, Lcb/r;->r:Ljava/util/Set;

    if-eqz v6, :cond_3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object v6, Lla/p;->x:Lla/p;

    if-ne v5, v6, :cond_5

    iget-boolean v5, p0, Lcb/g;->h:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcb/g;->g:Lab/s;

    invoke-interface {v5, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    if-nez v2, :cond_6

    invoke-virtual {v1, p1, p2, v5}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, p2, v2, v5}, Lxa/k;->i(Lla/l;Lxa/g;Ljb/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v1, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-eq v6, v5, :cond_9

    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, p3, v3}, Lcb/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final L0(Lla/l;Lxa/g;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/r;->l:Lxa/k;

    iget-object v1, p0, Lcb/r;->m:Ljb/e;

    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v2

    sget-object v3, Lla/p;->l:Lla/p;

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Lla/p;->o:Lla/p;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2, p0, v3, v4, v2}, Lxa/g;->a1(Lxa/k;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v3

    iget-object v4, p0, Lcb/r;->r:Ljava/util/Set;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object v4, Lla/p;->x:Lla/p;

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Lcb/g;->h:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcb/g;->g:Lab/s;

    invoke-interface {v3, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    invoke-virtual {v0, p1, p2, v3}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1, p2, v1, v3}, Lxa/k;->i(Lla/l;Lxa/g;Ljb/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eq v4, v3, :cond_9

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v2}, Lcb/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    return-void
.end method

.method public M0(Lla/l;Lxa/g;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/r;->p:Lbb/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcb/r;->G0(Lla/l;Lxa/g;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcb/r;->o:Lxa/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcb/r;->n:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcb/r;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcb/r;->O0()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcb/r;->d()Lab/y;

    move-result-object v3

    const-string v5, "no default constructor found"

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lxa/g;->c0(Ljava/lang/Class;Lab/y;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->k:Lla/p;

    if-eq v0, v1, :cond_4

    sget-object v1, Lla/p;->o:Lla/p;

    if-eq v0, v1, :cond_4

    sget-object v1, Lla/p;->l:Lla/p;

    if-eq v0, v1, :cond_4

    sget-object v1, Lla/p;->q:Lla/p;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcb/r;->n:Lab/y;

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/y;->r(Lxa/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcb/a0;->D(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_4
    iget-object v0, p0, Lcb/r;->n:Lab/y;

    invoke-virtual {v0, p2}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p0, Lcb/r;->k:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Lcb/r;->J0(Lla/l;Lxa/g;Ljava/util/Map;)V

    return-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lcb/r;->I0(Lla/l;Lxa/g;Ljava/util/Map;)V

    return-object v0
.end method

.method public N0(Lla/l;Lxa/g;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lla/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->k:Lla/p;

    if-eq v0, v1, :cond_0

    sget-object v1, Lla/p;->o:Lla/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcb/r;->O0()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcb/r;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcb/r;->L0(Lla/l;Lxa/g;Ljava/util/Map;)V

    return-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcb/r;->K0(Lla/l;Lxa/g;Ljava/util/Map;)V

    return-object p3
.end method

.method public final O0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Lxa/g;Lcb/r$b;Ljava/lang/Object;Lab/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unresolved forward reference but no identity info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Lxa/g;->P0(Lxa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p4, p3}, Lcb/r$b;->a(Lab/w;Ljava/lang/Object;)Lbb/z$a;

    move-result-object p0

    invoke-virtual {p4}, Lab/w;->A()Lbb/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbb/z;->a(Lbb/z$a;)V

    return-void
.end method

.method public Q0(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcb/r;->r:Ljava/util/Set;

    return-void
.end method

.method public R0([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpb/c;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcb/r;->r:Ljava/util/Set;

    return-void
.end method

.method public S0(Lxa/p;Ljb/e;Lxa/k;Lab/s;Ljava/util/Set;)Lcb/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/p;",
            "Ljb/e;",
            "Lxa/k<",
            "*>;",
            "Lab/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcb/r;"
        }
    .end annotation

    iget-object v0, p0, Lcb/r;->j:Lxa/p;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcb/r;->l:Lxa/k;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcb/r;->m:Ljb/e;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcb/g;->g:Lab/s;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcb/r;->r:Ljava/util/Set;

    if-ne v0, p5, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcb/r;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcb/r;-><init>(Lcb/r;Lxa/p;Lxa/k;Ljb/e;Lab/s;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 7
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

    iget-object v0, p0, Lcb/r;->j:Lxa/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->O()Lxa/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lxa/g;->N(Lxa/j;Lxa/d;)Lxa/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lab/j;

    if-eqz v1, :cond_1

    check-cast v0, Lab/j;

    invoke-interface {v0, p1, p2}, Lab/j;->a(Lxa/g;Lxa/d;)Lxa/p;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v2, v0

    iget-object v0, p0, Lcb/r;->l:Lxa/k;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lcb/a0;->q0(Lxa/g;Lxa/d;Lxa/k;)Lxa/k;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {v1}, Lxa/j;->G()Lxa/j;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-virtual {p1, v1, p2}, Lxa/g;->L(Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2, v1}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object v0

    :goto_1
    move-object v4, v0

    iget-object v0, p0, Lcb/r;->m:Ljb/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljb/e;->g(Lxa/d;)Ljb/e;

    move-result-object v0

    :cond_4
    move-object v3, v0

    iget-object v0, p0, Lcb/r;->r:Ljava/util/Set;

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object v1

    invoke-static {v1, p2}, Lcb/a0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Lxa/b;->T(Lfb/a;)Lka/s$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lka/s$a;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v6, v0

    invoke-virtual {p0, p1, p2, v4}, Lcb/a0;->o0(Lxa/g;Lxa/d;Lxa/k;)Lab/s;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcb/r;->S0(Lxa/p;Ljb/e;Lxa/k;Lab/s;Ljava/util/Set;)Lcb/r;

    move-result-object p0

    return-object p0
.end method

.method public d()Lab/y;
    .locals 0

    iget-object p0, p0, Lcb/r;->n:Lab/y;

    return-object p0
.end method

.method public e(Lxa/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lcb/r;->n:Lab/y;

    invoke-virtual {v0}, Lab/y;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb/r;->n:Lab/y;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lab/y;->z(Lxa/f;)Lxa/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcb/g;->f:Lxa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lcb/r;->n:Lab/y;

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

    move-result-object v0

    iput-object v0, p0, Lcb/r;->o:Lxa/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcb/r;->n:Lab/y;

    invoke-virtual {v0}, Lab/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb/r;->n:Lab/y;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lab/y;->w(Lxa/f;)Lxa/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lcb/g;->f:Lxa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lcb/r;->n:Lab/y;

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

    move-result-object v0

    iput-object v0, p0, Lcb/r;->o:Lxa/k;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcb/r;->n:Lab/y;

    invoke-virtual {v0}, Lab/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcb/r;->n:Lab/y;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/y;->A(Lxa/f;)[Lab/v;

    move-result-object v0

    iget-object v1, p0, Lcb/r;->n:Lab/y;

    sget-object v2, Lxa/q;->w:Lxa/q;

    invoke-virtual {p1, v2}, Lxa/g;->w(Lxa/q;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lbb/v;->d(Lxa/g;Lab/y;[Lab/v;Z)Lbb/v;

    move-result-object p1

    iput-object p1, p0, Lcb/r;->p:Lbb/v;

    :cond_4
    iget-object p1, p0, Lcb/g;->f:Lxa/j;

    iget-object v0, p0, Lcb/r;->j:Lxa/p;

    invoke-virtual {p0, p1, v0}, Lcb/r;->H0(Lxa/j;Lxa/p;)Z

    move-result p1

    iput-boolean p1, p0, Lcb/r;->k:Z

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

    invoke-virtual {p0, p1, p2}, Lcb/r;->M0(Lla/l;Lxa/g;)Ljava/util/Map;

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

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcb/r;->N0(Lla/l;Lxa/g;Ljava/util/Map;)Ljava/util/Map;

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

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcb/r;->l:Lxa/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/r;->j:Lxa/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/r;->m:Ljb/e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcb/r;->r:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w0()Lxa/j;
    .locals 0

    iget-object p0, p0, Lcb/g;->f:Lxa/j;

    return-object p0
.end method
