.class public abstract Lnb/a;
.super Lcom/fasterxml/jackson/databind/ser/i;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/i<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# instance fields
.field public final d:Lxa/d;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnb/a;->d:Lxa/d;

    .line 3
    iput-object p1, p0, Lnb/a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lxa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxa/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p2, p0, Lnb/a;->d:Lxa/d;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lnb/a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lnb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a<",
            "*>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lnb/m0;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 8
    iget-object v0, p1, Lnb/a;->d:Lxa/d;

    iput-object v0, p0, Lnb/a;->d:Lxa/d;

    .line 9
    iget-object p1, p1, Lnb/a;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Lnb/a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lnb/a;Lxa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a<",
            "*>;",
            "Lxa/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p1, Lnb/m0;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 14
    iput-object p2, p0, Lnb/a;->d:Lxa/d;

    .line 15
    iget-object p1, p1, Lnb/a;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Lnb/a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lnb/a;Lxa/d;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a<",
            "*>;",
            "Lxa/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object p1, p1, Lnb/m0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 11
    iput-object p2, p0, Lnb/a;->d:Lxa/d;

    .line 12
    iput-object p3, p0, Lnb/a;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final S(Lxa/e0;)Z
    .locals 0

    iget-object p0, p0, Lnb/a;->e:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lxa/d0;->w:Lxa/d0;

    invoke-virtual {p1, p0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract T(Lxa/d;Ljava/lang/Boolean;)Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract U(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/i;",
            "Lxa/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 1
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

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnb/m0;->z(Lxa/e0;Lxa/d;Ljava/lang/Class;)Lka/n$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lka/n$a;->f:Lka/n$a;

    invoke-virtual {p1, v0}, Lka/n$d;->h(Lka/n$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lnb/a;->e:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lnb/a;->T(Lxa/d;Ljava/lang/Boolean;)Lxa/o;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/i;",
            "Lxa/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lnb/a;->S(Lxa/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/i;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lnb/a;->U(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lla/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lnb/a;->U(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    invoke-virtual {p2}, Lla/i;->o0()V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/i;",
            "Lxa/e0;",
            "Ljb/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/p;->m:Lla/p;

    invoke-virtual {p4, p1, v0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    move-result-object v0

    invoke-virtual {p2, p1}, Lla/i;->O(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lnb/a;->U(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    invoke-virtual {p4, p2, v0}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void
.end method
