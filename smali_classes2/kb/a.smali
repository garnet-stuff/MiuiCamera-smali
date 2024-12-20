.class public Lkb/a;
.super Lkb/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:J = 0x1L


# direct methods
.method public constructor <init>(Lkb/a;Lxa/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkb/p;-><init>(Lkb/p;Lxa/d;)V

    return-void
.end method

.method public constructor <init>(Lxa/j;Ljb/f;Ljava/lang/String;ZLxa/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkb/p;-><init>(Lxa/j;Ljb/f;Ljava/lang/String;ZLxa/j;)V

    return-void
.end method


# virtual methods
.method public c(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/a;->t(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/a;->t(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/a;->t(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/a;->t(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lxa/d;)Ljb/e;
    .locals 1

    iget-object v0, p0, Lkb/p;->c:Lxa/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/a;

    invoke-direct {v0, p0, p1}, Lkb/a;-><init>(Lkb/a;Lxa/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Lka/f0$a;
    .locals 0

    sget-object p0, Lka/f0$a;->c:Lka/f0$a;

    return-object p0
.end method

.method public t(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 6
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
    invoke-virtual {p1}, Lla/l;->I0()Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lkb/a;->u(Lla/l;Lxa/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lkb/p;->o(Lxa/g;Ljava/lang/String;)Lxa/k;

    move-result-object v2

    iget-boolean v3, p0, Lkb/p;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lkb/a;->v()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lla/p;->k:Lla/p;

    invoke-virtual {p1, v3}, Lla/l;->C0(Lla/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lpb/b0;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lpb/b0;-><init>(Lla/s;Z)V

    invoke-virtual {v3}, Lpb/b0;->g1()V

    iget-object v5, p0, Lkb/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lpb/b0;->k1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lla/l;->p()V

    invoke-virtual {v3, p1}, Lpb/b0;->F1(Lla/l;)Lla/l;

    move-result-object v1

    invoke-static {v4, v1, p1}, Lwa/j;->s1(ZLla/l;Lla/l;)Lwa/j;

    move-result-object p1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v1

    sget-object v3, Lla/p;->n:Lla/p;

    if-ne v1, v3, :cond_2

    invoke-virtual {v2, p2}, Lxa/k;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object p1

    sget-object v0, Lla/p;->n:Lla/p;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lkb/p;->r()Lxa/j;

    move-result-object p0

    const-string p1, "expected closing END_ARRAY after type information and deserialized value"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0, p1, v2}, Lxa/g;->Z0(Lxa/j;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public u(Lla/l;Lxa/g;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->I0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lkb/p;->d:Lxa/j;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkb/p;->a:Ljb/f;

    invoke-interface {p0}, Ljb/f;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkb/p;->r()Lxa/j;

    move-result-object p1

    sget-object v0, Lla/p;->m:Lla/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkb/p;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p0, v2}, Lxa/g;->Z0(Lxa/j;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    sget-object v3, Lla/p;->q:Lla/p;

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    return-object p0

    :cond_2
    iget-object p1, p0, Lkb/p;->d:Lxa/j;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lkb/p;->a:Ljb/f;

    invoke-interface {p0}, Ljb/f;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lkb/p;->r()Lxa/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lkb/p;->s()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, p1, v3, p0, v0}, Lxa/g;->Z0(Lxa/j;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
