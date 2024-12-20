.class public abstract Lcb/i;
.super Lcb/a0;
.source "SourceFile"

# interfaces
.implements Lab/i;
.implements Lab/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Lab/i;",
        "Lab/t;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public final f:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/k;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcb/i;->f:Lxa/k;

    return-void
.end method


# virtual methods
.method public abstract D0(Lxa/k;)Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;)",
            "Lxa/k<",
            "*>;"
        }
    .end annotation
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

    iget-object v0, p0, Lcb/i;->f:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    iget-object v1, p0, Lcb/i;->f:Lxa/k;

    invoke-virtual {p1, v1, p2, v0}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object p1

    iget-object p2, p0, Lcb/i;->f:Lxa/k;

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcb/i;->D0(Lxa/k;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lcb/i;->f:Lxa/k;

    invoke-virtual {p0, p1}, Lxa/k;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpb/a;
    .locals 0

    iget-object p0, p0, Lcb/i;->f:Lxa/k;

    invoke-virtual {p0}, Lxa/k;->c()Lpb/a;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lcb/i;->f:Lxa/k;

    instance-of v0, p0, Lab/t;

    if-eqz v0, :cond_0

    check-cast p0, Lab/t;

    invoke-interface {p0, p1}, Lab/t;->e(Lxa/g;)V

    :cond_0
    return-void
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcb/i;->f:Lxa/k;

    invoke-virtual {p0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcb/i;->f:Lxa/k;

    invoke-virtual {p0, p1, p2, p3}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lcb/i;->f:Lxa/k;

    invoke-virtual {p0, p1, p2, p3}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lab/v;
    .locals 0

    iget-object p0, p0, Lcb/i;->f:Lxa/k;

    invoke-virtual {p0, p1}, Lxa/k;->j(Ljava/lang/String;)Lab/v;

    move-result-object p0

    return-object p0
.end method

.method public k()Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcb/i;->f:Lxa/k;

    return-object p0
.end method

.method public n(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lcb/i;->f:Lxa/k;

    invoke-virtual {p0, p1}, Lxa/k;->n(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcb/i;->f:Lxa/k;

    invoke-virtual {p0}, Lxa/k;->o()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public q()Lbb/s;
    .locals 0

    iget-object p0, p0, Lcb/i;->f:Lxa/k;

    invoke-virtual {p0}, Lxa/k;->q()Lbb/s;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lcb/i;->f:Lxa/k;

    invoke-virtual {p0}, Lxa/k;->s()Z

    move-result p0

    return p0
.end method

.method public t(Lxa/k;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;)",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcb/i;->f:Lxa/k;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcb/i;->D0(Lxa/k;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcb/i;->f:Lxa/k;

    invoke-virtual {p0, p1}, Lxa/k;->u(Lxa/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
