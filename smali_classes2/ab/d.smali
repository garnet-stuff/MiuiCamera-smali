.class public abstract Lab/d;
.super Lcb/a0;
.source "SourceFile"

# interfaces
.implements Lab/i;
.implements Lab/t;
.implements Lab/y$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Lab/i;",
        "Lab/t;",
        "Lab/y$b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Z:J = 0x1L

.field public static final k0:Lxa/y;


# instance fields
.field public final Y:Lbb/s;

.field public final f:Lxa/j;

.field public final g:Lka/n$c;

.field public final h:Lab/y;

.field public i:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lbb/v;

.field public l:Z

.field public m:Z

.field public final n:Lbb/c;

.field public final o:[Lbb/d0;

.field public p:Lab/u;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final t:Z

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab/v;",
            ">;"
        }
    .end annotation
.end field

.field public transient w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lob/b;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lbb/c0;

.field public y:Lbb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa/y;

    const-string v1, "#temporary-name"

    invoke-direct {v0, v1}, Lxa/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/d;->k0:Lxa/y;

    return-void
.end method

.method public constructor <init>(Lab/d;)V
    .locals 1

    .line 22
    iget-boolean v0, p1, Lab/d;->r:Z

    invoke-direct {p0, p1, v0}, Lab/d;-><init>(Lab/d;Z)V

    return-void
.end method

.method public constructor <init>(Lab/d;Lbb/c;)V
    .locals 1

    .line 97
    iget-object v0, p1, Lab/d;->f:Lxa/j;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Lxa/j;)V

    .line 98
    iget-object v0, p1, Lab/d;->f:Lxa/j;

    iput-object v0, p0, Lab/d;->f:Lxa/j;

    .line 99
    iget-object v0, p1, Lab/d;->h:Lab/y;

    iput-object v0, p0, Lab/d;->h:Lab/y;

    .line 100
    iget-object v0, p1, Lab/d;->i:Lxa/k;

    iput-object v0, p0, Lab/d;->i:Lxa/k;

    .line 101
    iget-object v0, p1, Lab/d;->k:Lbb/v;

    iput-object v0, p0, Lab/d;->k:Lbb/v;

    .line 102
    iput-object p2, p0, Lab/d;->n:Lbb/c;

    .line 103
    iget-object p2, p1, Lab/d;->u:Ljava/util/Map;

    iput-object p2, p0, Lab/d;->u:Ljava/util/Map;

    .line 104
    iget-object p2, p1, Lab/d;->q:Ljava/util/Set;

    iput-object p2, p0, Lab/d;->q:Ljava/util/Set;

    .line 105
    iget-boolean p2, p1, Lab/d;->r:Z

    iput-boolean p2, p0, Lab/d;->r:Z

    .line 106
    iget-object p2, p1, Lab/d;->p:Lab/u;

    iput-object p2, p0, Lab/d;->p:Lab/u;

    .line 107
    iget-object p2, p1, Lab/d;->o:[Lbb/d0;

    iput-object p2, p0, Lab/d;->o:[Lbb/d0;

    .line 108
    iget-object p2, p1, Lab/d;->Y:Lbb/s;

    iput-object p2, p0, Lab/d;->Y:Lbb/s;

    .line 109
    iget-boolean p2, p1, Lab/d;->l:Z

    iput-boolean p2, p0, Lab/d;->l:Z

    .line 110
    iget-object p2, p1, Lab/d;->x:Lbb/c0;

    iput-object p2, p0, Lab/d;->x:Lbb/c0;

    .line 111
    iget-boolean p2, p1, Lab/d;->t:Z

    iput-boolean p2, p0, Lab/d;->t:Z

    .line 112
    iget-object p2, p1, Lab/d;->g:Lka/n$c;

    iput-object p2, p0, Lab/d;->g:Lka/n$c;

    .line 113
    iget-boolean p1, p1, Lab/d;->m:Z

    iput-boolean p1, p0, Lab/d;->m:Z

    return-void
.end method

.method public constructor <init>(Lab/d;Lbb/s;)V
    .locals 2

    .line 60
    iget-object v0, p1, Lab/d;->f:Lxa/j;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Lxa/j;)V

    .line 61
    iget-object v0, p1, Lab/d;->f:Lxa/j;

    iput-object v0, p0, Lab/d;->f:Lxa/j;

    .line 62
    iget-object v0, p1, Lab/d;->h:Lab/y;

    iput-object v0, p0, Lab/d;->h:Lab/y;

    .line 63
    iget-object v0, p1, Lab/d;->i:Lxa/k;

    iput-object v0, p0, Lab/d;->i:Lxa/k;

    .line 64
    iget-object v0, p1, Lab/d;->k:Lbb/v;

    iput-object v0, p0, Lab/d;->k:Lbb/v;

    .line 65
    iget-object v0, p1, Lab/d;->u:Ljava/util/Map;

    iput-object v0, p0, Lab/d;->u:Ljava/util/Map;

    .line 66
    iget-object v0, p1, Lab/d;->q:Ljava/util/Set;

    iput-object v0, p0, Lab/d;->q:Ljava/util/Set;

    .line 67
    iget-boolean v0, p1, Lab/d;->r:Z

    iput-boolean v0, p0, Lab/d;->r:Z

    .line 68
    iget-object v0, p1, Lab/d;->p:Lab/u;

    iput-object v0, p0, Lab/d;->p:Lab/u;

    .line 69
    iget-object v0, p1, Lab/d;->o:[Lbb/d0;

    iput-object v0, p0, Lab/d;->o:[Lbb/d0;

    .line 70
    iget-boolean v0, p1, Lab/d;->l:Z

    iput-boolean v0, p0, Lab/d;->l:Z

    .line 71
    iget-object v0, p1, Lab/d;->x:Lbb/c0;

    iput-object v0, p0, Lab/d;->x:Lbb/c0;

    .line 72
    iget-boolean v0, p1, Lab/d;->t:Z

    iput-boolean v0, p0, Lab/d;->t:Z

    .line 73
    iget-object v0, p1, Lab/d;->g:Lka/n$c;

    iput-object v0, p0, Lab/d;->g:Lka/n$c;

    .line 74
    iput-object p2, p0, Lab/d;->Y:Lbb/s;

    if-nez p2, :cond_0

    .line 75
    iget-object p2, p1, Lab/d;->n:Lbb/c;

    iput-object p2, p0, Lab/d;->n:Lbb/c;

    .line 76
    iget-boolean p1, p1, Lab/d;->m:Z

    iput-boolean p1, p0, Lab/d;->m:Z

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lbb/u;

    sget-object v1, Lxa/x;->i:Lxa/x;

    invoke-direct {v0, p2, v1}, Lbb/u;-><init>(Lbb/s;Lxa/x;)V

    .line 78
    iget-object p1, p1, Lab/d;->n:Lbb/c;

    invoke-virtual {p1, v0}, Lbb/c;->A(Lab/v;)Lbb/c;

    move-result-object p1

    iput-object p1, p0, Lab/d;->n:Lbb/c;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lab/d;->m:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lab/d;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p1, Lab/d;->f:Lxa/j;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Lxa/j;)V

    .line 81
    iget-object v0, p1, Lab/d;->f:Lxa/j;

    iput-object v0, p0, Lab/d;->f:Lxa/j;

    .line 82
    iget-object v0, p1, Lab/d;->h:Lab/y;

    iput-object v0, p0, Lab/d;->h:Lab/y;

    .line 83
    iget-object v0, p1, Lab/d;->i:Lxa/k;

    iput-object v0, p0, Lab/d;->i:Lxa/k;

    .line 84
    iget-object v0, p1, Lab/d;->k:Lbb/v;

    iput-object v0, p0, Lab/d;->k:Lbb/v;

    .line 85
    iget-object v0, p1, Lab/d;->u:Ljava/util/Map;

    iput-object v0, p0, Lab/d;->u:Ljava/util/Map;

    .line 86
    iput-object p2, p0, Lab/d;->q:Ljava/util/Set;

    .line 87
    iget-boolean v0, p1, Lab/d;->r:Z

    iput-boolean v0, p0, Lab/d;->r:Z

    .line 88
    iget-object v0, p1, Lab/d;->p:Lab/u;

    iput-object v0, p0, Lab/d;->p:Lab/u;

    .line 89
    iget-object v0, p1, Lab/d;->o:[Lbb/d0;

    iput-object v0, p0, Lab/d;->o:[Lbb/d0;

    .line 90
    iget-boolean v0, p1, Lab/d;->l:Z

    iput-boolean v0, p0, Lab/d;->l:Z

    .line 91
    iget-object v0, p1, Lab/d;->x:Lbb/c0;

    iput-object v0, p0, Lab/d;->x:Lbb/c0;

    .line 92
    iget-boolean v0, p1, Lab/d;->t:Z

    iput-boolean v0, p0, Lab/d;->t:Z

    .line 93
    iget-object v0, p1, Lab/d;->g:Lka/n$c;

    iput-object v0, p0, Lab/d;->g:Lka/n$c;

    .line 94
    iget-boolean v0, p1, Lab/d;->m:Z

    iput-boolean v0, p0, Lab/d;->m:Z

    .line 95
    iget-object v0, p1, Lab/d;->Y:Lbb/s;

    iput-object v0, p0, Lab/d;->Y:Lbb/s;

    .line 96
    iget-object p1, p1, Lab/d;->n:Lbb/c;

    invoke-virtual {p1, p2}, Lbb/c;->B(Ljava/util/Collection;)Lbb/c;

    move-result-object p1

    iput-object p1, p0, Lab/d;->n:Lbb/c;

    return-void
.end method

.method public constructor <init>(Lab/d;Lpb/s;)V
    .locals 3

    .line 40
    iget-object v0, p1, Lab/d;->f:Lxa/j;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Lxa/j;)V

    .line 41
    iget-object v0, p1, Lab/d;->f:Lxa/j;

    iput-object v0, p0, Lab/d;->f:Lxa/j;

    .line 42
    iget-object v0, p1, Lab/d;->h:Lab/y;

    iput-object v0, p0, Lab/d;->h:Lab/y;

    .line 43
    iget-object v0, p1, Lab/d;->i:Lxa/k;

    iput-object v0, p0, Lab/d;->i:Lxa/k;

    .line 44
    iget-object v0, p1, Lab/d;->k:Lbb/v;

    iput-object v0, p0, Lab/d;->k:Lbb/v;

    .line 45
    iget-object v0, p1, Lab/d;->u:Ljava/util/Map;

    iput-object v0, p0, Lab/d;->u:Ljava/util/Map;

    .line 46
    iget-object v0, p1, Lab/d;->q:Ljava/util/Set;

    iput-object v0, p0, Lab/d;->q:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 47
    iget-boolean v1, p1, Lab/d;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lab/d;->r:Z

    .line 48
    iget-object v1, p1, Lab/d;->p:Lab/u;

    iput-object v1, p0, Lab/d;->p:Lab/u;

    .line 49
    iget-object v1, p1, Lab/d;->o:[Lbb/d0;

    iput-object v1, p0, Lab/d;->o:[Lbb/d0;

    .line 50
    iget-object v1, p1, Lab/d;->Y:Lbb/s;

    iput-object v1, p0, Lab/d;->Y:Lbb/s;

    .line 51
    iget-boolean v1, p1, Lab/d;->l:Z

    iput-boolean v1, p0, Lab/d;->l:Z

    .line 52
    iget-object v1, p1, Lab/d;->x:Lbb/c0;

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1, p2}, Lbb/c0;->c(Lpb/s;)Lbb/c0;

    move-result-object v1

    .line 54
    :cond_2
    iget-object v2, p1, Lab/d;->n:Lbb/c;

    invoke-virtual {v2, p2}, Lbb/c;->w(Lpb/s;)Lbb/c;

    move-result-object p2

    iput-object p2, p0, Lab/d;->n:Lbb/c;

    goto :goto_2

    .line 55
    :cond_3
    iget-object p2, p1, Lab/d;->n:Lbb/c;

    iput-object p2, p0, Lab/d;->n:Lbb/c;

    .line 56
    :goto_2
    iput-object v1, p0, Lab/d;->x:Lbb/c0;

    .line 57
    iget-boolean p2, p1, Lab/d;->t:Z

    iput-boolean p2, p0, Lab/d;->t:Z

    .line 58
    iget-object p1, p1, Lab/d;->g:Lka/n$c;

    iput-object p1, p0, Lab/d;->g:Lka/n$c;

    .line 59
    iput-boolean v0, p0, Lab/d;->m:Z

    return-void
.end method

.method public constructor <init>(Lab/d;Z)V
    .locals 1

    .line 23
    iget-object v0, p1, Lab/d;->f:Lxa/j;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Lxa/j;)V

    .line 24
    iget-object v0, p1, Lab/d;->f:Lxa/j;

    iput-object v0, p0, Lab/d;->f:Lxa/j;

    .line 25
    iget-object v0, p1, Lab/d;->h:Lab/y;

    iput-object v0, p0, Lab/d;->h:Lab/y;

    .line 26
    iget-object v0, p1, Lab/d;->i:Lxa/k;

    iput-object v0, p0, Lab/d;->i:Lxa/k;

    .line 27
    iget-object v0, p1, Lab/d;->k:Lbb/v;

    iput-object v0, p0, Lab/d;->k:Lbb/v;

    .line 28
    iget-object v0, p1, Lab/d;->n:Lbb/c;

    iput-object v0, p0, Lab/d;->n:Lbb/c;

    .line 29
    iget-object v0, p1, Lab/d;->u:Ljava/util/Map;

    iput-object v0, p0, Lab/d;->u:Ljava/util/Map;

    .line 30
    iget-object v0, p1, Lab/d;->q:Ljava/util/Set;

    iput-object v0, p0, Lab/d;->q:Ljava/util/Set;

    .line 31
    iput-boolean p2, p0, Lab/d;->r:Z

    .line 32
    iget-object p2, p1, Lab/d;->p:Lab/u;

    iput-object p2, p0, Lab/d;->p:Lab/u;

    .line 33
    iget-object p2, p1, Lab/d;->o:[Lbb/d0;

    iput-object p2, p0, Lab/d;->o:[Lbb/d0;

    .line 34
    iget-object p2, p1, Lab/d;->Y:Lbb/s;

    iput-object p2, p0, Lab/d;->Y:Lbb/s;

    .line 35
    iget-boolean p2, p1, Lab/d;->l:Z

    iput-boolean p2, p0, Lab/d;->l:Z

    .line 36
    iget-object p2, p1, Lab/d;->x:Lbb/c0;

    iput-object p2, p0, Lab/d;->x:Lbb/c0;

    .line 37
    iget-boolean p2, p1, Lab/d;->t:Z

    iput-boolean p2, p0, Lab/d;->t:Z

    .line 38
    iget-object p2, p1, Lab/d;->g:Lka/n$c;

    iput-object p2, p0, Lab/d;->g:Lka/n$c;

    .line 39
    iget-boolean p1, p1, Lab/d;->m:Z

    iput-boolean p1, p0, Lab/d;->m:Z

    return-void
.end method

.method public constructor <init>(Lab/e;Lxa/c;Lbb/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/e;",
            "Lxa/c;",
            "Lbb/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab/v;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lxa/c;->E()Lxa/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Lxa/j;)V

    .line 2
    invoke-virtual {p2}, Lxa/c;->E()Lxa/j;

    move-result-object v0

    iput-object v0, p0, Lab/d;->f:Lxa/j;

    .line 3
    invoke-virtual {p1}, Lab/e;->v()Lab/y;

    move-result-object v0

    iput-object v0, p0, Lab/d;->h:Lab/y;

    .line 4
    iput-object p3, p0, Lab/d;->n:Lbb/c;

    .line 5
    iput-object p4, p0, Lab/d;->u:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lab/d;->q:Ljava/util/Set;

    .line 7
    iput-boolean p6, p0, Lab/d;->r:Z

    .line 8
    invoke-virtual {p1}, Lab/e;->p()Lab/u;

    move-result-object p3

    iput-object p3, p0, Lab/d;->p:Lab/u;

    .line 9
    invoke-virtual {p1}, Lab/e;->s()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [Lbb/d0;

    invoke-interface {p3, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lbb/d0;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lab/d;->o:[Lbb/d0;

    .line 12
    invoke-virtual {p1}, Lab/e;->t()Lbb/s;

    move-result-object p1

    iput-object p1, p0, Lab/d;->Y:Lbb/s;

    .line 13
    iget-object p5, p0, Lab/d;->x:Lbb/c0;

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_3

    .line 14
    invoke-virtual {v0}, Lab/y;->j()Z

    move-result p5

    if-nez p5, :cond_3

    .line 15
    invoke-virtual {v0}, Lab/y;->h()Z

    move-result p5

    if-nez p5, :cond_3

    .line 16
    invoke-virtual {v0}, Lab/y;->f()Z

    move-result p5

    if-nez p5, :cond_3

    .line 17
    invoke-virtual {v0}, Lab/y;->i()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, p6

    goto :goto_3

    :cond_3
    :goto_2
    move p5, v1

    :goto_3
    iput-boolean p5, p0, Lab/d;->l:Z

    .line 18
    invoke-virtual {p2, p4}, Lxa/c;->l(Lka/n$d;)Lka/n$d;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2}, Lka/n$d;->m()Lka/n$c;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lab/d;->g:Lka/n$c;

    .line 20
    iput-boolean p7, p0, Lab/d;->t:Z

    .line 21
    iget-boolean p2, p0, Lab/d;->l:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    move p6, v1

    :cond_5
    iput-boolean p6, p0, Lab/d;->m:Z

    return-void
.end method


# virtual methods
.method public D0(Lla/l;Lxa/g;Ljava/lang/Object;Lxa/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/lang/Object;",
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

    new-instance p0, Lpb/b0;

    invoke-direct {p0, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lpb/b0;->k1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpb/b0;->A0(J)V

    goto :goto_0

    :cond_1
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpb/b0;->z0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lpb/b0;->M0(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lpb/b0;->E1()Lla/l;

    move-result-object p0

    invoke-virtual {p0}, Lla/l;->R0()Lla/p;

    invoke-virtual {p4, p0, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E0()Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lab/d;->i:Lxa/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/d;->j:Lxa/k;

    :cond_0
    return-object v0
.end method

.method public abstract F0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final G0(Lxa/g;Lxa/j;Lfb/m;)Lxa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/j;",
            "Lfb/m;",
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

    new-instance v6, Lxa/d$b;

    sget-object v1, Lab/d;->k0:Lxa/y;

    const/4 v3, 0x0

    sget-object v5, Lxa/x;->j:Lxa/x;

    move-object v0, v6

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxa/d$b;-><init>(Lxa/y;Lxa/j;Lxa/y;Lfb/h;Lxa/x;)V

    invoke-virtual {p2}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljb/e;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Lxa/f;->G0(Lxa/j;)Ljb/e;

    move-result-object p3

    :cond_0
    invoke-virtual {p2}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/k;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v6}, Lcb/a0;->r0(Lxa/g;Lxa/j;Lxa/d;)Lxa/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v6, p2}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v6}, Ljb/e;->g(Lxa/d;)Ljb/e;

    move-result-object p1

    new-instance p2, Lbb/b0;

    invoke-direct {p2, p1, p0}, Lbb/b0;-><init>(Ljb/e;Lxa/k;)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public H0(Lxa/g;Lab/v;)Lpb/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lab/v;->f()Lfb/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxa/b;->o0(Lfb/h;)Lpb/s;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, p2, Lab/k;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lab/d;->w0()Lxa/j;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lab/v;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public I0(Lxa/g;Ljava/lang/Object;Lpb/b0;)Lxa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Ljava/lang/Object;",
            "Lpb/b0;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lab/d;->w:Ljava/util/HashMap;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lob/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxa/k;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxa/g;->Q(Lxa/j;)Lxa/k;

    move-result-object p1

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object p3, p0, Lab/d;->w:Ljava/util/HashMap;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lab/d;->w:Ljava/util/HashMap;

    :cond_2
    iget-object p3, p0, Lab/d;->w:Ljava/util/HashMap;

    new-instance v0, Lob/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p2}, Lob/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public J0(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->Y:Lbb/s;

    invoke-virtual {v0}, Lbb/s;->b()Lxa/k;

    move-result-object v0

    invoke-virtual {v0}, Lxa/k;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, v0}, Lab/d;->D0(Lla/l;Lxa/g;Ljava/lang/Object;Lxa/k;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    iget-object p1, p0, Lab/d;->Y:Lbb/s;

    iget-object v0, p1, Lbb/s;->c:Lka/l0;

    iget-object p1, p1, Lbb/s;->d:Lka/n0;

    invoke-virtual {p2, p4, v0, p1}, Lxa/g;->P(Ljava/lang/Object;Lka/l0;Lka/n0;)Lbb/z;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbb/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lab/d;->Y:Lbb/s;

    iget-object p0, p0, Lbb/s;->f:Lab/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p4}, Lab/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public K0(Lbb/c;[Lab/v;Lab/v;Lab/v;)V
    .locals 1

    invoke-virtual {p1, p3, p4}, Lbb/c;->y(Lab/v;Lab/v;)V

    if-eqz p2, :cond_1

    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p2, p1

    if-ne v0, p3, :cond_0

    aput-object p4, p2, p1

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L0(Lxa/g;Lab/v;)Lab/v;
    .locals 8

    invoke-virtual {p2}, Lab/v;->C()Lxa/k;

    move-result-object v0

    instance-of v1, v0, Lab/d;

    if-eqz v1, :cond_2

    check-cast v0, Lab/d;

    invoke-virtual {v0}, Lab/d;->d()Lab/y;

    move-result-object v0

    invoke-virtual {v0}, Lab/y;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lab/v;->getType()Lxa/j;

    move-result-object v0

    invoke-virtual {v0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lpb/h;->K(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    aget-object v5, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lxa/g;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lxa/q;->p:Lxa/q;

    invoke-virtual {p1, p0}, Lxa/g;->w(Lxa/q;)Z

    move-result p0

    invoke-static {v4, p0}, Lpb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lbb/j;

    invoke-direct {p0, p2, v4}, Lbb/j;-><init>(Lab/v;Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public M0(Lxa/g;Lab/v;)Lab/v;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lab/v;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lab/v;->C()Lxa/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxa/k;->j(Ljava/lang/String;)Lab/v;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    iget-object v5, p0, Lab/d;->f:Lxa/j;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {p2}, Lab/v;->getType()Lxa/j;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v1}, Lab/v;->getType()Lxa/j;

    move-result-object v6

    invoke-virtual {p2}, Lab/v;->getType()Lxa/j;

    move-result-object v7

    invoke-virtual {v7}, Lxa/j;->p()Z

    move-result v7

    invoke-virtual {v6}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object p0, p0, Lab/d;->f:Lxa/j;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-virtual {v6}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v5}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    const-string v2, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Lbb/m;

    invoke-direct {p0, p2, v0, v1, v7}, Lbb/m;-><init>(Lab/v;Ljava/lang/String;Lab/v;Z)V

    return-object p0
.end method

.method public N0(Lxa/g;Lab/v;Lxa/x;)Lab/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p3}, Lxa/x;->g()Lxa/x$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lab/v;->C()Lxa/k;

    move-result-object v1

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxa/k;->u(Lxa/f;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    iget-boolean v1, v0, Lxa/x$a;->b:Z

    if-eqz v1, :cond_2

    return-object p2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean p0, v0, Lxa/x$a;->b:Z

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Lxa/g;->a0(Lxa/k;)V

    :cond_1
    return-object p2

    :cond_2
    iget-object v0, v0, Lxa/x$a;->a:Lfb/h;

    sget-object v1, Lxa/q;->p:Lxa/q;

    invoke-virtual {p1, v1}, Lxa/g;->w(Lxa/q;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfb/h;->n(Z)V

    instance-of v1, p2, Lbb/a0;

    if-nez v1, :cond_3

    invoke-static {p2, v0}, Lbb/n;->W(Lab/v;Lfb/h;)Lbb/n;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcb/a0;->u0(Lxa/g;Lab/v;Lxa/x;)Lab/s;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Lab/v;->Q(Lab/s;)Lab/v;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public O0(Lxa/g;Lab/v;)Lab/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lab/v;->A()Lfb/z;

    move-result-object p0

    invoke-virtual {p2}, Lab/v;->C()Lxa/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxa/k;->q()Lbb/s;

    move-result-object p1

    :goto_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Lbb/t;

    invoke-direct {p1, p2, p0}, Lbb/t;-><init>(Lab/v;Lfb/z;)V

    return-object p1
.end method

.method public abstract P0()Lab/d;
.end method

.method public Q0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lab/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lab/d;->k:Lbb/v;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbb/v;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public R0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->j:Lxa/k;

    if-nez v0, :cond_6

    iget-object v0, p0, Lab/d;->i:Lxa/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxa/h;->u:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    sget-object v2, Lla/p;->n:Lla/p;

    if-ne v0, v2, :cond_1

    sget-object v0, Lxa/h;->y:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcb/a0;->y0(Lla/l;Lxa/g;)V

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Lxa/h;->y:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    sget-object v2, Lla/p;->n:Lla/p;

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p2}, Lcb/a0;->x0(Lxa/g;)Lxa/j;

    move-result-object v4

    sget-object v5, Lla/p;->m:Lla/p;

    const/4 v7, 0x0

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lxa/g;->j0(Lxa/j;Lla/p;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Lcb/a0;->x0(Lxa/g;)Lxa/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lxa/g;->i0(Lxa/j;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lab/y;->s(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public S0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lab/d;->E0()Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v1}, Lab/y;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object p1

    sget-object v0, Lla/p;->u:Lla/p;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {p0, p2, p1}, Lab/y;->l(Lxa/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->W()Lla/l$b;

    move-result-object v0

    sget-object v1, Lla/l$b;->e:Lla/l$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lla/l$b;->d:Lla/l$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lab/d;->E0()Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lab/d;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lab/d;->d()Lab/y;

    move-result-object v2

    const-string v4, "no suitable creator method found to deserialize from Number value (%s)"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lla/l;->X()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v5, p0

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lxa/g;->c0(Ljava/lang/Class;Lab/y;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lab/d;->E0()Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v1}, Lab/y;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object p0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {p1}, Lla/l;->K()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lab/y;->m(Lxa/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public U0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->Y:Lbb/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/d;->X0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lab/d;->E0()Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v1}, Lab/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lla/l;->L()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxa/j;->Y(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {p2, p0, v0, p1}, Lxa/g;->n0(Lxa/j;Ljava/lang/Object;Lla/l;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public V0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->Y:Lbb/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/d;->X0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lab/d;->E0()Lxa/k;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->W()Lla/l$b;

    move-result-object v1

    sget-object v2, Lla/l$b;->a:Lla/l$b;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v1}, Lab/y;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object p0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {p1}, Lla/l;->R()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lab/y;->n(Lxa/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, Lla/l$b;->b:Lla/l$b;

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v1}, Lab/y;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    iget-object p0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {p1}, Lla/l;->T()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lab/y;->o(Lxa/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p0}, Lab/d;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lab/d;->d()Lab/y;

    move-result-object v3

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lla/l;->X()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v6, p0

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lxa/g;->c0(Ljava/lang/Class;Lab/y;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract W0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public X0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->Y:Lbb/s;

    invoke-virtual {v0, p1, p2}, Lbb/s;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lab/d;->Y:Lbb/s;

    iget-object v2, v1, Lbb/s;->c:Lka/l0;

    iget-object v1, v1, Lbb/s;->d:Lka/n0;

    invoke-virtual {p2, v0, v2, v1}, Lxa/g;->P(Ljava/lang/Object;Lka/l0;Lka/n0;)Lbb/z;

    move-result-object p2

    invoke-virtual {p2}, Lbb/z;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lab/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] (for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lla/l;->E()Lla/j;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Lab/w;-><init>(Lla/l;Ljava/lang/String;Lla/j;Lbb/z;)V

    throw v1
.end method

.method public Y0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lab/d;->E0()Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/d;->k:Lbb/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lab/d;->F0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lpb/h;->Z(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lxa/g;->c0(Ljava/lang/Class;Lab/y;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lab/d;->d()Lab/y;

    move-result-object v3

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lxa/g;->c0(Ljava/lang/Class;Lab/y;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->Y:Lbb/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/d;->X0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lab/d;->E0()Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v1}, Lab/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lab/d;->o:[Lbb/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lab/d;->n1(Lxa/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object p0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/y;->r(Lxa/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 11
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

    iget-object v0, p0, Lab/d;->Y:Lbb/s;

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object v1

    invoke-static {p2, v1}, Lcb/a0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lxa/b;->I(Lfb/a;)Lfb/z;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2, v4}, Lxa/b;->J(Lfb/a;Lfb/z;)Lfb/z;

    move-result-object v0

    invoke-virtual {v0}, Lfb/z;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v2, v0}, Lxa/e;->y(Lfb/a;Lfb/z;)Lka/n0;

    move-result-object v10

    const-class v5, Lka/m0$d;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lfb/z;->d()Lxa/y;

    move-result-object v4

    invoke-virtual {p0, v4}, Lab/d;->e1(Lxa/y;)Lab/v;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v7, p0, Lab/d;->f:Lxa/j;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lab/d;->r()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x1

    aput-object v4, v8, v6

    const-string v4, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v7, v4}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Lab/v;->getType()Lxa/j;

    move-result-object v4

    new-instance v6, Lbb/w;

    invoke-virtual {v0}, Lfb/z;->f()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7}, Lbb/w;-><init>(Ljava/lang/Class;)V

    move-object v9, v5

    move-object v7, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object v4

    invoke-virtual {p1}, Lxa/g;->u()Lob/n;

    move-result-object v5

    const-class v7, Lka/l0;

    invoke-virtual {v5, v4, v7}, Lob/n;->f0(Lxa/j;Ljava/lang/Class;)[Lxa/j;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {p1, v2, v0}, Lxa/e;->x(Lfb/a;Lfb/z;)Lka/l0;

    move-result-object v5

    move-object v9, v3

    move-object v7, v5

    :goto_1
    move-object v5, v4

    invoke-virtual {p1, v5}, Lxa/g;->Q(Lxa/j;)Lxa/k;

    move-result-object v8

    invoke-virtual {v0}, Lfb/z;->d()Lxa/y;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lbb/s;->a(Lxa/j;Lxa/y;Lka/l0;Lxa/k;Lab/v;Lka/n0;)Lbb/s;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Lab/d;->Y:Lbb/s;

    if-eq v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lab/d;->t1(Lbb/s;)Lab/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lxa/b;->T(Lfb/a;)Lka/s$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lka/s$a;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lab/d;->q:Ljava/util/Set;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v1, v4

    :cond_5
    invoke-virtual {v0, v1}, Lab/d;->s1(Ljava/util/Set;)Lab/d;

    move-result-object v0

    :cond_6
    invoke-virtual {p0}, Lab/d;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcb/a0;->t0(Lxa/g;Lxa/d;Ljava/lang/Class;)Lka/n$d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lka/n$d;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lka/n$d;->m()Lka/n$c;

    move-result-object v3

    :cond_7
    sget-object p2, Lka/n$a;->b:Lka/n$a;

    invoke-virtual {p1, p2}, Lka/n$d;->h(Lka/n$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lbb/c;->z(Z)Lbb/c;

    move-result-object p1

    if-eq p1, p2, :cond_8

    invoke-virtual {v0, p1}, Lab/d;->r1(Lbb/c;)Lab/d;

    move-result-object v0

    :cond_8
    if-nez v3, :cond_9

    iget-object v3, p0, Lab/d;->g:Lka/n$c;

    :cond_9
    sget-object p0, Lka/n$c;->d:Lka/n$c;

    if-ne v3, p0, :cond_a

    invoke-virtual {v0}, Lab/d;->P0()Lab/d;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public a1(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/d;->W0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b1(Lxa/g;Lab/v;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lab/v;",
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

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lab/v;->f()Lfb/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxa/b;->p(Lfb/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lab/v;->f()Lfb/h;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lxa/e;->m(Lfb/a;Ljava/lang/Object;)Lpb/j;

    move-result-object p0

    invoke-virtual {p1}, Lxa/g;->u()Lob/n;

    move-result-object p2

    invoke-interface {p0, p2}, Lpb/j;->a(Lob/n;)Lxa/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxa/g;->O(Lxa/j;)Lxa/k;

    move-result-object p1

    new-instance v0, Lcb/z;

    invoke-direct {v0, p0, p2, p1}, Lcb/z;-><init>(Lpb/j;Lxa/j;Lxa/k;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lpb/a;
    .locals 0

    sget-object p0, Lpb/a;->a:Lpb/a;

    return-object p0
.end method

.method public c1(I)Lab/v;
    .locals 1

    iget-object v0, p0, Lab/d;->n:Lbb/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lbb/c;->m(I)Lab/v;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lab/d;->k:Lbb/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lbb/v;->e(I)Lab/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d()Lab/y;
    .locals 0

    iget-object p0, p0, Lab/d;->h:Lab/y;

    return-object p0
.end method

.method public d1(Ljava/lang/String;)Lab/v;
    .locals 1

    iget-object v0, p0, Lab/d;->n:Lbb/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lab/d;->k:Lbb/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lbb/v;->f(Ljava/lang/String;)Lab/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e(Lxa/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v0}, Lab/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lab/y;->A(Lxa/f;)[Lab/v;

    move-result-object v0

    iget-object v3, p0, Lab/d;->q:Ljava/util/Set;

    if-eqz v3, :cond_2

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget-object v6, p0, Lab/d;->q:Ljava/util/Set;

    invoke-virtual {v5}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lab/v;->I()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v3}, Lbb/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab/v;

    invoke-virtual {v4}, Lab/v;->E()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, v4}, Lab/d;->b1(Lxa/g;Lab/v;)Lxa/k;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lab/v;->getType()Lxa/j;

    move-result-object v5

    invoke-virtual {p1, v5}, Lxa/g;->O(Lxa/j;)Lxa/k;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Lab/v;->S(Lxa/k;)Lab/v;

    move-result-object v5

    iget-object v6, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {p0, v6, v0, v4, v5}, Lab/d;->K0(Lbb/c;[Lab/v;Lab/v;Lab/v;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v3}, Lbb/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/v;

    invoke-virtual {v5}, Lab/v;->C()Lxa/k;

    move-result-object v6

    invoke-virtual {v5}, Lab/v;->getType()Lxa/j;

    move-result-object v7

    invoke-virtual {p1, v6, v5, v7}, Lxa/g;->e0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object v6

    invoke-virtual {v5, v6}, Lab/v;->S(Lxa/k;)Lab/v;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lab/d;->M0(Lxa/g;Lab/v;)Lab/v;

    move-result-object v6

    instance-of v7, v6, Lbb/m;

    if-nez v7, :cond_7

    invoke-virtual {p0, p1, v6}, Lab/d;->O0(Lxa/g;Lab/v;)Lab/v;

    move-result-object v6

    :cond_7
    invoke-virtual {p0, p1, v6}, Lab/d;->H0(Lxa/g;Lab/v;)Lpb/s;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lab/v;->C()Lxa/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Lxa/k;->v(Lpb/s;)Lxa/k;

    move-result-object v7

    if-eq v7, v8, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Lab/v;->S(Lxa/k;)Lab/v;

    move-result-object v5

    if-nez v4, :cond_8

    new-instance v4, Lbb/c0;

    invoke-direct {v4}, Lbb/c0;-><init>()V

    :cond_8
    invoke-virtual {v4, v5}, Lbb/c0;->a(Lab/v;)V

    iget-object v6, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v6, v5}, Lbb/c;->v(Lab/v;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Lfb/v;->getMetadata()Lxa/x;

    move-result-object v7

    invoke-virtual {p0, p1, v6, v7}, Lab/d;->N0(Lxa/g;Lab/v;Lxa/x;)Lab/v;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lab/d;->L0(Lxa/g;Lab/v;)Lab/v;

    move-result-object v6

    if-eq v6, v5, :cond_a

    iget-object v7, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {p0, v7, v0, v5, v6}, Lab/d;->K0(Lbb/c;[Lab/v;Lab/v;Lab/v;)V

    :cond_a
    invoke-virtual {v6}, Lab/v;->F()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lab/v;->D()Ljb/e;

    move-result-object v5

    invoke-virtual {v5}, Ljb/e;->k()Lka/f0$a;

    move-result-object v7

    sget-object v8, Lka/f0$a;->d:Lka/f0$a;

    if-ne v7, v8, :cond_6

    if-nez v2, :cond_b

    iget-object v2, p0, Lab/d;->f:Lxa/j;

    invoke-static {v2}, Lbb/g;->d(Lxa/j;)Lbb/g$a;

    move-result-object v2

    :cond_b
    invoke-virtual {v2, v6, v5}, Lbb/g$a;->b(Lab/v;Ljb/e;)V

    iget-object v5, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v5, v6}, Lbb/c;->v(Lab/v;)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, p0, Lab/d;->p:Lab/u;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lab/u;->h()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lab/d;->p:Lab/u;

    invoke-virtual {v3}, Lab/u;->g()Lxa/j;

    move-result-object v5

    iget-object v6, p0, Lab/d;->p:Lab/u;

    invoke-virtual {v6}, Lab/u;->f()Lxa/d;

    move-result-object v6

    invoke-virtual {p0, p1, v5, v6}, Lcb/a0;->r0(Lxa/g;Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Lab/u;->k(Lxa/k;)Lab/u;

    move-result-object v3

    iput-object v3, p0, Lab/d;->p:Lab/u;

    :cond_d
    iget-object v3, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v3}, Lab/y;->j()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_f

    iget-object v3, p0, Lab/d;->h:Lab/y;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Lab/y;->z(Lxa/f;)Lxa/j;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v7, p0, Lab/d;->f:Lxa/j;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v1

    iget-object v9, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    iget-object v7, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v7}, Lab/y;->y()Lfb/m;

    move-result-object v7

    invoke-virtual {p0, p1, v3, v7}, Lab/d;->G0(Lxa/g;Lxa/j;Lfb/m;)Lxa/k;

    move-result-object v3

    iput-object v3, p0, Lab/d;->i:Lxa/k;

    :cond_f
    iget-object v3, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v3}, Lab/y;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lab/d;->h:Lab/y;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Lab/y;->w(Lxa/f;)Lxa/j;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v7, p0, Lab/d;->f:Lxa/j;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v1

    iget-object v8, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v8, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_10
    iget-object v5, p0, Lab/d;->h:Lab/y;

    invoke-virtual {v5}, Lab/y;->v()Lfb/m;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v5}, Lab/d;->G0(Lxa/g;Lxa/j;Lfb/m;)Lxa/k;

    move-result-object v3

    iput-object v3, p0, Lab/d;->j:Lxa/k;

    :cond_11
    if-eqz v0, :cond_12

    iget-object v3, p0, Lab/d;->h:Lab/y;

    iget-object v5, p0, Lab/d;->n:Lbb/c;

    invoke-static {p1, v3, v0, v5}, Lbb/v;->c(Lxa/g;Lab/y;[Lab/v;Lbb/c;)Lbb/v;

    move-result-object p1

    iput-object p1, p0, Lab/d;->k:Lbb/v;

    :cond_12
    if-eqz v2, :cond_13

    iget-object p1, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {v2, p1}, Lbb/g$a;->c(Lbb/c;)Lbb/g;

    move-result-object p1

    iput-object p1, p0, Lab/d;->y:Lbb/g;

    iput-boolean v6, p0, Lab/d;->l:Z

    :cond_13
    iput-object v4, p0, Lab/d;->x:Lbb/c0;

    if-eqz v4, :cond_14

    iput-boolean v6, p0, Lab/d;->l:Z

    :cond_14
    iget-boolean p1, p0, Lab/d;->m:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lab/d;->l:Z

    if-nez p1, :cond_15

    move v1, v6

    :cond_15
    iput-boolean v1, p0, Lab/d;->m:Z

    return-void
.end method

.method public e1(Lxa/y;)Lab/v;
    .locals 0

    invoke-virtual {p1}, Lxa/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/d;->d1(Ljava/lang/String;)Lab/v;

    move-result-object p0

    return-object p0
.end method

.method public final f1()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public g1()I
    .locals 0

    iget-object p0, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {p0}, Lbb/c;->size()I

    move-result p0

    return p0
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->Y:Lbb/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lla/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lla/l;->Y()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ljb/e;->e(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lab/d;->J0(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lla/p;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lab/d;->X0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lla/p;->k:Lla/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    :cond_2
    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lab/d;->Y:Lbb/s;

    invoke-virtual {v0}, Lbb/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab/d;->Y:Lbb/s;

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbb/s;->d(Ljava/lang/String;Lla/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lab/d;->X0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p3, p1, p2}, Ljb/e;->e(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxa/h;->l:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    return-void

    :cond_0
    invoke-virtual {p0}, Lab/d;->o()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Ldb/a;->H(Lla/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Ldb/a;

    move-result-object p0

    throw p0
.end method

.method public i1(Lla/l;Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lab/d;->I0(Lxa/g;Ljava/lang/Object;Lpb/b0;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lpb/b0;->r0()V

    invoke-virtual {p4}, Lpb/b0;->E1()Lla/l;

    move-result-object p0

    invoke-virtual {p0}, Lla/l;->R0()Lla/p;

    invoke-virtual {v0, p0, p2, p3}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Lab/d;->j1(Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public j(Ljava/lang/String;)Lab/v;
    .locals 0

    iget-object p0, p0, Lab/d;->u:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab/v;

    return-object p0
.end method

.method public j1(Lxa/g;Ljava/lang/Object;Lpb/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lpb/b0;->r0()V

    invoke-virtual {p3}, Lpb/b0;->E1()Lla/l;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lla/l;->R0()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->l:Lla/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lla/l;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lla/l;->R0()Lla/p;

    invoke-virtual {p0, p3, p1, p2, v0}, Lab/d;->z0(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public k1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d;->q:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lab/d;->h1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lab/d;->p:Lab/u;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lab/u;->c(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, p4, p2}, Lab/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lab/d;->z0(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l()Lpb/a;
    .locals 0

    sget-object p0, Lpb/a;->c:Lpb/a;

    return-object p0
.end method

.method public l1(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {p0, p1}, Lbb/c;->n(Ljava/lang/String;)Lab/v;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m1()Z
    .locals 0

    iget-boolean p0, p0, Lab/d;->t:Z

    return p0
.end method

.method public n(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lab/d;->h:Lab/y;

    invoke-virtual {p0, p1}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lpb/h;->m0(Lxa/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n1(Lxa/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lab/d;->o:[Lbb/d0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lbb/d0;->h(Lxa/g;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {p0}, Lbb/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/v;

    invoke-virtual {v1}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lab/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lab/d;->n:Lbb/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbb/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can only call after BeanDeserializer has been resolved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p1(Lab/v;Lab/v;)V
    .locals 0

    iget-object p0, p0, Lab/d;->n:Lbb/c;

    invoke-virtual {p0, p1, p2}, Lbb/c;->y(Lab/v;Lab/v;)V

    return-void
.end method

.method public q()Lbb/s;
    .locals 0

    iget-object p0, p0, Lab/d;->Y:Lbb/s;

    return-object p0
.end method

.method public final q1(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpb/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    sget-object p0, Lxa/h;->r:Lxa/h;

    invoke-virtual {p2, p0}, Lxa/g;->v0(Lxa/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lla/n;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, Lpb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_3
    return-object p1
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public r1(Lbb/c;)Lab/d;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s1(Ljava/util/Set;)Lab/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lab/d;"
        }
    .end annotation
.end method

.method public abstract t1(Lbb/s;)Lab/d;
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lxa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p4}, Lab/d;->q1(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lxa/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public abstract v(Lpb/s;)Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/s;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public v1(Ljava/lang/Throwable;Lxa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpb/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    sget-object v0, Lxa/h;->r:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p1}, Lpb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3
    iget-object p0, p0, Lab/d;->f:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lxa/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public w0()Lxa/j;
    .locals 0

    iget-object p0, p0, Lab/d;->f:Lxa/j;

    return-object p0
.end method

.method public z0(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lab/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    return-void

    :cond_0
    iget-object v0, p0, Lab/d;->q:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lab/d;->h1(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcb/a0;->z0(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
