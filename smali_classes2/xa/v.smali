.class public Lxa/v;
.super Lla/s;
.source "SourceFile"

# interfaces
.implements Lla/c0;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:J = 0x2L


# instance fields
.field public final a:Lxa/f;

.field public final b:Lab/m;

.field public final c:Lla/f;

.field public final d:Z

.field public final e:Lpa/d;

.field public final f:Lxa/j;

.field public final g:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public final i:Lla/d;

.field public final j:Lxa/i;

.field public final k:Lab/l;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lxa/j;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public transient m:Lxa/j;


# direct methods
.method public constructor <init>(Lxa/u;Lxa/f;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lxa/v;-><init>(Lxa/u;Lxa/f;Lxa/j;Ljava/lang/Object;Lla/d;Lxa/i;)V

    return-void
.end method

.method public constructor <init>(Lxa/u;Lxa/f;Lxa/j;Ljava/lang/Object;Lla/d;Lxa/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lla/s;-><init>()V

    .line 3
    iput-object p2, p0, Lxa/v;->a:Lxa/f;

    .line 4
    iget-object v0, p1, Lxa/u;->k:Lab/m;

    iput-object v0, p0, Lxa/v;->b:Lab/m;

    .line 5
    iget-object v0, p1, Lxa/u;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object p1, p1, Lxa/u;->a:Lla/f;

    iput-object p1, p0, Lxa/v;->c:Lla/f;

    .line 7
    iput-object p3, p0, Lxa/v;->f:Lxa/j;

    .line 8
    iput-object p4, p0, Lxa/v;->h:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lxa/v;->i:Lla/d;

    .line 10
    iput-object p6, p0, Lxa/v;->j:Lxa/i;

    .line 11
    invoke-virtual {p2}, Lxa/f;->W()Z

    move-result p1

    iput-boolean p1, p0, Lxa/v;->d:Z

    .line 12
    invoke-virtual {p0, p3}, Lxa/v;->O(Lxa/j;)Lxa/k;

    move-result-object p1

    iput-object p1, p0, Lxa/v;->g:Lxa/k;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lxa/v;->k:Lab/l;

    .line 14
    iput-object p1, p0, Lxa/v;->e:Lpa/d;

    return-void
.end method

.method public constructor <init>(Lxa/v;Lla/f;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Lla/s;-><init>()V

    .line 42
    iget-object v0, p1, Lxa/v;->a:Lxa/f;

    sget-object v1, Lxa/q;->u:Lxa/q;

    .line 43
    invoke-virtual {p2}, Lla/f;->F()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lza/j;->o0(Lxa/q;Z)Lza/j;

    move-result-object v0

    check-cast v0, Lxa/f;

    iput-object v0, p0, Lxa/v;->a:Lxa/f;

    .line 44
    iget-object v0, p1, Lxa/v;->b:Lab/m;

    iput-object v0, p0, Lxa/v;->b:Lab/m;

    .line 45
    iget-object v0, p1, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    iput-object p2, p0, Lxa/v;->c:Lla/f;

    .line 47
    iget-object p2, p1, Lxa/v;->f:Lxa/j;

    iput-object p2, p0, Lxa/v;->f:Lxa/j;

    .line 48
    iget-object p2, p1, Lxa/v;->g:Lxa/k;

    iput-object p2, p0, Lxa/v;->g:Lxa/k;

    .line 49
    iget-object p2, p1, Lxa/v;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxa/v;->h:Ljava/lang/Object;

    .line 50
    iget-object p2, p1, Lxa/v;->i:Lla/d;

    iput-object p2, p0, Lxa/v;->i:Lla/d;

    .line 51
    iget-object p2, p1, Lxa/v;->j:Lxa/i;

    iput-object p2, p0, Lxa/v;->j:Lxa/i;

    .line 52
    iget-boolean p2, p1, Lxa/v;->d:Z

    iput-boolean p2, p0, Lxa/v;->d:Z

    .line 53
    iget-object p2, p1, Lxa/v;->k:Lab/l;

    iput-object p2, p0, Lxa/v;->k:Lab/l;

    .line 54
    iget-object p1, p1, Lxa/v;->e:Lpa/d;

    iput-object p1, p0, Lxa/v;->e:Lpa/d;

    return-void
.end method

.method public constructor <init>(Lxa/v;Lpa/d;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lla/s;-><init>()V

    .line 56
    iget-object v0, p1, Lxa/v;->a:Lxa/f;

    iput-object v0, p0, Lxa/v;->a:Lxa/f;

    .line 57
    iget-object v0, p1, Lxa/v;->b:Lab/m;

    iput-object v0, p0, Lxa/v;->b:Lab/m;

    .line 58
    iget-object v0, p1, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    iget-object v0, p1, Lxa/v;->c:Lla/f;

    iput-object v0, p0, Lxa/v;->c:Lla/f;

    .line 60
    iget-object v0, p1, Lxa/v;->f:Lxa/j;

    iput-object v0, p0, Lxa/v;->f:Lxa/j;

    .line 61
    iget-object v0, p1, Lxa/v;->g:Lxa/k;

    iput-object v0, p0, Lxa/v;->g:Lxa/k;

    .line 62
    iget-object v0, p1, Lxa/v;->h:Ljava/lang/Object;

    iput-object v0, p0, Lxa/v;->h:Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lxa/v;->i:Lla/d;

    iput-object v0, p0, Lxa/v;->i:Lla/d;

    .line 64
    iget-object v0, p1, Lxa/v;->j:Lxa/i;

    iput-object v0, p0, Lxa/v;->j:Lxa/i;

    .line 65
    iget-boolean v0, p1, Lxa/v;->d:Z

    iput-boolean v0, p0, Lxa/v;->d:Z

    .line 66
    iget-object p1, p1, Lxa/v;->k:Lab/l;

    iput-object p1, p0, Lxa/v;->k:Lab/l;

    .line 67
    iput-object p2, p0, Lxa/v;->e:Lpa/d;

    return-void
.end method

.method public constructor <init>(Lxa/v;Lxa/f;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lla/s;-><init>()V

    .line 29
    iput-object p2, p0, Lxa/v;->a:Lxa/f;

    .line 30
    iget-object v0, p1, Lxa/v;->b:Lab/m;

    iput-object v0, p0, Lxa/v;->b:Lab/m;

    .line 31
    iget-object v0, p1, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object v0, p1, Lxa/v;->c:Lla/f;

    iput-object v0, p0, Lxa/v;->c:Lla/f;

    .line 33
    iget-object v0, p1, Lxa/v;->f:Lxa/j;

    iput-object v0, p0, Lxa/v;->f:Lxa/j;

    .line 34
    iget-object v0, p1, Lxa/v;->g:Lxa/k;

    iput-object v0, p0, Lxa/v;->g:Lxa/k;

    .line 35
    iget-object v0, p1, Lxa/v;->h:Ljava/lang/Object;

    iput-object v0, p0, Lxa/v;->h:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lxa/v;->i:Lla/d;

    iput-object v0, p0, Lxa/v;->i:Lla/d;

    .line 37
    iget-object v0, p1, Lxa/v;->j:Lxa/i;

    iput-object v0, p0, Lxa/v;->j:Lxa/i;

    .line 38
    invoke-virtual {p2}, Lxa/f;->W()Z

    move-result p2

    iput-boolean p2, p0, Lxa/v;->d:Z

    .line 39
    iget-object p2, p1, Lxa/v;->k:Lab/l;

    iput-object p2, p0, Lxa/v;->k:Lab/l;

    .line 40
    iget-object p1, p1, Lxa/v;->e:Lpa/d;

    iput-object p1, p0, Lxa/v;->e:Lpa/d;

    return-void
.end method

.method public constructor <init>(Lxa/v;Lxa/f;Lxa/j;Lxa/k;Ljava/lang/Object;Lla/d;Lxa/i;Lab/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/v;",
            "Lxa/f;",
            "Lxa/j;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lla/d;",
            "Lxa/i;",
            "Lab/l;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lla/s;-><init>()V

    .line 16
    iput-object p2, p0, Lxa/v;->a:Lxa/f;

    .line 17
    iget-object v0, p1, Lxa/v;->b:Lab/m;

    iput-object v0, p0, Lxa/v;->b:Lab/m;

    .line 18
    iget-object v0, p1, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v0, p1, Lxa/v;->c:Lla/f;

    iput-object v0, p0, Lxa/v;->c:Lla/f;

    .line 20
    iput-object p3, p0, Lxa/v;->f:Lxa/j;

    .line 21
    iput-object p4, p0, Lxa/v;->g:Lxa/k;

    .line 22
    iput-object p5, p0, Lxa/v;->h:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, Lxa/v;->i:Lla/d;

    .line 24
    iput-object p7, p0, Lxa/v;->j:Lxa/i;

    .line 25
    invoke-virtual {p2}, Lxa/f;->W()Z

    move-result p2

    iput-boolean p2, p0, Lxa/v;->d:Z

    .line 26
    iput-object p8, p0, Lxa/v;->k:Lab/l;

    .line 27
    iget-object p1, p1, Lxa/v;->e:Lpa/d;

    iput-object p1, p0, Lxa/v;->e:Lpa/d;

    return-void
.end method


# virtual methods
.method public A([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    invoke-virtual {v0, p1, p2, p3}, Lab/l;->d([BII)Lab/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lab/l$b;->f()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lxa/v;->k:Lab/l;

    invoke-virtual {p0, p2, p1}, Lxa/v;->Q(Lab/l;Lab/l$b;)V

    :cond_0
    invoke-virtual {p1}, Lab/l$b;->a()Lla/l;

    move-result-object p0

    invoke-virtual {p1}, Lab/l$b;->e()Lxa/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxa/v;->t(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public A0(Lla/l;Lxa/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lxa/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lxa/v;->c0(Lxa/j;)Lxa/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxa/v;->z0(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/io/InputStream;)Lxa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    invoke-virtual {v0, p1}, Lab/l;->b(Ljava/io/InputStream;)Lab/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lab/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    invoke-virtual {p0, v0, p1}, Lxa/v;->Q(Lab/l;Lab/l$b;)V

    :cond_0
    invoke-virtual {p1}, Lab/l$b;->a()Lla/l;

    move-result-object p0

    sget-object v0, Lla/l$a;->c:Lla/l$a;

    invoke-virtual {p0, v0}, Lla/l;->v(Lla/l$a;)Lla/l;

    invoke-virtual {p1}, Lab/l$b;->e()Lxa/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxa/v;->u(Lla/l;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public B0(Lxa/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->P(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lxa/v;->f(Lla/a0;)Lla/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->t(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C(Lab/l$b;Z)Lxa/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lab/l$b;",
            "Z)",
            "Lxa/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lab/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    invoke-virtual {p0, v0, p1}, Lxa/v;->Q(Lab/l;Lab/l$b;)V

    :cond_0
    invoke-virtual {p1}, Lab/l$b;->a()Lla/l;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p2, Lla/l$a;->c:Lla/l$a;

    invoke-virtual {p0, p2}, Lla/l;->v(Lla/l$a;)Lla/l;

    :cond_1
    invoke-virtual {p1}, Lab/l$b;->e()Lxa/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxa/v;->v(Lla/l;)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public C0([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lxa/v;->A([BII)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->s([B)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->t(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Lxa/g;)Lxa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
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

    iget-object v0, p0, Lxa/v;->g:Lxa/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxa/v;->f:Lxa/j;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "No value type configured for ObjectReader"

    invoke-virtual {p1, v1, v2}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/k;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1, v0}, Lxa/g;->Q(Lxa/j;)Lxa/k;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public D0([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lxa/v;->A([BII)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1, p2, p3}, Lla/f;->t([BII)Lla/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->t(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E(Lxa/g;)Lxa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
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

    invoke-virtual {p0}, Lxa/v;->J()Lxa/j;

    move-result-object v0

    iget-object v1, p0, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/k;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lxa/g;->Q(Lxa/j;)Lxa/k;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public E0(Lla/l;Lxa/j;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lxa/j;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lxa/v;->c0(Lxa/j;)Lxa/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxa/v;->L0(Lla/l;)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public F(Lxa/g;Lla/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lxa/v;->i:Lla/d;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lla/l;->m1(Lla/d;)V

    :cond_0
    iget-object p0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {p0, p2}, Lxa/f;->N0(Lla/l;)V

    return-void
.end method

.method public F0(Ljava/io/DataInput;)Lxa/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")",
            "Lxa/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->m(Ljava/io/DataInput;)Lla/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->v(Lla/l;)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public G(Lxa/g;Lla/l;)Lla/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxa/v;->i:Lla/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lla/l;->m1(Lla/d;)V

    :cond_0
    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p2}, Lxa/f;->N0(Lla/l;)V

    invoke-virtual {p2}, Lla/l;->G()Lla/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lla/l;->R0()Lla/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxa/v;->f:Lxa/j;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "No content to map due to end-of-input"

    invoke-virtual {p1, p0, v1, p2}, Lxa/g;->O0(Lxa/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public G0(Ljava/io/File;)Lxa/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Lxa/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->H(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lab/l;->b(Ljava/io/InputStream;)Lab/l$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/v;->C(Lab/l$b;Z)Lxa/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->n(Ljava/io/File;)Lla/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->v(Lla/l;)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public H0(Ljava/io/InputStream;)Lxa/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")",
            "Lxa/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lab/l;->b(Ljava/io/InputStream;)Lab/l$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/v;->C(Lab/l$b;Z)Lxa/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->o(Ljava/io/InputStream;)Lla/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->v(Lla/l;)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ljava/io/Reader;)Lxa/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")",
            "Lxa/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->p(Ljava/io/Reader;)Lla/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->Y(Lla/l;)Lab/m;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lxa/v;->F(Lxa/g;Lla/l;)V

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {p0, v1}, Lxa/v;->D(Lxa/g;)Lxa/k;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lxa/v;->N(Lla/l;Lxa/g;Lxa/k;Z)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lxa/j;
    .locals 2

    iget-object v0, p0, Lxa/v;->m:Lxa/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxa/v;->g0()Lob/n;

    move-result-object v0

    const-class v1, Lxa/m;

    invoke-virtual {v0, v1}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object v0

    iput-object v0, p0, Lxa/v;->m:Lxa/j;

    :cond_0
    return-object v0
.end method

.method public J0(Ljava/lang/String;)Lxa/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lxa/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->q(Ljava/lang/String;)Lla/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->Y(Lla/l;)Lab/m;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lxa/v;->F(Lxa/g;Lla/l;)V

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {p0, v1}, Lxa/v;->D(Lxa/g;)Lxa/k;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lxa/v;->N(Lla/l;Lxa/g;Lxa/k;Z)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public K(Lxa/v;Lla/f;)Lxa/v;
    .locals 0

    new-instance p0, Lxa/v;

    invoke-direct {p0, p1, p2}, Lxa/v;-><init>(Lxa/v;Lla/f;)V

    return-object p0
.end method

.method public K0(Ljava/net/URL;)Lxa/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")",
            "Lxa/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->I(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lab/l;->b(Ljava/io/InputStream;)Lab/l$b;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lxa/v;->C(Lab/l$b;Z)Lxa/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->r(Ljava/net/URL;)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->v(Lla/l;)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public L(Lxa/v;Lxa/f;)Lxa/v;
    .locals 0

    new-instance p0, Lxa/v;

    invoke-direct {p0, p1, p2}, Lxa/v;-><init>(Lxa/v;Lxa/f;)V

    return-object p0
.end method

.method public L0(Lla/l;)Lxa/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            ")",
            "Lxa/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxa/v;->Y(Lla/l;)Lab/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxa/v;->D(Lxa/g;)Lxa/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lxa/v;->N(Lla/l;Lxa/g;Lxa/k;Z)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public M(Lxa/v;Lxa/f;Lxa/j;Lxa/k;Ljava/lang/Object;Lla/d;Lxa/i;Lab/l;)Lxa/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/v;",
            "Lxa/f;",
            "Lxa/j;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lla/d;",
            "Lxa/i;",
            "Lab/l;",
            ")",
            "Lxa/v;"
        }
    .end annotation

    new-instance v9, Lxa/v;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lxa/v;-><init>(Lxa/v;Lxa/f;Lxa/j;Lxa/k;Ljava/lang/Object;Lla/d;Lxa/i;Lab/l;)V

    return-object v9
.end method

.method public final M0([B)Lxa/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Lxa/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lxa/v;->N0([BII)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public N(Lla/l;Lxa/g;Lxa/k;Z)Lxa/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lxa/g;",
            "Lxa/k<",
            "*>;Z)",
            "Lxa/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Lxa/r;

    iget-object v1, p0, Lxa/v;->f:Lxa/j;

    iget-object v6, p0, Lxa/v;->h:Ljava/lang/Object;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lxa/r;-><init>(Lxa/j;Lla/l;Lxa/g;Lxa/k;ZLjava/lang/Object;)V

    return-object v7
.end method

.method public N0([BII)Lxa/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)",
            "Lxa/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lab/l;->d([BII)Lab/l$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lxa/v;->C(Lab/l$b;Z)Lxa/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1, p2, p3}, Lla/f;->t([BII)Lla/l;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->v(Lla/l;)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public O(Lxa/j;)Lxa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lxa/v;->a:Lxa/f;

    sget-object v2, Lxa/h;->q1:Lxa/h;

    invoke-virtual {v1, v2}, Lxa/f;->S0(Lxa/h;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/k;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lxa/v;->Y(Lla/l;)Lab/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/g;->Q(Lxa/j;)Lxa/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxa/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lla/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public O0(Lcom/fasterxml/jackson/databind/node/m;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->U0(Lcom/fasterxml/jackson/databind/node/m;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/k;
        }
    .end annotation

    new-instance p0, Lla/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use source of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with format auto-detection: must be byte- not char-based"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lla/k;-><init>(Lla/l;Ljava/lang/String;)V

    throw p0
.end method

.method public P0(Ljava/util/Locale;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lza/j;->h0(Ljava/util/Locale;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/f;

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lab/l;Lab/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/n;
        }
    .end annotation

    new-instance p0, Lla/k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot detect format from input, does not look like any of detectable formats "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lab/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lla/k;-><init>(Lla/l;Ljava/lang/String;)V

    throw p0
.end method

.method public Q0(Ljava/util/TimeZone;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lza/j;->i0(Ljava/util/TimeZone;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/f;

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public R(Lla/l;Lxa/g;Lxa/j;Lxa/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Lxa/j;",
            "Lxa/k<",
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

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p3}, Lza/j;->j(Lxa/j;)Lxa/y;

    move-result-object v0

    invoke-virtual {v0}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v1

    sget-object v2, Lla/p;->k:Lla/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v6, v1}, Lxa/g;->Z0(Lxa/j;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v1

    sget-object v2, Lla/p;->o:Lla/p;

    if-eq v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v6, v1}, Lxa/g;->Z0(Lxa/j;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    aput-object p3, v2, v5

    const-string v6, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    invoke-virtual {p2, p3, v1, v6, v2}, Lxa/g;->T0(Lxa/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object v1, p0, Lxa/v;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p4, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p1, p2, v1}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lxa/v;->h:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v1

    sget-object v2, Lla/p;->l:Lla/p;

    if-eq v1, v2, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v0, v1}, Lxa/g;->Z0(Lxa/j;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p3, p0, Lxa/v;->a:Lxa/f;

    sget-object v0, Lxa/h;->q:Lxa/h;

    invoke-virtual {p3, v0}, Lxa/f;->S0(Lxa/h;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lxa/v;->f:Lxa/j;

    invoke-virtual {p0, p1, p2, p3}, Lxa/v;->S(Lla/l;Lxa/g;Lxa/j;)V

    :cond_5
    return-object p4
.end method

.method public R0(Lla/a;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lza/j;->l0(Lla/a;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/f;

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lla/l;Lxa/g;Lxa/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lpb/h;->j0(Lxa/j;)Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lxa/v;->h:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p3, p1, v0}, Lxa/g;->U0(Ljava/lang/Class;Lla/l;Lla/p;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public S0(Lla/c;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->W0(Lla/c;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public T(Lla/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxa/v;->c:Lla/f;

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

    iget-object p0, p0, Lxa/v;->c:Lla/f;

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

.method public T0(Lla/d;)Lxa/v;
    .locals 10

    iget-object v0, p0, Lxa/v;->i:Lla/d;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lxa/v;->T(Lla/d;)V

    iget-object v3, p0, Lxa/v;->a:Lxa/f;

    iget-object v4, p0, Lxa/v;->f:Lxa/j;

    iget-object v5, p0, Lxa/v;->g:Lxa/k;

    iget-object v6, p0, Lxa/v;->h:Ljava/lang/Object;

    iget-object v8, p0, Lxa/v;->j:Lxa/i;

    iget-object v9, p0, Lxa/v;->k:Lab/l;

    move-object v1, p0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lxa/v;->M(Lxa/v;Lxa/f;Lxa/j;Lxa/k;Ljava/lang/Object;Lla/d;Lxa/i;Lab/l;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public U(Lxa/f;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p0, p1}, Lxa/v;->L(Lxa/v;Lxa/f;)Lxa/v;

    move-result-object v0

    iget-object p0, p0, Lxa/v;->k:Lab/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lab/l;->e(Lxa/f;)Lab/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxa/v;->g1(Lab/l;)Lxa/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public U0(Lla/f;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->c:Lla/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p0, p1}, Lxa/v;->K(Lxa/v;Lla/f;)Lxa/v;

    move-result-object p0

    invoke-virtual {p1}, Lla/f;->w0()Lla/s;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lla/f;->J0(Lla/s;)Lla/f;

    :cond_1
    return-object p0
.end method

.method public V(Ljava/lang/String;)Lxa/v;
    .locals 2

    const-string v0, "pointerExpr"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lxa/v;

    new-instance v1, Lpa/c;

    invoke-direct {v1, p1}, Lpa/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lxa/v;-><init>(Lxa/v;Lpa/d;)V

    return-object v0
.end method

.method public V0(Lla/l$a;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->X0(Lla/l$a;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public W(Lla/m;)Lxa/v;
    .locals 2

    const-string v0, "pointer"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lxa/v;

    new-instance v1, Lpa/c;

    invoke-direct {v1, p1}, Lpa/c;-><init>(Lla/m;)V

    invoke-direct {v0, p0, v1}, Lxa/v;-><init>(Lxa/v;Lpa/d;)V

    return-object v0
.end method

.method public W0(Lxa/f;)Lxa/v;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public X()Lxa/m;
    .locals 0

    iget-object p0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->m()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public X0(Lxa/h;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->Y0(Lxa/h;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lla/l;)Lab/m;
    .locals 2

    iget-object v0, p0, Lxa/v;->b:Lab/m;

    iget-object v1, p0, Lxa/v;->a:Lxa/f;

    iget-object p0, p0, Lxa/v;->j:Lxa/i;

    invoke-virtual {v0, v1, p1, p0}, Lab/m;->m1(Lxa/f;Lla/l;Lxa/i;)Lab/m;

    move-result-object p0

    return-object p0
.end method

.method public varargs Y0(Lxa/h;[Lxa/h;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1, p2}, Lxa/f;->Z0(Lxa/h;[Lxa/h;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public Z()Lxa/m;
    .locals 0

    iget-object p0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->B()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Lxa/i;)Lxa/v;
    .locals 10

    iget-object v0, p0, Lxa/v;->j:Lxa/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Lxa/v;->a:Lxa/f;

    iget-object v4, p0, Lxa/v;->f:Lxa/j;

    iget-object v5, p0, Lxa/v;->g:Lxa/k;

    iget-object v6, p0, Lxa/v;->h:Ljava/lang/Object;

    iget-object v7, p0, Lxa/v;->i:Lla/d;

    iget-object v9, p0, Lxa/v;->k:Lab/l;

    move-object v1, p0

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lxa/v;->M(Lxa/v;Lxa/f;Lxa/j;Lxa/k;Ljava/lang/Object;Lla/d;Lxa/i;Lab/l;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lla/a0;
    .locals 0

    invoke-virtual {p0}, Lxa/v;->X()Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ljava/lang/Class;)Lxa/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/v;"
        }
    .end annotation

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lza/i;->f(Ljava/lang/Class;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->c0(Lxa/j;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public a1(Lza/e;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->a1(Lza/e;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lla/a0;
    .locals 0

    invoke-virtual {p0}, Lxa/v;->Z()Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public b0(Lva/b;)Lxa/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b<",
            "*>;)",
            "Lxa/v;"
        }
    .end annotation

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0}, Lza/i;->L()Lob/n;

    move-result-object v0

    invoke-virtual {p1}, Lva/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->c0(Lxa/j;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public b1(Ljava/lang/Object;Ljava/lang/Object;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1, p2}, Lza/j;->u0(Ljava/lang/Object;Ljava/lang/Object;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/f;

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lla/a0;
    .locals 0

    invoke-virtual {p0}, Lxa/v;->l0()Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lxa/j;)Lxa/v;
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxa/v;->f:Lxa/j;

    invoke-virtual {p1, v0}, Lxa/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lxa/v;->O(Lxa/j;)Lxa/k;

    move-result-object v5

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lab/l;->j(Lxa/j;)Lab/l;

    move-result-object v0

    :cond_1
    move-object v9, v0

    iget-object v3, p0, Lxa/v;->a:Lxa/f;

    iget-object v6, p0, Lxa/v;->h:Ljava/lang/Object;

    iget-object v7, p0, Lxa/v;->i:Lla/d;

    iget-object v8, p0, Lxa/v;->j:Lxa/i;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, Lxa/v;->M(Lxa/v;Lxa/f;Lxa/j;Lxa/k;Ljava/lang/Object;Lla/d;Lxa/i;Lab/l;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ljava/util/Map;)Lxa/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lxa/v;"
        }
    .end annotation

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lza/j;->v0(Ljava/util/Map;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/f;

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lla/a0;
    .locals 0

    invoke-virtual {p0}, Lxa/v;->m0()Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public d0()Lza/e;
    .locals 0

    iget-object p0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {p0}, Lza/j;->m()Lza/e;

    move-result-object p0

    return-object p0
.end method

.method public varargs d1([Lla/c;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->b1([Lla/c;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public e(Lla/l;)Lla/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lla/a0;",
            ">(",
            "Lla/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxa/v;->x(Lla/l;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public e0()Lxa/f;
    .locals 0

    iget-object p0, p0, Lxa/v;->a:Lxa/f;

    return-object p0
.end method

.method public varargs e1([Lla/l$a;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->c1([Lla/l$a;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public f(Lla/a0;)Lla/l;
    .locals 1

    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxa/v;->p1(Ljava/lang/Object;)Lxa/v;

    move-result-object p0

    new-instance v0, Lcom/fasterxml/jackson/databind/node/y;

    check-cast p1, Lxa/m;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/node/y;-><init>(Lxa/m;Lla/s;)V

    return-object v0
.end method

.method public f0()Lxa/i;
    .locals 0

    iget-object p0, p0, Lxa/v;->j:Lxa/i;

    return-object p0
.end method

.method public varargs f1([Lxa/h;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->d1([Lxa/h;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public g(Lla/i;Lla/a0;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public g0()Lob/n;
    .locals 0

    iget-object p0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {p0}, Lza/i;->L()Lob/n;

    move-result-object p0

    return-object p0
.end method

.method public g1(Lab/l;)Lxa/v;
    .locals 9

    iget-object v2, p0, Lxa/v;->a:Lxa/f;

    iget-object v3, p0, Lxa/v;->f:Lxa/j;

    iget-object v4, p0, Lxa/v;->g:Lxa/k;

    iget-object v5, p0, Lxa/v;->h:Ljava/lang/Object;

    iget-object v6, p0, Lxa/v;->i:Lla/d;

    iget-object v7, p0, Lxa/v;->j:Lxa/i;

    move-object v0, p0

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lxa/v;->M(Lxa/v;Lxa/f;Lxa/j;Lxa/k;Ljava/lang/Object;Lla/d;Lxa/i;Lab/l;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public h()Lla/f;
    .locals 0

    iget-object p0, p0, Lxa/v;->c:Lla/f;

    return-object p0
.end method

.method public h0()Lxa/j;
    .locals 0

    iget-object p0, p0, Lxa/v;->f:Lxa/j;

    return-object p0
.end method

.method public varargs h1([Lxa/v;)Lxa/v;
    .locals 1

    new-instance v0, Lab/l;

    invoke-direct {v0, p1}, Lab/l;-><init>([Lxa/v;)V

    invoke-virtual {p0, v0}, Lxa/v;->g1(Lab/l;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public i0(Lla/l$a;)Z
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    iget-object p0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1, p0}, Lxa/f;->R0(Lla/l$a;Lla/f;)Z

    move-result p0

    return p0
.end method

.method public i1(Lab/n;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->e1(Lab/n;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public j(Lla/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lxa/v;->a0(Ljava/lang/Class;)Lxa/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxa/v;->z0(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j0(Lxa/h;)Z
    .locals 0

    iget-object p0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {p0, p1}, Lxa/f;->S0(Lxa/h;)Z

    move-result p0

    return p0
.end method

.method public j1(Ljava/lang/String;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lza/j;->x0(Ljava/lang/String;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/f;

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public k(Lla/l;Lva/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lva/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lxa/j;

    invoke-virtual {p0, p2}, Lxa/v;->c0(Lxa/j;)Lxa/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxa/v;->z0(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lxa/q;)Z
    .locals 0

    iget-object p0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {p0, p1}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    return p0
.end method

.method public k1(Lxa/y;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->g1(Lxa/y;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public l(Lla/l;Lva/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lva/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lxa/v;->b0(Lva/b;)Lxa/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxa/v;->z0(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l0()Lxa/m;
    .locals 0

    iget-object p0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->k()Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public l1(Ljava/lang/Class;)Lxa/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/v;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lza/i;->f(Ljava/lang/Class;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->c0(Lxa/j;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public m(Lla/l;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lxa/v;->a0(Ljava/lang/Class;)Lxa/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxa/v;->L0(Lla/l;)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lxa/m;
    .locals 0

    iget-object p0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0
.end method

.method public m1(Ljava/lang/reflect/Type;)Lxa/v;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0}, Lza/i;->L()Lob/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->c0(Lxa/j;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public n(Lla/l;Lva/a;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lva/a;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lxa/j;

    invoke-virtual {p0, p1, p2}, Lxa/v;->E0(Lla/l;Lxa/j;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ljava/io/DataInput;)Lxa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->m(Ljava/io/DataInput;)Lla/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->u(Lla/l;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public n1(Lva/b;)Lxa/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b<",
            "*>;)",
            "Lxa/v;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0}, Lza/i;->L()Lob/n;

    move-result-object v0

    invoke-virtual {p1}, Lva/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->c0(Lxa/j;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public o(Lla/l;Lva/b;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lva/b<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lxa/v;->b0(Lva/b;)Lxa/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxa/v;->L0(Lla/l;)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/io/InputStream;)Lxa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->B(Ljava/io/InputStream;)Lxa/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->o(Ljava/io/InputStream;)Lla/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->u(Lla/l;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public o1(Lxa/j;)Lxa/v;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lxa/v;->c0(Lxa/j;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public p(Lla/a0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/a0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/n;
        }
    .end annotation

    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lxa/v;->f(Lla/a0;)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxa/v;->j(Lla/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lla/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public p0(Ljava/io/Reader;)Lxa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->p(Ljava/io/Reader;)Lla/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->u(Lla/l;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public p1(Ljava/lang/Object;)Lxa/v;
    .locals 10

    iget-object v0, p0, Lxa/v;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Lxa/v;->a:Lxa/f;

    iget-object v4, p0, Lxa/v;->f:Lxa/j;

    iget-object v5, p0, Lxa/v;->g:Lxa/k;

    const/4 v6, 0x0

    iget-object v7, p0, Lxa/v;->i:Lla/d;

    iget-object v8, p0, Lxa/v;->j:Lxa/i;

    iget-object v9, p0, Lxa/v;->k:Lab/l;

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Lxa/v;->M(Lxa/v;Lxa/f;Lxa/j;Lxa/k;Ljava/lang/Object;Lla/d;Lxa/i;Lab/l;)Lxa/v;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lxa/v;->f:Lxa/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza/i;->f(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v3, p0, Lxa/v;->a:Lxa/f;

    iget-object v5, p0, Lxa/v;->g:Lxa/k;

    iget-object v7, p0, Lxa/v;->i:Lla/d;

    iget-object v8, p0, Lxa/v;->j:Lxa/i;

    iget-object v9, p0, Lxa/v;->k:Lab/l;

    move-object v1, p0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Lxa/v;->M(Lxa/v;Lxa/f;Lxa/j;Lxa/k;Ljava/lang/Object;Lla/d;Lxa/i;Lab/l;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public q(Lla/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for ObjectReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q0(Ljava/lang/String;)Lxa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/n;,
            Lxa/l;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->P(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->q(Ljava/lang/String;)Lla/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->u(Lla/l;)Lxa/m;

    move-result-object p0
    :try_end_0
    .catch Lla/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public q1(Ljava/lang/Class;)Lxa/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/v;"
        }
    .end annotation

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->h1(Ljava/lang/Class;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public r0([B)Lxa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->s([B)Lla/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->u(Lla/l;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public r1(Lla/c;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->i1(Lla/c;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public s(Lla/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxa/v;->Y(Lla/l;)Lab/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxa/v;->G(Lxa/g;Lla/l;)Lla/p;

    move-result-object v1

    sget-object v2, Lla/p;->x:Lla/p;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_4

    invoke-virtual {p0, v0}, Lxa/v;->D(Lxa/g;)Lxa/k;

    move-result-object p2

    invoke-virtual {p2, v0}, Lxa/k;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v2, Lla/p;->n:Lla/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Lla/p;->l:Lla/p;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lxa/v;->D(Lxa/g;)Lxa/k;

    move-result-object v1

    iget-boolean v2, p0, Lxa/v;->d:Z

    if-eqz v2, :cond_2

    iget-object p2, p0, Lxa/v;->f:Lxa/j;

    invoke-virtual {p0, p1, v0, p2, v1}, Lxa/v;->R(Lla/l;Lxa/g;Lxa/j;Lxa/k;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v1, p1, v0}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1, v0, p2}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lla/l;->p()V

    iget-object v1, p0, Lxa/v;->a:Lxa/f;

    sget-object v2, Lxa/h;->q:Lxa/h;

    invoke-virtual {v1, v2}, Lxa/f;->S0(Lxa/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxa/v;->f:Lxa/j;

    invoke-virtual {p0, p1, v0, v1}, Lxa/v;->S(Lla/l;Lxa/g;Lxa/j;)V

    :cond_5
    return-object p2
.end method

.method public s0([BII)Lxa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1, p2, p3}, Lla/f;->t([BII)Lla/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->u(Lla/l;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public s1(Lla/l$a;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->j1(Lla/l$a;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public t(Lla/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lxa/v;->Y(Lla/l;)Lab/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxa/v;->G(Lxa/g;Lla/l;)Lla/p;

    move-result-object v1

    sget-object v2, Lla/p;->x:Lla/p;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxa/v;->h:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lxa/v;->D(Lxa/g;)Lxa/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxa/k;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v2, Lla/p;->n:Lla/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Lla/p;->l:Lla/p;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lxa/v;->D(Lxa/g;)Lxa/k;

    move-result-object v1

    iget-boolean v2, p0, Lxa/v;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxa/v;->f:Lxa/j;

    invoke-virtual {p0, p1, v0, v2, v1}, Lxa/v;->R(Lla/l;Lxa/g;Lxa/j;Lxa/k;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxa/v;->h:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {v1, p1, v0}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v0, v2}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxa/v;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lxa/v;->h:Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v2, p0, Lxa/v;->a:Lxa/f;

    sget-object v3, Lxa/h;->q:Lxa/h;

    invoke-virtual {v2, v3}, Lxa/f;->S0(Lxa/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxa/v;->f:Lxa/j;

    invoke-virtual {p0, p1, v0, v2}, Lxa/v;->S(Lla/l;Lxa/g;Lxa/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lla/l;->close()V

    :cond_7
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {p1}, Lla/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v0
.end method

.method public t0(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->m(Ljava/io/DataInput;)Lla/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->t(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t1(Lxa/h;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->k1(Lxa/h;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lla/l;)Lxa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lxa/v;->w(Lla/l;)Lxa/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lla/l;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lla/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public u0(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->H(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lab/l;->b(Ljava/io/InputStream;)Lab/l$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxa/v;->z(Lab/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->n(Ljava/io/File;)Lla/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->t(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs u1(Lxa/h;[Lxa/h;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1, p2}, Lxa/f;->l1(Lxa/h;[Lxa/h;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public v(Lla/l;)Lxa/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            ")",
            "Lxa/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxa/v;->Y(Lla/l;)Lab/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxa/v;->F(Lxa/g;Lla/l;)V

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {p0, v0}, Lxa/v;->D(Lxa/g;)Lxa/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lxa/v;->N(Lla/l;Lxa/g;Lxa/k;Z)Lxa/r;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lab/l;->b(Ljava/io/InputStream;)Lab/l$b;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lxa/v;->z(Lab/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->o(Ljava/io/InputStream;)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->t(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v1(Ljava/lang/Object;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lza/j;->B0(Ljava/lang/Object;)Lza/j;

    move-result-object p1

    check-cast p1, Lxa/f;

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public version()Lla/b0;
    .locals 0

    sget-object p0, Lza/l;->a:Lla/b0;

    return-object p0
.end method

.method public final w(Lla/l;)Lxa/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->N0(Lla/l;)V

    iget-object v0, p0, Lxa/v;->i:Lla/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lla/l;->m1(Lla/d;)V

    :cond_0
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->k()Lxa/m;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lxa/v;->a:Lxa/f;

    sget-object v2, Lxa/h;->q:Lxa/h;

    invoke-virtual {v1, v2}, Lxa/f;->S0(Lxa/h;)Z

    move-result v1

    sget-object v3, Lla/p;->x:Lla/p;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lxa/v;->Y(Lla/l;)Lab/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lxa/v;->Y(Lla/l;)Lab/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxa/v;->E(Lxa/g;)Lxa/k;

    move-result-object v0

    iget-boolean v3, p0, Lxa/v;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lxa/v;->J()Lxa/j;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v3, v0}, Lxa/v;->R(Lla/l;Lxa/g;Lxa/j;Lxa/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/m;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, v1}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/m;

    :goto_0
    iget-object v3, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v3, v2}, Lxa/f;->S0(Lxa/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxa/v;->J()Lxa/j;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lxa/v;->S(Lla/l;Lxa/g;Lxa/j;)V

    :cond_5
    return-object v0
.end method

.method public w0(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->p(Ljava/io/Reader;)Lla/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->t(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs w1([Lla/c;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->m1([Lla/c;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lla/l;)Lxa/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->N0(Lla/l;)V

    iget-object v0, p0, Lxa/v;->i:Lla/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lla/l;->m1(Lla/d;)V

    :cond_0
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lxa/v;->a:Lxa/f;

    sget-object v2, Lxa/h;->q:Lxa/h;

    invoke-virtual {v1, v2}, Lxa/f;->S0(Lxa/h;)Z

    move-result v1

    sget-object v2, Lla/p;->x:Lla/p;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lxa/v;->Y(Lla/l;)Lab/m;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lxa/v;->Y(Lla/l;)Lab/m;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxa/v;->E(Lxa/g;)Lxa/k;

    move-result-object v0

    iget-boolean v3, p0, Lxa/v;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lxa/v;->J()Lxa/j;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3, v0}, Lxa/v;->R(Lla/l;Lxa/g;Lxa/j;Lxa/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/m;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, v2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/m;

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxa/v;->J()Lxa/j;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lxa/v;->S(Lla/l;Lxa/g;Lxa/j;)V

    :cond_5
    return-object v0
.end method

.method public x0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/n;,
            Lxa/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->P(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->q(Ljava/lang/String;)Lla/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->t(Lla/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lla/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public varargs x1([Lla/l$a;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->n1([Lla/l$a;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public y(Lla/l;Z)Lla/l;
    .locals 2

    iget-object v0, p0, Lxa/v;->e:Lpa/d;

    if-eqz v0, :cond_1

    const-class v0, Lpa/b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpa/b;

    iget-object p0, p0, Lxa/v;->e:Lpa/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Lpa/b;-><init>(Lla/l;Lpa/d;ZZ)V

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public y0(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/v;->I(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lab/l;->b(Ljava/io/InputStream;)Lab/l$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxa/v;->z(Lab/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxa/v;->c:Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->r(Ljava/net/URL;)Lla/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/v;->y(Lla/l;Z)Lla/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->t(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs y1([Lxa/h;)Lxa/v;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    invoke-virtual {v0, p1}, Lxa/f;->o1([Lxa/h;)Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method

.method public z(Lab/l$b;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lab/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxa/v;->k:Lab/l;

    invoke-virtual {p0, v0, p1}, Lxa/v;->Q(Lab/l;Lab/l$b;)V

    :cond_0
    invoke-virtual {p1}, Lab/l$b;->a()Lla/l;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p2, Lla/l$a;->c:Lla/l$a;

    invoke-virtual {p0, p2}, Lla/l;->v(Lla/l$a;)Lla/l;

    :cond_1
    invoke-virtual {p1}, Lab/l$b;->e()Lxa/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxa/v;->t(Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z0(Lla/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lxa/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/v;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lxa/v;->s(Lla/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z1()Lxa/v;
    .locals 2

    iget-object v0, p0, Lxa/v;->a:Lxa/f;

    sget-object v1, Lxa/y;->h:Lxa/y;

    invoke-virtual {v0, v1}, Lxa/f;->g1(Lxa/y;)Lxa/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxa/v;->U(Lxa/f;)Lxa/v;

    move-result-object p0

    return-object p0
.end method
