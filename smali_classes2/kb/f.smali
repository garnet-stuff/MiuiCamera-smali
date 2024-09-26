.class public Lkb/f;
.super Lkb/a;
.source "SourceFile"


# static fields
.field public static final l:J = 0x1L


# instance fields
.field public final k:Lka/f0$a;


# direct methods
.method public constructor <init>(Lkb/f;Lxa/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lkb/a;-><init>(Lkb/a;Lxa/d;)V

    .line 5
    iget-object p1, p1, Lkb/f;->k:Lka/f0$a;

    iput-object p1, p0, Lkb/f;->k:Lka/f0$a;

    return-void
.end method

.method public constructor <init>(Lxa/j;Ljb/f;Ljava/lang/String;ZLxa/j;)V
    .locals 7

    .line 1
    sget-object v6, Lka/f0$a;->a:Lka/f0$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lkb/f;-><init>(Lxa/j;Ljb/f;Ljava/lang/String;ZLxa/j;Lka/f0$a;)V

    return-void
.end method

.method public constructor <init>(Lxa/j;Ljb/f;Ljava/lang/String;ZLxa/j;Lka/f0$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkb/a;-><init>(Lxa/j;Ljb/f;Ljava/lang/String;ZLxa/j;)V

    .line 3
    iput-object p6, p0, Lkb/f;->k:Lka/f0$a;

    return-void
.end method


# virtual methods
.method public c(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/p;->m:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lkb/a;->d(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkb/f;->e(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lla/l;->n0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lkb/p;->m(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->k:Lla/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lla/p;->o:Lla/p;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lkb/f;->x(Lla/l;Lxa/g;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v1, p0, Lkb/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lkb/f;->w(Lla/l;Lxa/g;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v2, :cond_4

    new-instance v1, Lpb/b0;

    invoke-direct {v1, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, v0}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lpb/b0;->s(Lla/l;)V

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lkb/f;->x(Lla/l;Lxa/g;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lxa/d;)Ljb/e;
    .locals 1

    iget-object v0, p0, Lkb/p;->c:Lxa/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/f;

    invoke-direct {v0, p0, p1}, Lkb/f;-><init>(Lkb/f;Lxa/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Lka/f0$a;
    .locals 0

    iget-object p0, p0, Lkb/f;->k:Lka/f0$a;

    return-object p0
.end method

.method public w(Lla/l;Lxa/g;Lpb/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lkb/p;->o(Lxa/g;Ljava/lang/String;)Lxa/k;

    move-result-object v1

    iget-boolean p0, p0, Lkb/p;->f:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    new-instance p0, Lpb/b0;

    invoke-direct {p0, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    move-object p3, p0

    :cond_0
    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lpb/b0;->k1(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lla/l;->p()V

    const/4 p0, 0x0

    invoke-virtual {p3, p1}, Lpb/b0;->F1(Lla/l;)Lla/l;

    move-result-object p3

    invoke-static {p0, p3, p1}, Lwa/j;->s1(ZLla/l;Lla/l;)Lwa/j;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {v1, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x(Lla/l;Lxa/g;Lpb/b0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lkb/p;->n(Lxa/g;)Lxa/k;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkb/p;->b:Lxa/j;

    invoke-static {p1, p2, v0}, Ljb/e;->b(Lla/l;Lxa/g;Lxa/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lla/l;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lkb/a;->c(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lxa/h;->x:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lkb/p;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "missing type id property \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkb/p;->c:Lxa/d;

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-interface {v3}, Lxa/d;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, p2, v2}, Lkb/p;->p(Lxa/g;Ljava/lang/String;)Lxa/j;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Lkb/p;->c:Lxa/d;

    invoke-virtual {p2, v0, p0}, Lxa/g;->L(Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lpb/b0;->r0()V

    invoke-virtual {p3, p1}, Lpb/b0;->F1(Lla/l;)Lla/l;

    move-result-object p1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
