.class public Lmb/o;
.super Lnb/a;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/a<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final g:Lxa/j;

.field public static final h:Lmb/o;


# instance fields
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
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lob/n;->b0()Lob/n;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/n;->j0(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    sput-object v0, Lmb/o;->g:Lxa/j;

    new-instance v0, Lmb/o;

    invoke-direct {v0}, Lmb/o;-><init>()V

    sput-object v0, Lmb/o;->h:Lmb/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lnb/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmb/o;->f:Lxa/o;

    return-void
.end method

.method public constructor <init>(Lmb/o;Lxa/d;Lxa/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/o;",
            "Lxa/d;",
            "Lxa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lnb/a;-><init>(Lnb/a;Lxa/d;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lmb/o;->f:Lxa/o;

    return-void
.end method


# virtual methods
.method public M(Ljb/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public N()Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lmb/o;->f:Lxa/o;

    return-object p0
.end method

.method public O()Lxa/j;
    .locals 0

    sget-object p0, Lmb/o;->g:Lxa/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmb/o;->V([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public T(Lxa/d;Ljava/lang/Boolean;)Lxa/o;
    .locals 2
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

    new-instance v0, Lmb/o;

    iget-object v1, p0, Lmb/o;->f:Lxa/o;

    invoke-direct {v0, p0, p1, v1, p2}, Lmb/o;-><init>(Lmb/o;Lxa/d;Lxa/o;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lmb/o;->Y([Ljava/lang/String;Lla/i;Lxa/e0;)V

    return-void
.end method

.method public V([Ljava/lang/String;)Z
    .locals 0

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W(Lxa/e0;[Ljava/lang/String;)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X([Ljava/lang/String;Lla/i;Lxa/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lnb/a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lxa/d0;->w:Lxa/d0;

    invoke-virtual {p3, v1}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lnb/a;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmb/o;->Y([Ljava/lang/String;Lla/i;Lxa/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lla/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lmb/o;->Y([Ljava/lang/String;Lla/i;Lxa/e0;)V

    invoke-virtual {p2}, Lla/i;->o0()V

    return-void
.end method

.method public Y([Ljava/lang/String;Lla/i;Lxa/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmb/o;->f:Lxa/o;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, v1}, Lmb/o;->Z([Ljava/lang/String;Lla/i;Lxa/e0;Lxa/o;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_3

    aget-object p3, p1, p0

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lla/i;->v0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3}, Lla/i;->k1(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Z([Ljava/lang/String;Lla/i;Lxa/e0;Lxa/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lla/i;",
            "Lxa/e0;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, Lxa/e0;->R(Lla/i;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v1, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    sget-object v0, Lhb/d;->a:Lhb/d;

    invoke-virtual {p0, p1, p2, v0}, Lnb/m0;->D(Lhb/g;Lxa/j;Lhb/d;)V

    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lnb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    const-string p2, "string"

    invoke-virtual {p0, p2}, Lnb/m0;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object v1

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lxa/b;->j(Lfb/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lxa/e0;->E0(Lfb/a;Ljava/lang/Object;)Lxa/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-class v2, [Ljava/lang/String;

    sget-object v3, Lka/n$a;->f:Lka/n$a;

    invoke-virtual {p0, p1, p2, v2, v3}, Lnb/m0;->y(Lxa/e0;Lxa/d;Ljava/lang/Class;Lka/n$a;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lmb/o;->f:Lxa/o;

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lnb/m0;->w(Lxa/e0;Lxa/d;Lxa/o;)Lxa/o;

    move-result-object v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lxa/e0;->e0(Ljava/lang/Class;Lxa/d;)Lxa/o;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lnb/m0;->C(Lxa/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object p1, p0, Lmb/o;->f:Lxa/o;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lnb/a;->e:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Lmb/o;

    invoke-direct {p1, p0, p2, v0, v2}, Lmb/o;-><init>(Lmb/o;Lxa/d;Lxa/o;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lmb/o;->W(Lxa/e0;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lmb/o;->X([Ljava/lang/String;Lla/i;Lxa/e0;)V

    return-void
.end method
