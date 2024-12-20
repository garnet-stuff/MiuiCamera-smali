.class public Lnb/h0;
.super Lnb/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;
.implements Lcom/fasterxml/jackson/databind/ser/p;
.implements Lhb/e;
.implements Lib/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/m0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;",
        "Lcom/fasterxml/jackson/databind/ser/p;",
        "Lhb/e;",
        "Lib/c;"
    }
.end annotation


# instance fields
.field public final d:Lpb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lxa/j;

.field public final f:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lpb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lpb/j<",
            "TT;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lnb/m0;-><init>(Ljava/lang/Class;Z)V

    .line 6
    iput-object p2, p0, Lnb/h0;->d:Lpb/j;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnb/h0;->e:Lxa/j;

    .line 8
    iput-object p1, p0, Lnb/h0;->f:Lxa/o;

    return-void
.end method

.method public constructor <init>(Lpb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/j<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lnb/m0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lnb/h0;->d:Lpb/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnb/h0;->e:Lxa/j;

    .line 4
    iput-object p1, p0, Lnb/h0;->f:Lxa/o;

    return-void
.end method

.method public constructor <init>(Lpb/j;Lxa/j;Lxa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Lxa/j;",
            "Lxa/o<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p2}, Lnb/m0;-><init>(Lxa/j;)V

    .line 10
    iput-object p1, p0, Lnb/h0;->d:Lpb/j;

    .line 11
    iput-object p2, p0, Lnb/h0;->e:Lxa/j;

    .line 12
    iput-object p3, p0, Lnb/h0;->f:Lxa/o;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Lxa/e0;)Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/e0;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lxa/e0;->d0(Ljava/lang/Class;)Lxa/o;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnb/h0;->d:Lpb/j;

    invoke-interface {p0, p1}, Lpb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O()Lpb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lnb/h0;->d:Lpb/j;

    return-object p0
.end method

.method public P(Lpb/j;Lxa/j;Lxa/o;)Lnb/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Lxa/j;",
            "Lxa/o<",
            "*>;)",
            "Lnb/h0;"
        }
    .end annotation

    const-class v0, Lnb/h0;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Lpb/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lnb/h0;

    invoke-direct {p0, p1, p2, p3}, Lnb/h0;-><init>(Lpb/j;Lxa/j;Lxa/o;)V

    return-object p0
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lnb/h0;->f:Lxa/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxa/o;->a(Lhb/g;Lxa/j;)V

    :cond_0
    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lnb/h0;->f:Lxa/o;

    instance-of v1, v0, Lib/c;

    if-eqz v1, :cond_0

    check-cast v0, Lib/c;

    invoke-interface {v0, p1, p2}, Lib/c;->b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lnb/m0;->b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public c(Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lnb/h0;->f:Lxa/o;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/p;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/ser/p;

    invoke-interface {p0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->c(Lxa/e0;)V

    :cond_0
    return-void
.end method

.method public d(Lxa/e0;Ljava/lang/reflect/Type;Z)Lxa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lnb/h0;->f:Lxa/o;

    instance-of v1, v0, Lib/c;

    if-eqz v1, :cond_0

    check-cast v0, Lib/c;

    invoke-interface {v0, p1, p2, p3}, Lib/c;->d(Lxa/e0;Ljava/lang/reflect/Type;Z)Lxa/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lnb/m0;->b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/d;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lnb/h0;->f:Lxa/o;

    iget-object v1, p0, Lnb/h0;->e:Lxa/j;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnb/h0;->d:Lpb/j;

    invoke-virtual {p1}, Lxa/e0;->u()Lob/n;

    move-result-object v2

    invoke-interface {v1, v2}, Lpb/j;->b(Lob/n;)Lxa/j;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lxa/j;->W()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lxa/e0;->f0(Lxa/j;)Lxa/o;

    move-result-object v0

    :cond_1
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/ser/j;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, p2}, Lxa/e0;->q0(Lxa/o;Lxa/d;)Lxa/o;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lnb/h0;->f:Lxa/o;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lnb/h0;->e:Lxa/j;

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lnb/h0;->d:Lpb/j;

    invoke-virtual {p0, p1, v1, v0}, Lnb/h0;->P(Lpb/j;Lxa/j;Lxa/o;)Lnb/h0;

    move-result-object p0

    return-object p0
.end method

.method public f()Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lnb/h0;->f:Lxa/o;

    return-object p0
.end method

.method public i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lnb/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lnb/h0;->f:Lxa/o;

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lxa/o;->i(Lxa/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnb/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lxa/e0;->R(Lla/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnb/h0;->f:Lxa/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lnb/h0;->M(Ljava/lang/Object;Lxa/e0;)Lxa/o;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnb/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnb/h0;->f:Lxa/o;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p3}, Lnb/h0;->M(Ljava/lang/Object;Lxa/e0;)Lxa/o;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method
