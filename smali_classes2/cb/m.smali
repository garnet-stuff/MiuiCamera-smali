.class public Lcb/m;
.super Lcb/a0;
.source "SourceFile"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Lab/i;"
    }
.end annotation


# static fields
.field public static final m:J = 0x1L


# instance fields
.field public final f:Lxa/j;

.field public final g:Z

.field public final h:Lfb/i;

.field public final i:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lab/y;

.field public final k:[Lab/v;

.field public transient l:Lbb/v;


# direct methods
.method public constructor <init>(Lcb/m;Lxa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/m;",
            "Lxa/k<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lcb/a0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lcb/m;->f:Lxa/j;

    iput-object v0, p0, Lcb/m;->f:Lxa/j;

    .line 17
    iget-object v0, p1, Lcb/m;->h:Lfb/i;

    iput-object v0, p0, Lcb/m;->h:Lfb/i;

    .line 18
    iget-boolean v0, p1, Lcb/m;->g:Z

    iput-boolean v0, p0, Lcb/m;->g:Z

    .line 19
    iget-object v0, p1, Lcb/m;->j:Lab/y;

    iput-object v0, p0, Lcb/m;->j:Lab/y;

    .line 20
    iget-object p1, p1, Lcb/m;->k:[Lab/v;

    iput-object p1, p0, Lcb/m;->k:[Lab/v;

    .line 21
    iput-object p2, p0, Lcb/m;->i:Lxa/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/i;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lcb/m;->h:Lfb/i;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcb/m;->g:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcb/m;->f:Lxa/j;

    .line 12
    iput-object p1, p0, Lcb/m;->i:Lxa/k;

    .line 13
    iput-object p1, p0, Lcb/m;->j:Lab/y;

    .line 14
    iput-object p1, p0, Lcb/m;->k:[Lab/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfb/i;Lxa/j;Lab/y;[Lab/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/i;",
            "Lxa/j;",
            "Lab/y;",
            "[",
            "Lab/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcb/m;->h:Lfb/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcb/m;->g:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lcb/m;->f:Lxa/j;

    .line 5
    iput-object p2, p0, Lcb/m;->i:Lxa/k;

    .line 6
    iput-object p4, p0, Lcb/m;->j:Lab/y;

    .line 7
    iput-object p5, p0, Lcb/m;->k:[Lab/v;

    return-void
.end method


# virtual methods
.method public final D0(Lla/l;Lxa/g;Lab/v;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcb/a0;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Lab/v;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Lcb/m;->G0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E0(Lla/l;Lxa/g;Lbb/v;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lbb/v;->h(Lla/l;Lxa/g;Lbb/s;)Lbb/y;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v1

    :goto_0
    sget-object v2, Lla/p;->o:Lla/p;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {p3, v1}, Lbb/v;->f(Ljava/lang/String;)Lab/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v2}, Lcb/m;->D0(Lla/l;Lxa/g;Lab/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbb/y;->b(Lab/v;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lbb/y;->l(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2, v0}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lpb/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lpb/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    sget-object p1, Lxa/h;->r:Lxa/h;

    invoke-virtual {p2, p1}, Lxa/g;->v0(Lxa/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    instance-of p1, p0, Lla/n;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p0}, Lpb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_2
    return-object p0
.end method

.method public G0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p4}, Lcb/m;->F0(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lxa/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 2
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

    iget-object v0, p0, Lcb/m;->i:Lxa/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/m;->f:Lxa/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcb/m;->k:[Lab/v;

    if-nez v1, :cond_0

    new-instance v1, Lcb/m;

    invoke-virtual {p1, v0, p2}, Lxa/g;->L(Lxa/j;Lxa/d;)Lxa/k;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcb/m;-><init>(Lcb/m;Lxa/k;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/m;->i:Lxa/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcb/m;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    sget-object v2, Lla/p;->q:Lla/p;

    if-eq v0, v2, :cond_4

    sget-object v2, Lla/p;->o:Lla/p;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcb/m;->k:[Lab/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb/m;->l:Lbb/v;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcb/m;->j:Lab/y;

    iget-object v1, p0, Lcb/m;->k:[Lab/v;

    sget-object v2, Lxa/q;->w:Lxa/q;

    invoke-virtual {p2, v2}, Lxa/g;->w(Lxa/q;)Z

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lbb/v;->d(Lxa/g;Lab/y;[Lab/v;Z)Lbb/v;

    move-result-object v0

    iput-object v0, p0, Lcb/m;->l:Lbb/v;

    :cond_2
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v0, p0, Lcb/m;->l:Lbb/v;

    invoke-virtual {p0, p1, p2, v0}, Lcb/m;->E0(Lla/l;Lxa/g;Lbb/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lla/l;->y0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p1

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcb/m;->h:Lfb/i;

    iget-object v2, p0, Lcb/a0;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lfb/i;->J(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpb/h;->q0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lxa/h;->k0:Lxa/h;

    invoke-virtual {p2, v2}, Lxa/g;->v0(Lxa/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    iget-object p0, p0, Lcb/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1, v0}, Lxa/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    :try_start_1
    iget-object p1, p0, Lcb/m;->h:Lfb/i;

    invoke-virtual {p1}, Lfb/i;->x()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lpb/h;->q0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lcb/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, v1, p1}, Lxa/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/m;->i:Lxa/k;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcb/m;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
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

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
