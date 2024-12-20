.class public Lcb/l;
.super Lcb/a0;
.source "SourceFile"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/a0<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Lab/i;"
    }
.end annotation


# static fields
.field public static final l:J = 0x1L


# instance fields
.field public final f:Lxa/j;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lab/s;

.field public final j:Z

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcb/l;Lxa/k;Lab/s;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/l;",
            "Lxa/k<",
            "*>;",
            "Lab/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcb/a0;-><init>(Lcb/a0;)V

    .line 12
    iget-object v0, p1, Lcb/l;->f:Lxa/j;

    iput-object v0, p0, Lcb/l;->f:Lxa/j;

    .line 13
    iget-object p1, p1, Lcb/l;->g:Ljava/lang/Class;

    iput-object p1, p0, Lcb/l;->g:Ljava/lang/Class;

    .line 14
    iput-object p2, p0, Lcb/l;->h:Lxa/k;

    .line 15
    iput-object p3, p0, Lcb/l;->i:Lab/s;

    .line 16
    invoke-static {p3}, Lbb/q;->e(Lab/s;)Z

    move-result p1

    iput-boolean p1, p0, Lcb/l;->j:Z

    .line 17
    iput-object p4, p0, Lcb/l;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcb/l;Lxa/k;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/l;",
            "Lxa/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iget-object v0, p1, Lcb/l;->i:Lab/s;

    invoke-direct {p0, p1, p2, v0, p3}, Lcb/l;-><init>(Lcb/l;Lxa/k;Lab/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lxa/j;Lxa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcb/l;->f:Lxa/j;

    .line 3
    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcb/l;->g:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lpb/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p2, p0, Lcb/l;->h:Lxa/k;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcb/l;->k:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcb/l;->i:Lab/s;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcb/l;->j:Z

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D0(Lla/l;Lxa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->n:Lla/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lla/p;->x:Lla/p;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcb/l;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcb/l;->i:Lab/s;

    invoke-interface {v0, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcb/l;->h:Lxa/k;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object p3

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lxa/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public final E0()Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lcb/l;->g:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lla/l;Lxa/g;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcb/l;->E0()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->I0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcb/l;->H0(Lla/l;Lxa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcb/l;->D0(Lla/l;Lxa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lla/l;Lxa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/EnumSet<",
            "*>;)",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcb/l;->H0(Lla/l;Lxa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcb/l;->D0(Lla/l;Lxa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public H0(Lla/l;Lxa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/l;->k:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lxa/h;->t:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumSet;

    return-object p0

    :cond_2
    sget-object v0, Lla/p;->x:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcb/l;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumSet;

    return-object p0

    :cond_3
    :try_start_0
    iget-object p0, p0, Lcb/l;->h:Lxa/k;

    invoke-virtual {p0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_4

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p3

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lxa/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public I0(Lxa/k;)Lcb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;)",
            "Lcb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcb/l;->h:Lxa/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcb/l;

    iget-object v1, p0, Lcb/l;->i:Lab/s;

    iget-object v2, p0, Lcb/l;->k:Ljava/lang/Boolean;

    invoke-direct {v0, p0, p1, v1, v2}, Lcb/l;-><init>(Lcb/l;Lxa/k;Lab/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public J0(Lxa/k;Lab/s;Ljava/lang/Boolean;)Lcb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;",
            "Lab/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcb/l;->k:Ljava/lang/Boolean;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcb/l;->h:Lxa/k;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcb/l;->i:Lab/s;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcb/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcb/l;-><init>(Lcb/l;Lxa/k;Lab/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public K0(Lxa/k;Ljava/lang/Boolean;)Lcb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcb/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcb/l;->i:Lab/s;

    invoke-virtual {p0, p1, v0, p2}, Lcb/l;->J0(Lxa/k;Lab/s;Ljava/lang/Boolean;)Lcb/l;

    move-result-object p0

    return-object p0
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

    const-class v0, Ljava/util/EnumSet;

    sget-object v1, Lka/n$a;->a:Lka/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcb/a0;->s0(Lxa/g;Lxa/d;Ljava/lang/Class;Lka/n$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcb/l;->h:Lxa/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcb/l;->f:Lxa/j;

    invoke-virtual {p1, v1, p2}, Lxa/g;->L(Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcb/l;->f:Lxa/j;

    invoke-virtual {p1, v1, p2, v2}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcb/a0;->o0(Lxa/g;Lxa/d;Lxa/k;)Lab/s;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcb/l;->J0(Lxa/k;Lab/s;Ljava/lang/Boolean;)Lcb/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/l;->F0(Lla/l;Lxa/g;)Ljava/util/EnumSet;

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

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lcb/l;->G0(Lla/l;Lxa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljb/e;->d(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Lpb/a;
    .locals 0

    sget-object p0, Lpb/a;->c:Lpb/a;

    return-object p0
.end method

.method public n(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0}, Lcb/l;->E0()Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lcb/l;->f:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
