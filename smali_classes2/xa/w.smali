.class public Lxa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/w$b;,
        Lxa/w$a;
    }
.end annotation


# static fields
.field public static final g:J = 0x1L

.field public static final h:Lla/t;


# instance fields
.field public final a:Lxa/c0;

.field public final b:Lcom/fasterxml/jackson/databind/ser/k;

.field public final c:Lcom/fasterxml/jackson/databind/ser/r;

.field public final d:Lla/f;

.field public final e:Lxa/w$a;

.field public final f:Lxa/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/k;

    invoke-direct {v0}, Lwa/k;-><init>()V

    sput-object v0, Lxa/w;->h:Lla/t;

    return-void
.end method

.method public constructor <init>(Lxa/u;Lxa/c0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lxa/w;->a:Lxa/c0;

    .line 13
    iget-object p2, p1, Lxa/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Lxa/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 14
    iget-object p2, p1, Lxa/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Lxa/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 15
    iget-object p1, p1, Lxa/u;->a:Lla/f;

    iput-object p1, p0, Lxa/w;->d:Lla/f;

    .line 16
    sget-object p1, Lxa/w$a;->f:Lxa/w$a;

    iput-object p1, p0, Lxa/w;->e:Lxa/w$a;

    .line 17
    sget-object p1, Lxa/w$b;->e:Lxa/w$b;

    iput-object p1, p0, Lxa/w;->f:Lxa/w$b;

    return-void
.end method

.method public constructor <init>(Lxa/u;Lxa/c0;Lla/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lxa/w;->a:Lxa/c0;

    .line 20
    iget-object p2, p1, Lxa/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Lxa/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 21
    iget-object p2, p1, Lxa/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Lxa/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 22
    iget-object p1, p1, Lxa/u;->a:Lla/f;

    iput-object p1, p0, Lxa/w;->d:Lla/f;

    if-nez p3, :cond_0

    .line 23
    sget-object p1, Lxa/w$a;->f:Lxa/w$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lxa/w$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2, p2}, Lxa/w$a;-><init>(Lla/t;Lla/d;Lra/b;Lla/u;)V

    :goto_0
    iput-object p1, p0, Lxa/w;->e:Lxa/w$a;

    .line 24
    sget-object p1, Lxa/w$b;->e:Lxa/w$b;

    iput-object p1, p0, Lxa/w;->f:Lxa/w$b;

    return-void
.end method

.method public constructor <init>(Lxa/u;Lxa/c0;Lxa/j;Lla/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxa/w;->a:Lxa/c0;

    .line 3
    iget-object p2, p1, Lxa/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Lxa/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 4
    iget-object p2, p1, Lxa/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Lxa/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 5
    iget-object p1, p1, Lxa/u;->a:Lla/f;

    iput-object p1, p0, Lxa/w;->d:Lla/f;

    if-nez p4, :cond_0

    .line 6
    sget-object p1, Lxa/w$a;->f:Lxa/w$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lxa/w$a;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, p2, p2}, Lxa/w$a;-><init>(Lla/t;Lla/d;Lra/b;Lla/u;)V

    :goto_0
    iput-object p1, p0, Lxa/w;->e:Lxa/w$a;

    if-nez p3, :cond_1

    .line 7
    sget-object p1, Lxa/w$b;->e:Lxa/w$b;

    iput-object p1, p0, Lxa/w;->f:Lxa/w$b;

    goto :goto_1

    .line 8
    :cond_1
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lxa/w$b;->e:Lxa/w$b;

    invoke-virtual {p1, p0, p3}, Lxa/w$b;->a(Lxa/w;Lxa/j;)Lxa/w$b;

    move-result-object p1

    iput-object p1, p0, Lxa/w;->f:Lxa/w$b;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lxa/w$b;->e:Lxa/w$b;

    invoke-virtual {p3}, Lxa/j;->f0()Lxa/j;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lxa/w$b;->a(Lxa/w;Lxa/j;)Lxa/w$b;

    move-result-object p1

    iput-object p1, p0, Lxa/w;->f:Lxa/w$b;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lxa/w;Lla/f;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lxa/w;->a:Lxa/c0;

    sget-object v1, Lxa/q;->u:Lxa/q;

    .line 41
    invoke-virtual {p2}, Lla/f;->F()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lza/j;->o0(Lxa/q;Z)Lza/j;

    move-result-object v0

    check-cast v0, Lxa/c0;

    iput-object v0, p0, Lxa/w;->a:Lxa/c0;

    .line 42
    iget-object v0, p1, Lxa/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object v0, p0, Lxa/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 43
    iget-object v0, p1, Lxa/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object v0, p0, Lxa/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 44
    iput-object p2, p0, Lxa/w;->d:Lla/f;

    .line 45
    iget-object p2, p1, Lxa/w;->e:Lxa/w$a;

    iput-object p2, p0, Lxa/w;->e:Lxa/w$a;

    .line 46
    iget-object p1, p1, Lxa/w;->f:Lxa/w$b;

    iput-object p1, p0, Lxa/w;->f:Lxa/w$b;

    return-void
.end method

.method public constructor <init>(Lxa/w;Lxa/c0;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lxa/w;->a:Lxa/c0;

    .line 34
    iget-object p2, p1, Lxa/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Lxa/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 35
    iget-object p2, p1, Lxa/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Lxa/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 36
    iget-object p2, p1, Lxa/w;->d:Lla/f;

    iput-object p2, p0, Lxa/w;->d:Lla/f;

    .line 37
    iget-object p2, p1, Lxa/w;->e:Lxa/w$a;

    iput-object p2, p0, Lxa/w;->e:Lxa/w$a;

    .line 38
    iget-object p1, p1, Lxa/w;->f:Lxa/w$b;

    iput-object p1, p0, Lxa/w;->f:Lxa/w$b;

    return-void
.end method

.method public constructor <init>(Lxa/w;Lxa/c0;Lxa/w$a;Lxa/w$b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lxa/w;->a:Lxa/c0;

    .line 27
    iget-object p2, p1, Lxa/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Lxa/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 28
    iget-object p2, p1, Lxa/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Lxa/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 29
    iget-object p1, p1, Lxa/w;->d:Lla/f;

    iput-object p1, p0, Lxa/w;->d:Lla/f;

    .line 30
    iput-object p3, p0, Lxa/w;->e:Lxa/w$a;

    .line 31
    iput-object p4, p0, Lxa/w;->f:Lxa/w$b;

    return-void
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/databind/ser/l;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0}, Lxa/c0;->I0()Lcom/fasterxml/jackson/databind/ser/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->b1(Lcom/fasterxml/jackson/databind/ser/l;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ljava/io/OutputStream;)Lxa/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    sget-object v1, Lla/e;->d:Lla/e;

    invoke-virtual {v0, p1, v1}, Lla/f;->j(Ljava/io/OutputStream;Lla/e;)Lla/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lxa/w;->g(ZLla/i;Z)Lxa/b0;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/text/DateFormat;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->Q0(Ljava/text/DateFormat;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/io/Writer;)Lxa/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->k(Ljava/io/Writer;)Lla/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lxa/w;->g(ZLla/i;Z)Lxa/b0;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/util/Locale;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lza/j;->h0(Ljava/util/Locale;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/c0;

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public C0(Lla/i;)Lxa/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gen"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lxa/w;->g(ZLla/i;Z)Lxa/b0;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/util/TimeZone;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lza/j;->i0(Ljava/util/TimeZone;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/c0;

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public E(Lla/a;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lza/j;->l0(Lla/a;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/c0;

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public F(Lla/c;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->S0(Lla/c;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public G(Lla/d;)Lxa/w;
    .locals 1

    invoke-virtual {p0, p1}, Lxa/w;->i(Lla/d;)V

    iget-object v0, p0, Lxa/w;->e:Lxa/w$a;

    invoke-virtual {v0, p1}, Lxa/w$a;->c(Lla/d;)Lxa/w$a;

    move-result-object p1

    iget-object v0, p0, Lxa/w;->f:Lxa/w$b;

    invoke-virtual {p0, p1, v0}, Lxa/w;->d(Lxa/w$a;Lxa/w$b;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public H(Lla/f;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0, p1}, Lxa/w;->e(Lxa/w;Lla/f;)Lxa/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public I(Lla/i$b;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->T0(Lla/i$b;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public J(Lla/t;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->e:Lxa/w$a;

    invoke-virtual {v0, p1}, Lxa/w$a;->d(Lla/t;)Lxa/w$a;

    move-result-object p1

    iget-object v0, p0, Lxa/w;->f:Lxa/w$b;

    invoke-virtual {p0, p1, v0}, Lxa/w;->d(Lxa/w$a;Lxa/w$b;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public K(Lra/b;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->e:Lxa/w$a;

    invoke-virtual {v0, p1}, Lxa/w$a;->e(Lra/b;)Lxa/w$a;

    move-result-object p1

    iget-object v0, p0, Lxa/w;->f:Lxa/w$b;

    invoke-virtual {p0, p1, v0}, Lxa/w;->d(Lxa/w$a;Lxa/w$b;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public L(Lxa/d0;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->U0(Lxa/d0;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs M(Lxa/d0;[Lxa/d0;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1, p2}, Lxa/c0;->V0(Lxa/d0;[Lxa/d0;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public N(Lza/e;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->W0(Lza/e;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1, p2}, Lza/j;->u0(Ljava/lang/Object;Ljava/lang/Object;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/c0;

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/util/Map;)Lxa/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lxa/w;"
        }
    .end annotation

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lza/j;->v0(Ljava/util/Map;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/c0;

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public Q()Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0}, Lxa/c0;->H0()Lla/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxa/w;->J(Lla/t;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs R([Lla/c;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->Y0([Lla/c;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs S([Lla/i$b;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->Z0([Lla/i$b;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs T([Lxa/d0;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->a1([Lxa/d0;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lza/j;->x0(Ljava/lang/String;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/c0;

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public V(Lxa/y;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->d1(Lxa/y;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->e:Lxa/w$a;

    invoke-virtual {v0, p1}, Lxa/w$a;->f(Ljava/lang/String;)Lxa/w$a;

    move-result-object p1

    iget-object v0, p0, Lxa/w;->f:Lxa/w$b;

    invoke-virtual {p0, p1, v0}, Lxa/w;->d(Lxa/w$a;Lxa/w$b;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public X(Lla/u;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->e:Lxa/w$a;

    invoke-virtual {v0, p1}, Lxa/w$a;->g(Lla/u;)Lxa/w$a;

    move-result-object p1

    iget-object v0, p0, Lxa/w;->f:Lxa/w$b;

    invoke-virtual {p0, p1, v0}, Lxa/w;->d(Lxa/w$a;Lxa/w$b;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lla/d;)Lxa/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lxa/w;->G(Lla/d;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/lang/Class;)Lxa/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lxa/w;->o(Ljava/lang/Class;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a0(Lva/b;)Lxa/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b<",
            "*>;)",
            "Lxa/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lxa/w;->p(Lva/b;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lla/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxa/w;->c(Lla/i;)V

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    sget-object v1, Lxa/d0;->i:Lxa/d0;

    invoke-virtual {v0, v1}, Lxa/c0;->P0(Lxa/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxa/w;->j(Lla/i;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxa/w;->f:Lxa/w$b;

    invoke-virtual {p0}, Lxa/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lxa/w$b;->e(Lla/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lla/i;->close()V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lpb/h;->k(Lla/i;Ljava/lang/Exception;)V

    return-void
.end method

.method public b0(Lxa/j;)Lxa/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lxa/w;->q(Lxa/j;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lla/i;)V
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->M0(Lla/i;)V

    iget-object p0, p0, Lxa/w;->e:Lxa/w$a;

    invoke-virtual {p0, p1}, Lxa/w$a;->b(Lla/i;)V

    return-void
.end method

.method public c0(Ljava/lang/Class;)Lxa/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/w;"
        }
    .end annotation

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->e1(Ljava/lang/Class;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public d(Lxa/w$a;Lxa/w$b;)Lxa/w;
    .locals 2

    iget-object v0, p0, Lxa/w;->e:Lxa/w$a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lxa/w;->f:Lxa/w$b;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/w;

    iget-object v1, p0, Lxa/w;->a:Lxa/c0;

    invoke-direct {v0, p0, v1, p1, p2}, Lxa/w;-><init>(Lxa/w;Lxa/c0;Lxa/w$a;Lxa/w$b;)V

    return-object v0
.end method

.method public d0(Lla/c;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->f1(Lla/c;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa/w;Lla/f;)Lxa/w;
    .locals 0

    new-instance p0, Lxa/w;

    invoke-direct {p0, p1, p2}, Lxa/w;-><init>(Lxa/w;Lla/f;)V

    return-object p0
.end method

.method public e0(Lla/i$b;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->g1(Lla/i$b;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public f(Lxa/w;Lxa/c0;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lxa/w;

    invoke-direct {p0, p1, p2}, Lxa/w;-><init>(Lxa/w;Lxa/c0;)V

    return-object p0
.end method

.method public f0(Lxa/d0;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->h1(Lxa/d0;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public g(ZLla/i;Z)Lxa/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lxa/w;->c(Lla/i;)V

    new-instance v0, Lxa/b0;

    invoke-virtual {p0}, Lxa/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v1

    iget-object p0, p0, Lxa/w;->f:Lxa/w$b;

    invoke-direct {v0, v1, p2, p3, p0}, Lxa/b0;-><init>(Lcom/fasterxml/jackson/databind/ser/k;Lla/i;ZLxa/w$b;)V

    invoke-virtual {v0, p1}, Lxa/b0;->g(Z)Lxa/b0;

    move-result-object p0

    return-object p0
.end method

.method public varargs g0(Lxa/d0;[Lxa/d0;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1, p2}, Lxa/c0;->i1(Lxa/d0;[Lxa/d0;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/fasterxml/jackson/databind/ser/k;
    .locals 2

    iget-object v0, p0, Lxa/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object v1, p0, Lxa/w;->a:Lxa/c0;

    iget-object p0, p0, Lxa/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/k;->R0(Lxa/c0;Lcom/fasterxml/jackson/databind/ser/r;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lza/j;->B0(Ljava/lang/Object;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/c0;

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public i(Lla/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->e(Lla/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use FormatSchema of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for format "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxa/w;->d:Lla/f;

    invoke-virtual {p0}, Lla/f;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs i0([Lla/c;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->j1([Lla/c;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lla/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Lxa/w;->f:Lxa/w$b;

    invoke-virtual {p0}, Lxa/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {v1, p1, p2, p0}, Lxa/w$b;->e(Lla/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lla/i;->close()V

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, Lpb/h;->j(Lla/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method

.method public varargs j0([Lla/i$b;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->k1([Lla/i$b;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Class;Lhb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lhb/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visitor"

    invoke-virtual {p0, v0, p2}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lza/i;->f(Ljava/lang/Class;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxa/w;->l(Lxa/j;Lhb/g;)V

    return-void
.end method

.method public varargs k0([Lxa/d0;)Lxa/w;
    .locals 1

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lxa/c0;->l1([Lxa/d0;)Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public l(Lxa/j;Lhb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visitor"

    invoke-virtual {p0, v0, p2}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxa/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->O0(Lxa/j;Lhb/g;)V

    return-void
.end method

.method public l0()Lxa/w;
    .locals 2

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    sget-object v1, Lxa/y;->h:Lxa/y;

    invoke-virtual {v0, v1}, Lxa/c0;->d1(Lxa/y;)Lxa/c0;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lxa/w;->f(Lxa/w;Lxa/c0;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxa/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public m0(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->f(Ljava/io/DataOutput;)Lla/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxa/w;->b(Lla/i;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxa/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public n0(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;,
            Lxa/l;
        }
    .end annotation

    const-string v0, "resultFile"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    sget-object v1, Lla/e;->d:Lla/e;

    invoke-virtual {v0, p1, v1}, Lla/f;->h(Ljava/io/File;Lla/e;)Lla/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxa/w;->b(Lla/i;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Class;)Lxa/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/w;"
        }
    .end annotation

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0, p1}, Lza/i;->f(Ljava/lang/Class;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/w;->q(Lxa/j;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;,
            Lxa/l;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    sget-object v1, Lla/e;->d:Lla/e;

    invoke-virtual {v0, p1, v1}, Lla/f;->j(Ljava/io/OutputStream;Lla/e;)Lla/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxa/w;->b(Lla/i;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lva/b;)Lxa/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b<",
            "*>;)",
            "Lxa/w;"
        }
    .end annotation

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {v0}, Lza/i;->L()Lob/n;

    move-result-object v0

    invoke-virtual {p1}, Lva/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/w;->q(Lxa/j;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;,
            Lxa/l;
        }
    .end annotation

    const-string v0, "w"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->k(Ljava/io/Writer;)Lla/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxa/w;->b(Lla/i;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lxa/j;)Lxa/w;
    .locals 2

    iget-object v0, p0, Lxa/w;->e:Lxa/w$a;

    iget-object v1, p0, Lxa/w;->f:Lxa/w$b;

    invoke-virtual {v1, p0, p1}, Lxa/w$b;->a(Lxa/w;Lxa/j;)Lxa/w$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxa/w;->d(Lxa/w$a;Lxa/w$b;)Lxa/w;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lla/i;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxa/w;->c(Lla/i;)V

    iget-object v0, p0, Lxa/w;->a:Lxa/c0;

    sget-object v1, Lxa/d0;->i:Lxa/d0;

    invoke-virtual {v0, v1}, Lxa/c0;->P0(Lxa/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Lxa/w;->f:Lxa/w$b;

    invoke-virtual {p0}, Lxa/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lxa/w$b;->e(Lla/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V

    iget-object p0, p0, Lxa/w;->a:Lxa/c0;

    sget-object p2, Lxa/d0;->j:Lxa/d0;

    invoke-virtual {p0, p2}, Lxa/c0;->P0(Lxa/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lla/i;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lpb/h;->j(Lla/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxa/w;->f:Lxa/w$b;

    invoke-virtual {p0}, Lxa/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lxa/w$b;->e(Lla/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V

    iget-object p0, p0, Lxa/w;->a:Lxa/c0;

    sget-object p2, Lxa/d0;->j:Lxa/d0;

    invoke-virtual {p0, p2}, Lxa/c0;->P0(Lxa/d0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lla/i;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method public r()Lza/e;
    .locals 0

    iget-object p0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {p0}, Lza/j;->m()Lza/e;

    move-result-object p0

    return-object p0
.end method

.method public r0(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/n;
        }
    .end annotation

    new-instance v0, Lwa/c;

    iget-object v1, p0, Lxa/w;->d:Lla/f;

    invoke-virtual {v1}, Lla/f;->W()Lwa/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lwa/c;-><init>(Lwa/a;)V

    :try_start_0
    iget-object v1, p0, Lxa/w;->d:Lla/f;

    sget-object v2, Lla/e;->d:Lla/e;

    invoke-virtual {v1, v0, v2}, Lla/f;->j(Ljava/io/OutputStream;Lla/e;)Lla/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lxa/w;->b(Lla/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Lla/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lwa/c;->s()[B

    move-result-object p0

    invoke-virtual {v0}, Lwa/c;->release()V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxa/l;->p(Ljava/io/IOException;)Lxa/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public s()Lxa/c0;
    .locals 0

    iget-object p0, p0, Lxa/w;->a:Lxa/c0;

    return-object p0
.end method

.method public s0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/n;
        }
    .end annotation

    new-instance v0, Lra/l;

    iget-object v1, p0, Lxa/w;->d:Lla/f;

    invoke-virtual {v1}, Lla/f;->W()Lwa/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lra/l;-><init>(Lwa/a;)V

    :try_start_0
    iget-object v1, p0, Lxa/w;->d:Lla/f;

    invoke-virtual {v1, v0}, Lla/f;->k(Ljava/io/Writer;)Lla/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lxa/w;->b(Lla/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Lla/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lra/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxa/l;->p(Ljava/io/IOException;)Lxa/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public t()Lla/f;
    .locals 0

    iget-object p0, p0, Lxa/w;->d:Lla/f;

    return-object p0
.end method

.method public t0(Ljava/io/DataOutput;)Lxa/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->f(Ljava/io/DataOutput;)Lla/i;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lxa/w;->g(ZLla/i;Z)Lxa/b0;

    move-result-object p0

    return-object p0
.end method

.method public u()Lob/n;
    .locals 0

    iget-object p0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {p0}, Lza/i;->L()Lob/n;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/io/File;)Lxa/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    sget-object v1, Lla/e;->d:Lla/e;

    invoke-virtual {v0, p1, v1}, Lla/f;->h(Ljava/io/File;Lla/e;)Lla/i;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lxa/w;->g(ZLla/i;Z)Lxa/b0;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lxa/w;->f:Lxa/w$b;

    invoke-virtual {p0}, Lxa/w$b;->d()Z

    move-result p0

    return p0
.end method

.method public v0(Ljava/io/OutputStream;)Lxa/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    sget-object v1, Lla/e;->d:Lla/e;

    invoke-virtual {v0, p1, v1}, Lla/f;->j(Ljava/io/OutputStream;Lla/e;)Lla/i;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lxa/w;->g(ZLla/i;Z)Lxa/b0;

    move-result-object p0

    return-object p0
.end method

.method public version()Lla/b0;
    .locals 0

    sget-object p0, Lza/l;->a:Lla/b0;

    return-object p0
.end method

.method public w(Lla/i$b;)Z
    .locals 0

    iget-object p0, p0, Lxa/w;->d:Lla/f;

    invoke-virtual {p0, p1}, Lla/f;->D(Lla/i$b;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/io/Writer;)Lxa/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->k(Ljava/io/Writer;)Lla/i;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lxa/w;->g(ZLla/i;Z)Lxa/b0;

    move-result-object p0

    return-object p0
.end method

.method public x(Lla/l$a;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lxa/w;->d:Lla/f;

    invoke-virtual {p0, p1}, Lla/f;->E(Lla/l$a;)Z

    move-result p0

    return p0
.end method

.method public x0(Lla/i;)Lxa/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxa/w;->c(Lla/i;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lxa/w;->g(ZLla/i;Z)Lxa/b0;

    move-result-object p0

    return-object p0
.end method

.method public y(Lxa/q;)Z
    .locals 0

    iget-object p0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {p0, p1}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    return p0
.end method

.method public y0(Ljava/io/DataOutput;)Lxa/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->f(Ljava/io/DataOutput;)Lla/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lxa/w;->g(ZLla/i;Z)Lxa/b0;

    move-result-object p0

    return-object p0
.end method

.method public z(Lxa/d0;)Z
    .locals 0

    iget-object p0, p0, Lxa/w;->a:Lxa/c0;

    invoke-virtual {p0, p1}, Lxa/c0;->P0(Lxa/d0;)Z

    move-result p0

    return p0
.end method

.method public z0(Ljava/io/File;)Lxa/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lxa/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/w;->d:Lla/f;

    sget-object v1, Lla/e;->d:Lla/e;

    invoke-virtual {v0, p1, v1}, Lla/f;->h(Ljava/io/File;Lla/e;)Lla/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lxa/w;->g(ZLla/i;Z)Lxa/b0;

    move-result-object p0

    return-object p0
.end method
