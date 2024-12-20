.class public Lcb/m0;
.super Lcb/a0;
.source "SourceFile"

# interfaces
.implements Lab/t;
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Lab/t;",
        "Lab/i;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final m:J = 0x1L

.field public static final n:[Ljava/lang/Object;


# instance fields
.field public f:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxa/j;

.field public k:Lxa/j;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcb/m0;->n:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcb/m0;-><init>(Lxa/j;Lxa/j;)V

    return-void
.end method

.method public constructor <init>(Lcb/m0;Lxa/k;Lxa/k;Lxa/k;Lxa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/m0;",
            "Lxa/k<",
            "*>;",
            "Lxa/k<",
            "*>;",
            "Lxa/k<",
            "*>;",
            "Lxa/k<",
            "*>;)V"
        }
    .end annotation

    .line 6
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    .line 7
    iput-object p2, p0, Lcb/m0;->f:Lxa/k;

    .line 8
    iput-object p3, p0, Lcb/m0;->g:Lxa/k;

    .line 9
    iput-object p4, p0, Lcb/m0;->h:Lxa/k;

    .line 10
    iput-object p5, p0, Lcb/m0;->i:Lxa/k;

    .line 11
    iget-object p2, p1, Lcb/m0;->j:Lxa/j;

    iput-object p2, p0, Lcb/m0;->j:Lxa/j;

    .line 12
    iget-object p2, p1, Lcb/m0;->k:Lxa/j;

    iput-object p2, p0, Lcb/m0;->k:Lxa/j;

    .line 13
    iget-boolean p1, p1, Lcb/m0;->l:Z

    iput-boolean p1, p0, Lcb/m0;->l:Z

    return-void
.end method

.method public constructor <init>(Lcb/m0;Z)V
    .locals 1

    .line 14
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    .line 15
    iget-object v0, p1, Lcb/m0;->f:Lxa/k;

    iput-object v0, p0, Lcb/m0;->f:Lxa/k;

    .line 16
    iget-object v0, p1, Lcb/m0;->g:Lxa/k;

    iput-object v0, p0, Lcb/m0;->g:Lxa/k;

    .line 17
    iget-object v0, p1, Lcb/m0;->h:Lxa/k;

    iput-object v0, p0, Lcb/m0;->h:Lxa/k;

    .line 18
    iget-object v0, p1, Lcb/m0;->i:Lxa/k;

    iput-object v0, p0, Lcb/m0;->i:Lxa/k;

    .line 19
    iget-object v0, p1, Lcb/m0;->j:Lxa/j;

    iput-object v0, p0, Lcb/m0;->j:Lxa/j;

    .line 20
    iget-object p1, p1, Lcb/m0;->k:Lxa/j;

    iput-object p1, p0, Lcb/m0;->k:Lxa/j;

    .line 21
    iput-boolean p2, p0, Lcb/m0;->l:Z

    return-void
.end method

.method public constructor <init>(Lxa/j;Lxa/j;)V
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lcb/m0;->j:Lxa/j;

    .line 4
    iput-object p2, p0, Lcb/m0;->k:Lxa/j;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcb/m0;->l:Z

    return-void
.end method


# virtual methods
.method public D0(Lxa/k;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lpb/h;->X(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public E0(Lxa/g;Lxa/j;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/j;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lxa/g;->O(Lxa/j;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->n:Lla/p;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcb/m0;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcb/m0;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v4

    if-ne v4, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lxa/g;->x0()Lpb/u;

    move-result-object v1

    invoke-virtual {v1}, Lpb/u;->i()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcb/m0;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v4

    if-lt v3, v7, :cond_3

    invoke-virtual {v1, v4}, Lpb/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move v3, v5

    :cond_3
    add-int/lit8 v7, v3, 0x1

    aput-object v6, v4, v3

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v3

    sget-object v6, Lla/p;->n:Lla/p;

    if-ne v3, v6, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4, v7, p0}, Lpb/u;->e([Ljava/lang/Object;ILjava/util/List;)V

    return-object p0

    :cond_4
    move v3, v7

    goto :goto_0
.end method

.method public G0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->n:Lla/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcb/m0;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public H0(Lla/l;Lxa/g;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->n:Lla/p;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcb/m0;->n:[Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lxa/g;->x0()Lpb/u;

    move-result-object v0

    invoke-virtual {v0}, Lpb/u;->i()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcb/m0;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v1}, Lpb/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v3

    sget-object v4, Lla/p;->n:Lla/p;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lpb/u;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method public I0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->k:Lla/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lla/p;->l:Lla/p;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcb/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {p0, p1, p2}, Lcb/m0;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {p0, p1, p2}, Lcb/m0;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {p0, p1, p2}, Lcb/m0;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    return-object v5
.end method

.method public J0(Lla/l;Lxa/g;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->k:Lla/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    :cond_0
    sget-object v1, Lla/p;->l:Lla/p;

    if-ne v0, v1, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Lcb/m0;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcb/m0;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eq v2, v1, :cond_4

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lla/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p3
.end method

.method public a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 1
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

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lza/j;->u(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcb/m0;->h:Lxa/k;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcb/m0;->i:Lxa/k;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcb/m0;->f:Lxa/k;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcb/m0;->g:Lxa/k;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcb/m0;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcb/m0$a;->D0(Z)Lcb/m0$a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p2, p0, Lcb/m0;->l:Z

    if-eq p1, p2, :cond_2

    new-instance p2, Lcb/m0;

    invoke-direct {p2, p0, p1}, Lcb/m0;-><init>(Lcb/m0;Z)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public e(Lxa/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object v1

    invoke-virtual {p1}, Lxa/g;->u()Lob/n;

    move-result-object v2

    iget-object v3, p0, Lcb/m0;->j:Lxa/j;

    if-nez v3, :cond_0

    const-class v3, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lob/n;->D(Ljava/lang/Class;Lxa/j;)Lob/e;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcb/m0;->E0(Lxa/g;Lxa/j;)Lxa/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcb/m0;->D0(Lxa/k;)Lxa/k;

    move-result-object v3

    iput-object v3, p0, Lcb/m0;->g:Lxa/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3}, Lcb/m0;->E0(Lxa/g;Lxa/j;)Lxa/k;

    move-result-object v3

    iput-object v3, p0, Lcb/m0;->g:Lxa/k;

    :goto_0
    iget-object v3, p0, Lcb/m0;->k:Lxa/j;

    if-nez v3, :cond_1

    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, Lob/n;->J(Ljava/lang/Class;Lxa/j;Lxa/j;)Lob/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcb/m0;->E0(Lxa/g;Lxa/j;)Lxa/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb/m0;->D0(Lxa/k;)Lxa/k;

    move-result-object v0

    iput-object v0, p0, Lcb/m0;->f:Lxa/k;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v3}, Lcb/m0;->E0(Lxa/g;Lxa/j;)Lxa/k;

    move-result-object v0

    iput-object v0, p0, Lcb/m0;->f:Lxa/k;

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcb/m0;->E0(Lxa/g;Lxa/j;)Lxa/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb/m0;->D0(Lxa/k;)Lxa/k;

    move-result-object v0

    iput-object v0, p0, Lcb/m0;->h:Lxa/k;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcb/m0;->E0(Lxa/g;Lxa/j;)Lxa/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb/m0;->D0(Lxa/k;)Lxa/k;

    move-result-object v0

    iput-object v0, p0, Lcb/m0;->i:Lxa/k;

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object v0

    iget-object v1, p0, Lcb/m0;->f:Lxa/k;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object v1

    iput-object v1, p0, Lcb/m0;->f:Lxa/k;

    iget-object v1, p0, Lcb/m0;->g:Lxa/k;

    invoke-virtual {p1, v1, v2, v0}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object v1

    iput-object v1, p0, Lcb/m0;->g:Lxa/k;

    iget-object v1, p0, Lcb/m0;->h:Lxa/k;

    invoke-virtual {p1, v1, v2, v0}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object v1

    iput-object v1, p0, Lcb/m0;->h:Lxa/k;

    iget-object v1, p0, Lcb/m0;->i:Lxa/k;

    invoke-virtual {p1, v1, v2, v0}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object p1

    iput-object p1, p0, Lcb/m0;->i:Lxa/k;

    return-void
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->H()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lla/l;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcb/m0;->i:Lxa/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lxa/h;->c:Lxa/h;

    invoke-virtual {p2, p0}, Lxa/g;->v0(Lxa/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lla/l;->J()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lla/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcb/m0;->i:Lxa/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, Lcb/a0;->d:I

    invoke-virtual {p2, v0}, Lxa/g;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcb/a0;->y(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lla/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcb/m0;->h:Lxa/k;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lxa/h;->f:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcb/m0;->H0(Lla/l;Lxa/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lcb/m0;->g:Lxa/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcb/m0;->F0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lcb/m0;->f:Lxa/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcb/m0;->I0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcb/m0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcb/m0;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lla/l;->H()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcb/m0;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lla/l;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcb/m0;->i:Lxa/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lxa/h;->c:Lxa/h;

    invoke-virtual {p2, p0}, Lxa/g;->v0(Lxa/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lla/l;->J()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lla/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcb/m0;->i:Lxa/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget p3, Lcb/a0;->d:I

    invoke-virtual {p2, p3}, Lxa/g;->r0(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcb/a0;->y(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lla/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcb/m0;->h:Lxa/k;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lcb/m0;->g:Lxa/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcb/m0;->G0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p3, Lxa/h;->f:Lxa/h;

    invoke-virtual {p2, p3}, Lxa/g;->v0(Lxa/h;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p1, p2}, Lcb/m0;->H0(Lla/l;Lxa/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcb/m0;->F0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lcb/m0;->f:Lxa/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcb/m0;->J0(Lla/l;Lxa/g;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcb/m0;->I0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->H()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lla/l;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcb/m0;->i:Lxa/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lxa/h;->c:Lxa/h;

    invoke-virtual {p2, p0}, Lxa/g;->v0(Lxa/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lla/l;->J()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lla/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p3, p0, Lcb/m0;->i:Lxa/k;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p3, Lcb/a0;->d:I

    invoke-virtual {p2, p3}, Lxa/g;->r0(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcb/a0;->y(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lla/l;->X()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcb/m0;->h:Lxa/k;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Ljb/e;->c(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
