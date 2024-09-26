.class public abstract Lcb/x;
.super Lcb/a0;
.source "SourceFile"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/a0<",
        "TT;>;",
        "Lab/i;"
    }
.end annotation


# static fields
.field public static final j:J = 0x2L


# instance fields
.field public final f:Lxa/j;

.field public final g:Lab/y;

.field public final h:Ljb/e;

.field public final i:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/j;Lab/y;Ljb/e;Lxa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lab/y;",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcb/a0;-><init>(Lxa/j;)V

    .line 2
    iput-object p2, p0, Lcb/x;->g:Lab/y;

    .line 3
    iput-object p1, p0, Lcb/x;->f:Lxa/j;

    .line 4
    iput-object p4, p0, Lcb/x;->i:Lxa/k;

    .line 5
    iput-object p3, p0, Lcb/x;->h:Ljb/e;

    return-void
.end method

.method public constructor <init>(Lxa/j;Ljb/e;Lxa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lcb/x;-><init>(Lxa/j;Lab/y;Ljb/e;Lxa/k;)V

    return-void
.end method


# virtual methods
.method public abstract D0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract G0(Ljb/e;Lxa/k;)Lcb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)",
            "Lcb/x<",
            "TT;>;"
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

    iget-object v0, p0, Lcb/x;->i:Lxa/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/x;->f:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->P()Lxa/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lxa/g;->L(Lxa/j;Lxa/d;)Lxa/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcb/x;->f:Lxa/j;

    invoke-virtual {v1}, Lxa/j;->P()Lxa/j;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcb/x;->h:Ljb/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljb/e;->g(Lxa/d;)Ljb/e;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lcb/x;->i:Lxa/k;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lcb/x;->h:Ljb/e;

    if-ne v0, p2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcb/x;->G0(Ljb/e;Lxa/k;)Lcb/x;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lxa/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation
.end method

.method public c()Lpb/a;
    .locals 0

    sget-object p0, Lpb/a;->c:Lpb/a;

    return-object p0
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/x;->g:Lab/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcb/x;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcb/x;->h:Ljb/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcb/x;->i:Lxa/k;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcb/x;->i:Lxa/k;

    invoke-virtual {v1, p1, p2, v0}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcb/x;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/x;->i:Lxa/k;

    invoke-virtual {p2}, Lxa/g;->T()Lxa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/k;->u(Lxa/f;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcb/x;->h:Ljb/e;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lcb/x;->D0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p3, p0, Lcb/x;->h:Ljb/e;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcb/x;->i:Lxa/k;

    invoke-virtual {p3, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcb/x;->i:Lxa/k;

    invoke-virtual {v0, p1, p2, p3}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcb/x;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lcb/x;->i:Lxa/k;

    invoke-virtual {v1, p1, p2, v0}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcb/x;->h:Ljb/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcb/x;->i:Lxa/k;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcb/x;->i:Lxa/k;

    invoke-virtual {v1, p1, p2, v0}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, Lcb/x;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object p3, Lla/p;->x:Lla/p;

    invoke-virtual {p1, p3}, Lla/l;->C0(Lla/p;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcb/x;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lcb/x;->h:Ljb/e;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcb/x;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljb/e;->c(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcb/x;->E0(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcb/x;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcb/x;->i:Lxa/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxa/k;->u(Lxa/f;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public w0()Lxa/j;
    .locals 0

    iget-object p0, p0, Lcb/x;->f:Lxa/j;

    return-object p0
.end method
