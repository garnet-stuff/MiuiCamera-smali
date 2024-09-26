.class public Lbb/t;
.super Lab/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/t$a;
    }
.end annotation


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public final p:Lab/v;


# direct methods
.method public constructor <init>(Lab/v;Lfb/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lab/v;-><init>(Lab/v;)V

    .line 2
    iput-object p1, p0, Lbb/t;->p:Lab/v;

    .line 3
    iput-object p2, p0, Lab/v;->l:Lfb/z;

    return-void
.end method

.method public constructor <init>(Lbb/t;Lxa/k;Lab/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/t;",
            "Lxa/k<",
            "*>;",
            "Lab/s;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lab/v;-><init>(Lab/v;Lxa/k;Lab/s;)V

    .line 5
    iget-object p2, p1, Lbb/t;->p:Lab/v;

    iput-object p2, p0, Lbb/t;->p:Lab/v;

    .line 6
    iget-object p1, p1, Lab/v;->l:Lfb/z;

    iput-object p1, p0, Lab/v;->l:Lfb/z;

    return-void
.end method

.method public constructor <init>(Lbb/t;Lxa/y;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lab/v;-><init>(Lab/v;Lxa/y;)V

    .line 8
    iget-object p2, p1, Lbb/t;->p:Lab/v;

    iput-object p2, p0, Lbb/t;->p:Lab/v;

    .line 9
    iget-object p1, p1, Lab/v;->l:Lfb/z;

    iput-object p1, p0, Lab/v;->l:Lfb/z;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lbb/t;->p:Lab/v;

    invoke-virtual {p0, p1, p2}, Lab/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lbb/t;->p:Lab/v;

    invoke-virtual {p0, p1, p2}, Lab/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P(Lxa/y;)Lab/v;
    .locals 1

    new-instance v0, Lbb/t;

    invoke-direct {v0, p0, p1}, Lbb/t;-><init>(Lbb/t;Lxa/y;)V

    return-object v0
.end method

.method public Q(Lab/s;)Lab/v;
    .locals 2

    new-instance v0, Lbb/t;

    iget-object v1, p0, Lab/v;->h:Lxa/k;

    invoke-direct {v0, p0, v1, p1}, Lbb/t;-><init>(Lbb/t;Lxa/k;Lab/s;)V

    return-object v0
.end method

.method public S(Lxa/k;)Lab/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;)",
            "Lab/v;"
        }
    .end annotation

    iget-object v0, p0, Lab/v;->h:Lxa/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lab/v;->j:Lab/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lbb/t;

    invoke-direct {v0, p0, p1, v1}, Lbb/t;-><init>(Lbb/t;Lxa/k;Lab/s;)V

    return-object v0
.end method

.method public f()Lfb/h;
    .locals 0

    iget-object p0, p0, Lbb/t;->p:Lab/v;

    invoke-virtual {p0}, Lab/v;->f()Lfb/h;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lbb/t;->p:Lab/v;

    invoke-virtual {p0, p1}, Lab/v;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lbb/t;->s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lbb/t;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lab/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lab/v;->l:Lfb/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Lab/v;->h:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->q()Lbb/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lab/w;->A()Lbb/z;

    move-result-object p1

    new-instance v0, Lbb/t$a;

    iget-object v1, p0, Lab/v;->e:Lxa/j;

    invoke-virtual {v1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, p3}, Lbb/t$a;-><init>(Lbb/t;Lab/w;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbb/z;->a(Lbb/z$a;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "Unresolved forward reference but no identity info"

    invoke-static {p1, p0, p2}, Lxa/l;->k(Lla/l;Ljava/lang/String;Ljava/lang/Throwable;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public u(Lxa/f;)V
    .locals 0

    iget-object p0, p0, Lbb/t;->p:Lab/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lab/v;->u(Lxa/f;)V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lbb/t;->p:Lab/v;

    invoke-virtual {p0}, Lab/v;->v()I

    move-result p0

    return p0
.end method
