.class public Lfb/o;
.super Lxa/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Lxa/b;

.field public final b:Lxa/b;


# direct methods
.method public constructor <init>(Lxa/b;Lxa/b;)V
    .locals 0

    invoke-direct {p0}, Lxa/b;-><init>()V

    iput-object p1, p0, Lfb/o;->a:Lxa/b;

    iput-object p2, p0, Lfb/o;->b:Lxa/b;

    return-void
.end method

.method public static L0(Lxa/b;Lxa/b;)Lxa/b;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lfb/o;

    invoke-direct {v0, p0, p1}, Lfb/o;-><init>(Lxa/b;Lxa/b;)V

    return-object v0
.end method


# virtual methods
.method public A(Lfb/h;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->A(Lfb/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->A(Lfb/h;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0(Lfb/h;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->A0(Lfb/h;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->A0(Lfb/h;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public B(Lfb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->B(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lxa/p$a;

    invoke-virtual {p0, v0, v1}, Lfb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->B(Lfb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lfb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public C(Lfb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->C(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lxa/o$a;

    invoke-virtual {p0, v0, v1}, Lfb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->C(Lfb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lfb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C0(Lfb/b;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->C0(Lfb/b;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->C0(Lfb/b;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D(Lfb/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->D(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->D(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D0(Lfb/h;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->D0(Lfb/h;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->D0(Lfb/h;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E(Lfb/a;)Lxa/y;
    .locals 2

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->E(Lfb/a;)Lxa/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->E(Lfb/a;)Lxa/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lxa/y;->g:Lxa/y;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->E(Lfb/a;)Lxa/y;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public F(Lfb/a;)Lxa/y;
    .locals 2

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->F(Lfb/a;)Lxa/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->F(Lfb/a;)Lxa/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lxa/y;->g:Lxa/y;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->F(Lfb/a;)Lxa/y;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public G(Lfb/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->G(Lfb/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->G(Lfb/b;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public G0(Lza/i;Lfb/a;Lxa/j;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1, p2, p3}, Lxa/b;->G0(Lza/i;Lfb/a;Lxa/j;)Lxa/j;

    move-result-object p3

    iget-object p0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {p0, p1, p2, p3}, Lxa/b;->G0(Lza/i;Lfb/a;Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public H(Lfb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->H(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lxa/o$a;

    invoke-virtual {p0, v0, v1}, Lfb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->H(Lfb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lfb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H0(Lza/i;Lfb/a;Lxa/j;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1, p2, p3}, Lxa/b;->H0(Lza/i;Lfb/a;Lxa/j;)Lxa/j;

    move-result-object p3

    iget-object p0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {p0, p1, p2, p3}, Lxa/b;->H0(Lza/i;Lfb/a;Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public I(Lfb/a;)Lfb/z;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->I(Lfb/a;)Lfb/z;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->I(Lfb/a;)Lfb/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public I0(Lza/i;Lfb/i;Lfb/i;)Lfb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/i;",
            "Lfb/i;",
            ")",
            "Lfb/i;"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1, p2, p3}, Lxa/b;->I0(Lza/i;Lfb/i;Lfb/i;)Lfb/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1, p2, p3}, Lxa/b;->I0(Lza/i;Lfb/i;Lfb/i;)Lfb/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public J(Lfb/a;Lfb/z;)Lfb/z;
    .locals 1

    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1, p2}, Lxa/b;->J(Lfb/a;Lfb/z;)Lfb/z;

    move-result-object p2

    iget-object p0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {p0, p1, p2}, Lxa/b;->J(Lfb/a;Lfb/z;)Lfb/z;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lpb/h;->R(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public K(Lfb/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->K(Lfb/b;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->K(Lfb/b;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public K0(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/Class;

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lpb/h;->R(Ljava/lang/Class;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public L(Lfb/b;)Lya/e$a;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->L(Lfb/b;)Lya/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->L(Lfb/b;)Lya/e$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public M(Lfb/a;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->M(Lfb/a;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->M(Lfb/a;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N(Lfb/a;Z)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1, p2}, Lxa/b;->N(Lfb/a;Z)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1, p2}, Lxa/b;->N(Lfb/a;Z)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O(Lfb/a;)Lka/x$a;
    .locals 2

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->O(Lfb/a;)Lka/x$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lka/x$a;->a:Lka/x$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->O(Lfb/a;)Lka/x$a;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lka/x$a;->a:Lka/x$a;

    return-object p0
.end method

.method public P(Lfb/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            ")",
            "Ljava/util/List<",
            "Lxa/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->P(Lfb/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->P(Lfb/a;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Q(Lza/i;Lfb/h;Lxa/j;)Ljb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/h;",
            "Lxa/j;",
            ")",
            "Ljb/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1, p2, p3}, Lxa/b;->Q(Lza/i;Lfb/h;Lxa/j;)Ljb/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1, p2, p3}, Lxa/b;->Q(Lza/i;Lfb/h;Lxa/j;)Ljb/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public R(Lfb/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->R(Lfb/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->R(Lfb/a;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public S(Lfb/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->S(Lfb/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->S(Lfb/a;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T(Lfb/a;)Lka/s$a;
    .locals 1

    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->T(Lfb/a;)Lka/s$a;

    move-result-object v0

    iget-object p0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->T(Lfb/a;)Lka/s$a;

    move-result-object p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lka/s$a;->B(Lka/s$a;)Lka/s$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public U(Lfb/a;)Lka/u$b;
    .locals 1

    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->U(Lfb/a;)Lka/u$b;

    move-result-object v0

    iget-object p0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->U(Lfb/a;)Lka/u$b;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lka/u$b;->o(Lka/u$b;)Lka/u$b;

    move-result-object p0

    return-object p0
.end method

.method public V(Lfb/a;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->V(Lfb/a;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->V(Lfb/a;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public W(Lza/i;Lfb/h;Lxa/j;)Ljb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/h;",
            "Lxa/j;",
            ")",
            "Ljb/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1, p2, p3}, Lxa/b;->W(Lza/i;Lfb/h;Lxa/j;)Ljb/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1, p2, p3}, Lxa/b;->W(Lza/i;Lfb/h;Lxa/j;)Ljb/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public X(Lfb/h;)Lxa/b$a;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->X(Lfb/h;)Lxa/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->X(Lfb/h;)Lxa/b$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y(Lfb/b;)Lxa/y;
    .locals 2

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->Y(Lfb/b;)Lxa/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->Y(Lfb/b;)Lxa/y;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lxa/y;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->Y(Lfb/b;)Lxa/y;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public Z(Lfb/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->Z(Lfb/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->Z(Lfb/h;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a0(Lfb/a;Lxa/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1, p2}, Lxa/b;->a0(Lfb/a;Lxa/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1, p2}, Lxa/b;->a0(Lfb/a;Lxa/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b0(Lfb/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->b0(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->b0(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c0(Lfb/a;Lka/u$a;)Lka/u$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1, p2}, Lxa/b;->c0(Lfb/a;Lka/u$a;)Lka/u$a;

    move-result-object p2

    iget-object p0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {p0, p1, p2}, Lxa/b;->c0(Lfb/a;Lka/u$a;)Lka/u$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxa/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lfb/o;->e(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lfb/a;Lka/u$a;)Lka/u$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1, p2}, Lxa/b;->d0(Lfb/a;Lka/u$a;)Lka/u$a;

    move-result-object p2

    iget-object p0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {p0, p1, p2}, Lxa/b;->d0(Lfb/a;Lka/u$a;)Lka/u$a;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxa/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Lxa/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->e(Ljava/util/Collection;)Ljava/util/Collection;

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->e(Ljava/util/Collection;)Ljava/util/Collection;

    return-object p1
.end method

.method public e0(Lfb/a;Lxa/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1, p2}, Lxa/b;->e0(Lfb/a;Lxa/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1, p2}, Lxa/b;->e0(Lfb/a;Lxa/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(Lza/i;Lfb/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/b;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1, p2, p3}, Lxa/b;->f(Lza/i;Lfb/b;Ljava/util/List;)V

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1, p2, p3}, Lxa/b;->f(Lza/i;Lfb/b;Ljava/util/List;)V

    return-void
.end method

.method public f0(Lfb/b;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->f0(Lfb/b;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->f0(Lfb/b;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g(Lfb/b;Lfb/f0;)Lfb/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/b;",
            "Lfb/f0<",
            "*>;)",
            "Lfb/f0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1, p2}, Lxa/b;->g(Lfb/b;Lfb/f0;)Lfb/f0;

    move-result-object p2

    iget-object p0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {p0, p1, p2}, Lxa/b;->g(Lfb/b;Lfb/f0;)Lfb/f0;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lfb/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->g0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->g0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h(Lfb/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->h(Lfb/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->h(Lfb/b;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h0(Lfb/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->h0(Lfb/a;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->h0(Lfb/a;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i(Lfb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->i(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lxa/k$a;

    invoke-virtual {p0, v0, v1}, Lfb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->i(Lfb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lfb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i0(Lfb/a;)Lya/f$b;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->i0(Lfb/a;)Lya/f$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->i0(Lfb/a;)Lya/f$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j(Lfb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->j(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lxa/o$a;

    invoke-virtual {p0, v0, v1}, Lfb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->j(Lfb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lfb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j0(Lfb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->j0(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lxa/o$a;

    invoke-virtual {p0, v0, v1}, Lfb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->j0(Lfb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lfb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lza/i;Lfb/a;)Lka/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/a;",
            ")",
            "Lka/k$a;"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1, p2}, Lxa/b;->k(Lza/i;Lfb/a;)Lka/k$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1, p2}, Lxa/b;->k(Lza/i;Lfb/a;)Lka/k$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k0(Lfb/a;)Lka/c0$a;
    .locals 1

    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->k0(Lfb/a;)Lka/c0$a;

    move-result-object v0

    iget-object p0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->k0(Lfb/a;)Lka/c0$a;

    move-result-object p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lka/c0$a;->p(Lka/c0$a;)Lka/c0$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l(Lfb/a;)Lka/k$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->l(Lfb/a;)Lka/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->l(Lfb/a;)Lka/k$a;

    move-result-object p0

    return-object p0
.end method

.method public l0(Lfb/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            ")",
            "Ljava/util/List<",
            "Ljb/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->l0(Lfb/a;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->l0(Lfb/a;)Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->m(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->m(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m0(Lfb/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->m0(Lfb/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->m0(Lfb/b;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public n(Lfb/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->n(Lfb/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->n(Lfb/h;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n0(Lza/i;Lfb/b;Lxa/j;)Ljb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/b;",
            "Lxa/j;",
            ")",
            "Ljb/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1, p2, p3}, Lxa/b;->n0(Lza/i;Lfb/b;Lxa/j;)Ljb/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1, p2, p3}, Lxa/b;->n0(Lza/i;Lfb/b;Lxa/j;)Ljb/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o(Lfb/a;Lxa/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1, p2}, Lxa/b;->o(Lfb/a;Lxa/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1, p2}, Lxa/b;->o(Lfb/a;Lxa/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o0(Lfb/h;)Lpb/s;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->o0(Lfb/h;)Lpb/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->o0(Lfb/h;)Lpb/s;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p(Lfb/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->p(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->p(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p0(Lfb/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->p0(Lfb/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->p0(Lfb/b;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q(Lfb/a;Lxa/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1, p2}, Lxa/b;->q(Lfb/a;Lxa/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1, p2}, Lxa/b;->q(Lfb/a;Lxa/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q0(Lfb/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->q0(Lfb/a;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->q0(Lfb/a;)[Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r(Lfb/a;Lxa/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1, p2}, Lxa/b;->r(Lfb/a;Lxa/j;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1, p2}, Lxa/b;->r(Lfb/a;Lxa/j;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r0(Lfb/a;)Lxa/y;
    .locals 2

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->r0(Lfb/a;)Lxa/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->r0(Lfb/a;)Lxa/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lxa/y;->g:Lxa/y;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->r0(Lfb/a;)Lxa/y;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public s(Lfb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->s(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lxa/k$a;

    invoke-virtual {p0, v0, v1}, Lfb/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->s(Lfb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lfb/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lfb/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->s0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->s0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->t(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->t(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t0(Lfb/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->t0(Lfb/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->t0(Lfb/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {v0, p1, p2, p3}, Lxa/b;->u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {p0, p1, p2, p3}, Lxa/b;->u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Lfb/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->u0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->u0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v(Lfb/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->v(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->v(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v0(Lfb/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->v0(Lfb/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->v0(Lfb/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public version()Lla/b0;
    .locals 0

    iget-object p0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {p0}, Lxa/b;->version()Lla/b0;

    move-result-object p0

    return-object p0
.end method

.method public w(Lfb/a;)Lka/n$d;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->w(Lfb/a;)Lka/n$d;

    move-result-object v0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->w(Lfb/a;)Lka/n$d;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lka/n$d;->A(Lka/n$d;)Lka/n$d;

    move-result-object p0

    return-object p0
.end method

.method public w0(Lfb/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->w0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->w0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x(Lfb/b;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->x(Lfb/b;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->x(Lfb/b;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x0(Lfb/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->x0(Lfb/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->x0(Lfb/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public y(Lfb/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->y(Lfb/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->y(Lfb/h;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y0(Lfb/a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->y0(Lfb/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->y0(Lfb/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public z(Lfb/h;)Lka/d$a;
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->z(Lfb/h;)Lka/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->z(Lfb/h;)Lka/d$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z0(Lfb/h;)Z
    .locals 1

    iget-object v0, p0, Lfb/o;->a:Lxa/b;

    invoke-virtual {v0, p1}, Lxa/b;->z0(Lfb/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfb/o;->b:Lxa/b;

    invoke-virtual {p0, p1}, Lxa/b;->z0(Lfb/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
