.class public Lkb/h;
.super Lkb/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:J = 0x1L


# direct methods
.method public constructor <init>(Lkb/h;Lxa/d;)V
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

    invoke-virtual {p0, p1, p2}, Lkb/h;->t(Lla/l;Lxa/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkb/h;->t(Lla/l;Lxa/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkb/h;->t(Lla/l;Lxa/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkb/h;->t(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lxa/d;)Ljb/e;
    .locals 1

    iget-object v0, p0, Lkb/p;->c:Lxa/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/h;

    invoke-direct {v0, p0, p1}, Lkb/h;-><init>(Lkb/h;Lxa/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Lka/f0$a;
    .locals 0

    sget-object p0, Lka/f0$a;->b:Lka/f0$a;

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
    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->k:Lla/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    sget-object v3, Lla/p;->o:Lla/p;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lkb/p;->r()Lxa/j;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "need JSON String that contains type id (for subtype of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkb/p;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3, v4, v5}, Lxa/g;->Z0(Lxa/j;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lla/p;->o:Lla/p;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lkb/p;->r()Lxa/j;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkb/p;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v3, v4}, Lxa/g;->Z0(Lxa/j;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lkb/p;->o(Lxa/g;Ljava/lang/String;)Lxa/k;

    move-result-object v3

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-boolean v4, p0, Lkb/p;->f:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v1}, Lla/l;->C0(Lla/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lpb/b0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lpb/b0;-><init>(Lla/s;Z)V

    invoke-virtual {v1}, Lpb/b0;->g1()V

    iget-object v4, p0, Lkb/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lpb/b0;->t0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpb/b0;->k1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lla/l;->p()V

    invoke-virtual {v1, p1}, Lpb/b0;->F1(Lla/l;)Lla/l;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lwa/j;->s1(ZLla/l;Lla/l;)Lwa/j;

    move-result-object p1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    :cond_3
    invoke-virtual {v3, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object p1

    sget-object v1, Lla/p;->l:Lla/p;

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lkb/p;->r()Lxa/j;

    move-result-object p0

    const-string p1, "expected closing END_OBJECT after type information and deserialized value"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1, p1, v2}, Lxa/g;->Z0(Lxa/j;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method
