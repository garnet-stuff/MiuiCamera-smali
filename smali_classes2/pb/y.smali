.class public Lpb/y;
.super Lfb/s;
.source "SourceFile"


# instance fields
.field public final b:Lxa/b;

.field public final c:Lfb/h;

.field public final d:Lxa/x;

.field public final e:Lxa/y;

.field public final f:Lka/u$b;


# direct methods
.method public constructor <init>(Lxa/b;Lfb/h;Lxa/y;Lxa/x;Lka/u$b;)V
    .locals 0

    invoke-direct {p0}, Lfb/s;-><init>()V

    iput-object p1, p0, Lpb/y;->b:Lxa/b;

    iput-object p2, p0, Lpb/y;->c:Lfb/h;

    iput-object p3, p0, Lpb/y;->e:Lxa/y;

    if-nez p4, :cond_0

    sget-object p4, Lxa/x;->j:Lxa/x;

    :cond_0
    iput-object p4, p0, Lpb/y;->d:Lxa/x;

    iput-object p5, p0, Lpb/y;->f:Lka/u$b;

    return-void
.end method

.method public static V(Lza/i;Lfb/h;)Lpb/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/h;",
            ")",
            "Lpb/y;"
        }
    .end annotation

    new-instance v6, Lpb/y;

    invoke-virtual {p0}, Lza/i;->l()Lxa/b;

    move-result-object v1

    invoke-virtual {p1}, Lfb/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lfb/s;->a:Lka/u$b;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lpb/y;-><init>(Lxa/b;Lfb/h;Lxa/y;Lxa/x;Lka/u$b;)V

    return-object v6
.end method

.method public static W(Lza/i;Lfb/h;Lxa/y;)Lpb/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/h;",
            "Lxa/y;",
            ")",
            "Lpb/y;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lfb/s;->a:Lka/u$b;

    invoke-static {p0, p1, p2, v0, v1}, Lpb/y;->Y(Lza/i;Lfb/h;Lxa/y;Lxa/x;Lka/u$b;)Lpb/y;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lza/i;Lfb/h;Lxa/y;Lxa/x;Lka/u$a;)Lpb/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/h;",
            "Lxa/y;",
            "Lxa/x;",
            "Lka/u$a;",
            ")",
            "Lpb/y;"
        }
    .end annotation

    if-eqz p4, :cond_1

    sget-object v0, Lka/u$a;->g:Lka/u$a;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lka/u$b;->b(Lka/u$a;Lka/u$a;)Lka/u$b;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p4, Lfb/s;->a:Lka/u$b;

    :goto_1
    move-object v5, p4

    new-instance p4, Lpb/y;

    invoke-virtual {p0}, Lza/i;->l()Lxa/b;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpb/y;-><init>(Lxa/b;Lfb/h;Lxa/y;Lxa/x;Lka/u$b;)V

    return-object p4
.end method

.method public static Y(Lza/i;Lfb/h;Lxa/y;Lxa/x;Lka/u$b;)Lpb/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/h;",
            "Lxa/y;",
            "Lxa/x;",
            "Lka/u$b;",
            ")",
            "Lpb/y;"
        }
    .end annotation

    new-instance v6, Lpb/y;

    invoke-virtual {p0}, Lza/i;->l()Lxa/b;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpb/y;-><init>(Lxa/b;Lfb/h;Lxa/y;Lxa/x;Lka/u$b;)V

    return-object v6
.end method


# virtual methods
.method public A()Lfb/f;
    .locals 1

    iget-object p0, p0, Lpb/y;->c:Lfb/h;

    instance-of v0, p0, Lfb/f;

    if-eqz v0, :cond_0

    check-cast p0, Lfb/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public B()Lfb/i;
    .locals 2

    iget-object v0, p0, Lpb/y;->c:Lfb/h;

    instance-of v1, v0, Lfb/i;

    if-eqz v1, :cond_0

    check-cast v0, Lfb/i;

    invoke-virtual {v0}, Lfb/i;->E()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lpb/y;->c:Lfb/h;

    check-cast p0, Lfb/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpb/y;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F()Lfb/h;
    .locals 0

    iget-object p0, p0, Lpb/y;->c:Lfb/h;

    return-object p0
.end method

.method public G()Lxa/j;
    .locals 0

    iget-object p0, p0, Lpb/y;->c:Lfb/h;

    if-nez p0, :cond_0

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfb/a;->i()Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lpb/y;->c:Lfb/h;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfb/a;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public I()Lfb/i;
    .locals 2

    iget-object v0, p0, Lpb/y;->c:Lfb/h;

    instance-of v1, v0, Lfb/i;

    if-eqz v1, :cond_0

    check-cast v0, Lfb/i;

    invoke-virtual {v0}, Lfb/i;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lpb/y;->c:Lfb/h;

    check-cast p0, Lfb/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lpb/y;->c:Lfb/h;

    instance-of p0, p0, Lfb/l;

    return p0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Lpb/y;->c:Lfb/h;

    instance-of p0, p0, Lfb/f;

    return p0
.end method

.method public L()Z
    .locals 0

    invoke-virtual {p0}, Lpb/y;->B()Lfb/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M(Lxa/y;)Z
    .locals 0

    iget-object p0, p0, Lpb/y;->e:Lxa/y;

    invoke-virtual {p0, p1}, Lxa/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O()Z
    .locals 0

    invoke-virtual {p0}, Lpb/y;->I()Lfb/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S(Lxa/y;)Lfb/s;
    .locals 7

    iget-object v0, p0, Lpb/y;->e:Lxa/y;

    invoke-virtual {v0, p1}, Lxa/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpb/y;

    iget-object v2, p0, Lpb/y;->b:Lxa/b;

    iget-object v3, p0, Lpb/y;->c:Lfb/h;

    iget-object v5, p0, Lpb/y;->d:Lxa/x;

    iget-object v6, p0, Lpb/y;->f:Lka/u$b;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lpb/y;-><init>(Lxa/b;Lfb/h;Lxa/y;Lxa/x;Lka/u$b;)V

    return-object v0
.end method

.method public T(Ljava/lang/String;)Lfb/s;
    .locals 7

    iget-object v0, p0, Lpb/y;->e:Lxa/y;

    invoke-virtual {v0, p1}, Lxa/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpb/y;->e:Lxa/y;

    invoke-virtual {v0}, Lxa/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpb/y;

    iget-object v2, p0, Lpb/y;->b:Lxa/b;

    iget-object v3, p0, Lpb/y;->c:Lfb/h;

    new-instance v4, Lxa/y;

    invoke-direct {v4, p1}, Lxa/y;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lpb/y;->d:Lxa/x;

    iget-object v6, p0, Lpb/y;->f:Lka/u$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpb/y;-><init>(Lxa/b;Lfb/h;Lxa/y;Lxa/x;Lka/u$b;)V

    return-object v0
.end method

.method public Z(Lka/u$b;)Lfb/s;
    .locals 7

    iget-object v0, p0, Lpb/y;->f:Lka/u$b;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpb/y;

    iget-object v2, p0, Lpb/y;->b:Lxa/b;

    iget-object v3, p0, Lpb/y;->c:Lfb/h;

    iget-object v4, p0, Lpb/y;->e:Lxa/y;

    iget-object v5, p0, Lpb/y;->d:Lxa/x;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lpb/y;-><init>(Lxa/b;Lfb/h;Lxa/y;Lxa/x;Lka/u$b;)V

    return-object v0
.end method

.method public a0(Lxa/x;)Lfb/s;
    .locals 7

    iget-object v0, p0, Lpb/y;->d:Lxa/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpb/y;

    iget-object v2, p0, Lpb/y;->b:Lxa/b;

    iget-object v3, p0, Lpb/y;->c:Lfb/h;

    iget-object v4, p0, Lpb/y;->e:Lxa/y;

    iget-object v6, p0, Lpb/y;->f:Lka/u$b;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lpb/y;-><init>(Lxa/b;Lfb/h;Lxa/y;Lxa/x;Lka/u$b;)V

    return-object v0
.end method

.method public g()Lxa/y;
    .locals 0

    iget-object p0, p0, Lpb/y;->e:Lxa/y;

    return-object p0
.end method

.method public getMetadata()Lxa/x;
    .locals 0

    iget-object p0, p0, Lpb/y;->d:Lxa/x;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpb/y;->e:Lxa/y;

    invoke-virtual {p0}, Lxa/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Lxa/y;
    .locals 1

    iget-object v0, p0, Lpb/y;->b:Lxa/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpb/y;->c:Lfb/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lxa/b;->r0(Lfb/a;)Lxa/y;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lka/u$b;
    .locals 0

    iget-object p0, p0, Lpb/y;->f:Lka/u$b;

    return-object p0
.end method

.method public y()Lfb/l;
    .locals 1

    iget-object p0, p0, Lpb/y;->c:Lfb/h;

    instance-of v0, p0, Lfb/l;

    if-eqz v0, :cond_0

    check-cast p0, Lfb/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public z()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfb/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpb/y;->y()Lfb/l;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lpb/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
