.class public final Lxa/f;
.super Lza/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/j<",
        "Lxa/h;",
        "Lxa/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Y:I

.field public static final y:J = 0x2L


# instance fields
.field public final p:Lpb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/r<",
            "Lab/n;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/fasterxml/jackson/databind/node/m;

.field public final r:I

.field public final t:I

.field public final u:I

.field public final w:I

.field public final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lxa/h;

    invoke-static {v0}, Lza/i;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lxa/f;->Y:I

    return-void
.end method

.method public constructor <init>(Lxa/f;IIIIII)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;I)V

    .line 18
    iput p3, p0, Lxa/f;->r:I

    .line 19
    iget-object p2, p1, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 20
    iget-object p1, p1, Lxa/f;->p:Lpb/r;

    iput-object p1, p0, Lxa/f;->p:Lpb/r;

    .line 21
    iput p4, p0, Lxa/f;->t:I

    .line 22
    iput p5, p0, Lxa/f;->u:I

    .line 23
    iput p6, p0, Lxa/f;->w:I

    .line 24
    iput p7, p0, Lxa/f;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/f;Lcom/fasterxml/jackson/databind/node/m;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lza/j;-><init>(Lza/j;)V

    .line 42
    iget v0, p1, Lxa/f;->r:I

    iput v0, p0, Lxa/f;->r:I

    .line 43
    iget-object v0, p1, Lxa/f;->p:Lpb/r;

    iput-object v0, p0, Lxa/f;->p:Lpb/r;

    .line 44
    iput-object p2, p0, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 45
    iget p2, p1, Lxa/f;->t:I

    iput p2, p0, Lxa/f;->t:I

    .line 46
    iget p2, p1, Lxa/f;->u:I

    iput p2, p0, Lxa/f;->u:I

    .line 47
    iget p2, p1, Lxa/f;->w:I

    iput p2, p0, Lxa/f;->w:I

    .line 48
    iget p1, p1, Lxa/f;->x:I

    iput p1, p0, Lxa/f;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/f;Lfb/c0;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;Lfb/c0;)V

    .line 82
    iget p2, p1, Lxa/f;->r:I

    iput p2, p0, Lxa/f;->r:I

    .line 83
    iget-object p2, p1, Lxa/f;->p:Lpb/r;

    iput-object p2, p0, Lxa/f;->p:Lpb/r;

    .line 84
    iget-object p2, p1, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 85
    iget p2, p1, Lxa/f;->t:I

    iput p2, p0, Lxa/f;->t:I

    .line 86
    iget p2, p1, Lxa/f;->u:I

    iput p2, p0, Lxa/f;->u:I

    .line 87
    iget p2, p1, Lxa/f;->w:I

    iput p2, p0, Lxa/f;->w:I

    .line 88
    iget p1, p1, Lxa/f;->x:I

    iput p1, p0, Lxa/f;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/f;Lfb/c0;Lpb/x;Lza/d;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lza/j;-><init>(Lza/j;Lfb/c0;Lpb/x;Lza/d;)V

    .line 10
    iget p2, p1, Lxa/f;->r:I

    iput p2, p0, Lxa/f;->r:I

    .line 11
    iget-object p2, p1, Lxa/f;->p:Lpb/r;

    iput-object p2, p0, Lxa/f;->p:Lpb/r;

    .line 12
    iget-object p2, p1, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 13
    iget p2, p1, Lxa/f;->t:I

    iput p2, p0, Lxa/f;->t:I

    .line 14
    iget p2, p1, Lxa/f;->u:I

    iput p2, p0, Lxa/f;->u:I

    .line 15
    iget p2, p1, Lxa/f;->w:I

    iput p2, p0, Lxa/f;->w:I

    .line 16
    iget p1, p1, Lxa/f;->x:I

    iput p1, p0, Lxa/f;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;Ljava/lang/Class;)V

    .line 66
    iget p2, p1, Lxa/f;->r:I

    iput p2, p0, Lxa/f;->r:I

    .line 67
    iget-object p2, p1, Lxa/f;->p:Lpb/r;

    iput-object p2, p0, Lxa/f;->p:Lpb/r;

    .line 68
    iget-object p2, p1, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 69
    iget p2, p1, Lxa/f;->t:I

    iput p2, p0, Lxa/f;->t:I

    .line 70
    iget p2, p1, Lxa/f;->u:I

    iput p2, p0, Lxa/f;->u:I

    .line 71
    iget p2, p1, Lxa/f;->w:I

    iput p2, p0, Lxa/f;->w:I

    .line 72
    iget p1, p1, Lxa/f;->x:I

    iput p1, p0, Lxa/f;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/f;Ljb/d;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;Ljb/d;)V

    .line 26
    iget p2, p1, Lxa/f;->r:I

    iput p2, p0, Lxa/f;->r:I

    .line 27
    iget-object p2, p1, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 28
    iget-object p2, p1, Lxa/f;->p:Lpb/r;

    iput-object p2, p0, Lxa/f;->p:Lpb/r;

    .line 29
    iget p2, p1, Lxa/f;->t:I

    iput p2, p0, Lxa/f;->t:I

    .line 30
    iget p2, p1, Lxa/f;->u:I

    iput p2, p0, Lxa/f;->u:I

    .line 31
    iget p2, p1, Lxa/f;->w:I

    iput p2, p0, Lxa/f;->w:I

    .line 32
    iget p1, p1, Lxa/f;->x:I

    iput p1, p0, Lxa/f;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/f;Lpb/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Lpb/r<",
            "Lab/n;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lza/j;-><init>(Lza/j;)V

    .line 50
    iget v0, p1, Lxa/f;->r:I

    iput v0, p0, Lxa/f;->r:I

    .line 51
    iput-object p2, p0, Lxa/f;->p:Lpb/r;

    .line 52
    iget-object p2, p1, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 53
    iget p2, p1, Lxa/f;->t:I

    iput p2, p0, Lxa/f;->t:I

    .line 54
    iget p2, p1, Lxa/f;->u:I

    iput p2, p0, Lxa/f;->u:I

    .line 55
    iget p2, p1, Lxa/f;->w:I

    iput p2, p0, Lxa/f;->w:I

    .line 56
    iget p1, p1, Lxa/f;->x:I

    iput p1, p0, Lxa/f;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/f;Lxa/y;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;Lxa/y;)V

    .line 58
    iget p2, p1, Lxa/f;->r:I

    iput p2, p0, Lxa/f;->r:I

    .line 59
    iget-object p2, p1, Lxa/f;->p:Lpb/r;

    iput-object p2, p0, Lxa/f;->p:Lpb/r;

    .line 60
    iget-object p2, p1, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 61
    iget p2, p1, Lxa/f;->t:I

    iput p2, p0, Lxa/f;->t:I

    .line 62
    iget p2, p1, Lxa/f;->u:I

    iput p2, p0, Lxa/f;->u:I

    .line 63
    iget p2, p1, Lxa/f;->w:I

    iput p2, p0, Lxa/f;->w:I

    .line 64
    iget p1, p1, Lxa/f;->x:I

    iput p1, p0, Lxa/f;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/f;Lza/a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;Lza/a;)V

    .line 34
    iget p2, p1, Lxa/f;->r:I

    iput p2, p0, Lxa/f;->r:I

    .line 35
    iget-object p2, p1, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 36
    iget-object p2, p1, Lxa/f;->p:Lpb/r;

    iput-object p2, p0, Lxa/f;->p:Lpb/r;

    .line 37
    iget p2, p1, Lxa/f;->t:I

    iput p2, p0, Lxa/f;->t:I

    .line 38
    iget p2, p1, Lxa/f;->u:I

    iput p2, p0, Lxa/f;->u:I

    .line 39
    iget p2, p1, Lxa/f;->w:I

    iput p2, p0, Lxa/f;->w:I

    .line 40
    iget p1, p1, Lxa/f;->x:I

    iput p1, p0, Lxa/f;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/f;Lza/e;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;Lza/e;)V

    .line 74
    iget p2, p1, Lxa/f;->r:I

    iput p2, p0, Lxa/f;->r:I

    .line 75
    iget-object p2, p1, Lxa/f;->p:Lpb/r;

    iput-object p2, p0, Lxa/f;->p:Lpb/r;

    .line 76
    iget-object p2, p1, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 77
    iget p2, p1, Lxa/f;->t:I

    iput p2, p0, Lxa/f;->t:I

    .line 78
    iget p2, p1, Lxa/f;->u:I

    iput p2, p0, Lxa/f;->u:I

    .line 79
    iget p2, p1, Lxa/f;->w:I

    iput p2, p0, Lxa/f;->w:I

    .line 80
    iget p1, p1, Lxa/f;->x:I

    iput p1, p0, Lxa/f;->x:I

    return-void
.end method

.method public constructor <init>(Lza/a;Ljb/d;Lfb/c0;Lpb/x;Lza/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lza/j;-><init>(Lza/a;Ljb/d;Lfb/c0;Lpb/x;Lza/d;)V

    .line 2
    sget p1, Lxa/f;->Y:I

    iput p1, p0, Lxa/f;->r:I

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/node/m;->e:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p1, p0, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxa/f;->p:Lpb/r;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxa/f;->t:I

    .line 6
    iput p1, p0, Lxa/f;->u:I

    .line 7
    iput p1, p0, Lxa/f;->w:I

    .line 8
    iput p1, p0, Lxa/f;->x:I

    return-void
.end method


# virtual methods
.method public final C0(Lza/a;)Lxa/f;
    .locals 1

    iget-object v0, p0, Lza/i;->b:Lza/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/f;

    invoke-direct {v0, p0, p1}, Lxa/f;-><init>(Lxa/f;Lza/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final varargs D0([Lla/c;)Lxa/f;
    .locals 14

    iget v0, p0, Lxa/f;->t:I

    iget v1, p0, Lxa/f;->u:I

    iget v2, p0, Lxa/f;->w:I

    iget v3, p0, Lxa/f;->x:I

    array-length v4, p1

    const/4 v5, 0x0

    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, p1, v5

    invoke-interface {v0}, Lla/c;->a()I

    move-result v1

    or-int/2addr v12, v1

    or-int/2addr v13, v1

    instance-of v1, v0, Lsa/e;

    if-eqz v1, :cond_0

    check-cast v0, Lsa/e;

    invoke-virtual {v0}, Lsa/e;->g()Lla/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla/l$a;->f()I

    move-result v0

    or-int v1, v10, v0

    or-int/2addr v0, v11

    move v11, v0

    move v10, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lxa/f;->w:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Lxa/f;->x:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Lxa/f;->t:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Lxa/f;->u:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lxa/f;

    iget v8, p0, Lza/i;->a:I

    iget v9, p0, Lxa/f;->r:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final E0(I)Lxa/f;
    .locals 9

    new-instance v8, Lxa/f;

    iget v3, p0, Lxa/f;->r:I

    iget v4, p0, Lxa/f;->t:I

    iget v5, p0, Lxa/f;->u:I

    iget v6, p0, Lxa/f;->w:I

    iget v7, p0, Lxa/f;->x:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    return-object v8
.end method

.method public final varargs F0([Lla/c;)Lxa/f;
    .locals 14

    iget v0, p0, Lxa/f;->t:I

    iget v1, p0, Lxa/f;->u:I

    iget v2, p0, Lxa/f;->w:I

    iget v3, p0, Lxa/f;->x:I

    array-length v4, p1

    const/4 v5, 0x0

    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, p1, v5

    invoke-interface {v0}, Lla/c;->a()I

    move-result v1

    not-int v2, v1

    and-int/2addr v12, v2

    or-int/2addr v13, v1

    instance-of v1, v0, Lsa/e;

    if-eqz v1, :cond_0

    check-cast v0, Lsa/e;

    invoke-virtual {v0}, Lsa/e;->g()Lla/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla/l$a;->f()I

    move-result v0

    not-int v1, v0

    and-int/2addr v1, v10

    or-int/2addr v0, v11

    move v11, v0

    move v10, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lxa/f;->w:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Lxa/f;->x:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Lxa/f;->t:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Lxa/f;->u:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lxa/f;

    iget v8, p0, Lza/i;->a:I

    iget v9, p0, Lxa/f;->r:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public G0(Lxa/j;)Ljb/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lza/i;->N(Ljava/lang/Class;)Lxa/c;

    move-result-object v0

    invoke-virtual {v0}, Lxa/c;->z()Lfb/b;

    move-result-object v0

    invoke-virtual {p0}, Lza/i;->l()Lxa/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lxa/b;->n0(Lza/i;Lfb/b;Lxa/j;)Ljb/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lza/i;->C(Lxa/j;)Ljb/g;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lza/j;->J()Ljb/d;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Ljb/d;->e(Lza/i;Lfb/b;)Ljava/util/Collection;

    move-result-object v0

    :cond_1
    invoke-interface {v1, p0, p1, v0}, Ljb/g;->h(Lxa/f;Lxa/j;Ljava/util/Collection;)Ljb/e;

    move-result-object p0

    return-object p0
.end method

.method public H0()Lza/a;
    .locals 0

    iget-object p0, p0, Lza/i;->b:Lza/a;

    return-object p0
.end method

.method public final I0()I
    .locals 0

    iget p0, p0, Lxa/f;->r:I

    return p0
.end method

.method public final J0()Lcom/fasterxml/jackson/databind/node/m;
    .locals 0

    iget-object p0, p0, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    return-object p0
.end method

.method public K0()Lpb/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/r<",
            "Lab/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxa/f;->p:Lpb/r;

    return-object p0
.end method

.method public final L0(I)Z
    .locals 0

    iget p0, p0, Lxa/f;->r:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M0(I)Z
    .locals 0

    iget p0, p0, Lxa/f;->r:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N0(Lla/l;)V
    .locals 2

    iget v0, p0, Lxa/f;->u:I

    if-eqz v0, :cond_0

    iget v1, p0, Lxa/f;->t:I

    invoke-virtual {p1, v1, v0}, Lla/l;->V0(II)Lla/l;

    :cond_0
    iget v0, p0, Lxa/f;->x:I

    if-eqz v0, :cond_1

    iget p0, p0, Lxa/f;->w:I

    invoke-virtual {p1, p0, v0}, Lla/l;->U0(II)Lla/l;

    :cond_1
    return-void
.end method

.method public O0(Lxa/j;)Lxa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxa/c;",
            ">(",
            "Lxa/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/i;->o()Lfb/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lfb/t;->d(Lxa/f;Lxa/j;Lfb/t$a;)Lxa/c;

    move-result-object p0

    return-object p0
.end method

.method public P0(Lxa/j;)Lxa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxa/c;",
            ">(",
            "Lxa/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/i;->o()Lfb/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lfb/t;->e(Lxa/f;Lxa/j;Lfb/t$a;)Lxa/c;

    move-result-object p0

    return-object p0
.end method

.method public Q0(Lxa/j;)Lxa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxa/c;",
            ">(",
            "Lxa/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/i;->o()Lfb/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lfb/t;->c(Lxa/f;Lxa/j;Lfb/t$a;)Lxa/c;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Lla/l$a;Lla/f;)Z
    .locals 2

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result v0

    iget v1, p0, Lxa/f;->u:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Lxa/f;->t:I

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p2, p1}, Lla/f;->E(Lla/l$a;)Z

    move-result p0

    return p0
.end method

.method public final S0(Lxa/h;)Z
    .locals 0

    iget p0, p0, Lxa/f;->r:I

    invoke-virtual {p1}, Lxa/h;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T0()Z
    .locals 1

    sget-object v0, Lxa/h;->q:Lxa/h;

    iget p0, p0, Lxa/f;->r:I

    invoke-virtual {v0, p0}, Lxa/h;->b(I)Z

    move-result p0

    return p0
.end method

.method public U0(Lcom/fasterxml/jackson/databind/node/m;)Lxa/f;
    .locals 1

    iget-object v0, p0, Lxa/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/f;

    invoke-direct {v0, p0, p1}, Lxa/f;-><init>(Lxa/f;Lcom/fasterxml/jackson/databind/node/m;)V

    return-object v0
.end method

.method public V0(Ljb/d;)Lxa/f;
    .locals 1

    iget-object v0, p0, Lza/j;->g:Ljb/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/f;

    invoke-direct {v0, p0, p1}, Lxa/f;-><init>(Lxa/f;Ljb/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lza/j;->h:Lxa/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa/y;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lxa/h;->w:Lxa/h;

    invoke-virtual {p0, v0}, Lxa/f;->S0(Lxa/h;)Z

    move-result p0

    return p0
.end method

.method public W0(Lla/c;)Lxa/f;
    .locals 10

    instance-of v0, p1, Lsa/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lla/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lxa/f;->D0([Lla/c;)Lxa/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lxa/f;->w:I

    invoke-interface {p1}, Lla/c;->a()I

    move-result v1

    or-int v8, v0, v1

    iget v0, p0, Lxa/f;->x:I

    invoke-interface {p1}, Lla/c;->a()I

    move-result p1

    or-int v9, v0, p1

    iget p1, p0, Lxa/f;->w:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lxa/f;->x:I

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lxa/f;

    iget v4, p0, Lza/i;->a:I

    iget v5, p0, Lxa/f;->r:I

    iget v6, p0, Lxa/f;->t:I

    iget v7, p0, Lxa/f;->u:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public X0(Lla/l$a;)Lxa/f;
    .locals 10

    iget v0, p0, Lxa/f;->t:I

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result v1

    or-int v6, v0, v1

    iget v0, p0, Lxa/f;->u:I

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result p1

    or-int v7, v0, p1

    iget p1, p0, Lxa/f;->t:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Lxa/f;->u:I

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxa/f;

    iget v4, p0, Lza/i;->a:I

    iget v5, p0, Lxa/f;->r:I

    iget v8, p0, Lxa/f;->w:I

    iget v9, p0, Lxa/f;->x:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public Y0(Lxa/h;)Lxa/f;
    .locals 9

    iget v0, p0, Lxa/f;->r:I

    invoke-virtual {p1}, Lxa/h;->a()I

    move-result p1

    or-int v4, v0, p1

    iget p1, p0, Lxa/f;->r:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxa/f;

    iget v3, p0, Lza/i;->a:I

    iget v5, p0, Lxa/f;->t:I

    iget v6, p0, Lxa/f;->u:I

    iget v7, p0, Lxa/f;->w:I

    iget v8, p0, Lxa/f;->x:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public varargs Z0(Lxa/h;[Lxa/h;)Lxa/f;
    .locals 10

    iget v0, p0, Lxa/f;->r:I

    invoke-virtual {p1}, Lxa/h;->a()I

    move-result p1

    or-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Lxa/h;->a()I

    move-result p1

    or-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/f;->r:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxa/f;

    iget v4, p0, Lza/i;->a:I

    iget v6, p0, Lxa/f;->t:I

    iget v7, p0, Lxa/f;->u:I

    iget v8, p0, Lxa/f;->w:I

    iget v9, p0, Lxa/f;->x:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic a0(Lza/a;)Lza/j;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/f;->C0(Lza/a;)Lxa/f;

    move-result-object p0

    return-object p0
.end method

.method public a1(Lza/e;)Lxa/f;
    .locals 1

    iget-object v0, p0, Lza/j;->j:Lza/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/f;

    invoke-direct {v0, p0, p1}, Lxa/f;-><init>(Lxa/f;Lza/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b0(I)Lza/j;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/f;->E0(I)Lxa/f;

    move-result-object p0

    return-object p0
.end method

.method public varargs b1([Lla/c;)Lxa/f;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lsa/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/f;->D0([Lla/c;)Lxa/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lxa/f;->w:I

    iget v2, p0, Lxa/f;->x:I

    array-length v3, p1

    move v10, v0

    move v11, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, Lla/c;->a()I

    move-result v0

    or-int/2addr v10, v0

    or-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lxa/f;->w:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Lxa/f;->x:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lxa/f;

    iget v6, p0, Lza/i;->a:I

    iget v7, p0, Lxa/f;->r:I

    iget v8, p0, Lxa/f;->t:I

    iget v9, p0, Lxa/f;->u:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs c1([Lla/l$a;)Lxa/f;
    .locals 12

    iget v0, p0, Lxa/f;->t:I

    iget v1, p0, Lxa/f;->u:I

    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lla/l$a;->f()I

    move-result v0

    or-int/2addr v8, v0

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/f;->t:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lxa/f;->u:I

    if-ne p1, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxa/f;

    iget v6, p0, Lza/i;->a:I

    iget v7, p0, Lxa/f;->r:I

    iget v10, p0, Lxa/f;->w:I

    iget v11, p0, Lxa/f;->x:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs d1([Lxa/h;)Lxa/f;
    .locals 11

    iget v0, p0, Lxa/f;->r:I

    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lxa/h;->a()I

    move-result v0

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/f;->r:I

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxa/f;

    iget v5, p0, Lza/i;->a:I

    iget v7, p0, Lxa/f;->t:I

    iget v8, p0, Lxa/f;->u:I

    iget v9, p0, Lxa/f;->w:I

    iget v10, p0, Lxa/f;->x:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public e1(Lab/n;)Lxa/f;
    .locals 3

    iget-object v0, p0, Lxa/f;->p:Lpb/r;

    invoke-static {v0, p1}, Lpb/r;->a(Lpb/r;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/f;

    new-instance v1, Lpb/r;

    iget-object v2, p0, Lxa/f;->p:Lpb/r;

    invoke-direct {v1, p1, v2}, Lpb/r;-><init>(Ljava/lang/Object;Lpb/r;)V

    invoke-direct {v0, p0, v1}, Lxa/f;-><init>(Lxa/f;Lpb/r;)V

    return-object v0
.end method

.method public f1()Lxa/f;
    .locals 2

    iget-object v0, p0, Lxa/f;->p:Lpb/r;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxa/f;-><init>(Lxa/f;Lpb/r;)V

    return-object v0
.end method

.method public g1(Lxa/y;)Lxa/f;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lza/j;->h:Lxa/y;

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    iget-object v0, p0, Lza/j;->h:Lxa/y;

    invoke-virtual {p1, v0}, Lxa/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lxa/f;

    invoke-direct {v0, p0, p1}, Lxa/f;-><init>(Lxa/f;Lxa/y;)V

    return-object v0
.end method

.method public h1(Ljava/lang/Class;)Lxa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/f;"
        }
    .end annotation

    iget-object v0, p0, Lza/j;->i:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/f;

    invoke-direct {v0, p0, p1}, Lxa/f;-><init>(Lxa/f;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public i1(Lla/c;)Lxa/f;
    .locals 10

    instance-of v0, p1, Lsa/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lla/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lxa/f;->F0([Lla/c;)Lxa/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lxa/f;->w:I

    invoke-interface {p1}, Lla/c;->a()I

    move-result v1

    not-int v1, v1

    and-int v8, v0, v1

    iget v0, p0, Lxa/f;->x:I

    invoke-interface {p1}, Lla/c;->a()I

    move-result p1

    or-int v9, v0, p1

    iget p1, p0, Lxa/f;->w:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lxa/f;->x:I

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lxa/f;

    iget v4, p0, Lza/i;->a:I

    iget v5, p0, Lxa/f;->r:I

    iget v6, p0, Lxa/f;->t:I

    iget v7, p0, Lxa/f;->u:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public bridge synthetic j0(Ljb/d;)Lza/j;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/f;->V0(Ljb/d;)Lxa/f;

    move-result-object p0

    return-object p0
.end method

.method public j1(Lla/l$a;)Lxa/f;
    .locals 10

    iget v0, p0, Lxa/f;->t:I

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result v1

    not-int v1, v1

    and-int v6, v0, v1

    iget v0, p0, Lxa/f;->u:I

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result p1

    or-int v7, v0, p1

    iget p1, p0, Lxa/f;->t:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Lxa/f;->u:I

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxa/f;

    iget v4, p0, Lza/i;->a:I

    iget v5, p0, Lxa/f;->r:I

    iget v8, p0, Lxa/f;->w:I

    iget v9, p0, Lxa/f;->x:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public k1(Lxa/h;)Lxa/f;
    .locals 9

    iget v0, p0, Lxa/f;->r:I

    invoke-virtual {p1}, Lxa/h;->a()I

    move-result p1

    not-int p1, p1

    and-int v4, v0, p1

    iget p1, p0, Lxa/f;->r:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxa/f;

    iget v3, p0, Lza/i;->a:I

    iget v5, p0, Lxa/f;->t:I

    iget v6, p0, Lxa/f;->u:I

    iget v7, p0, Lxa/f;->w:I

    iget v8, p0, Lxa/f;->x:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public varargs l1(Lxa/h;[Lxa/h;)Lxa/f;
    .locals 10

    iget v0, p0, Lxa/f;->r:I

    invoke-virtual {p1}, Lxa/h;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Lxa/h;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/f;->r:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxa/f;

    iget v4, p0, Lza/i;->a:I

    iget v6, p0, Lxa/f;->t:I

    iget v7, p0, Lxa/f;->u:I

    iget v8, p0, Lxa/f;->w:I

    iget v9, p0, Lxa/f;->x:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs m1([Lla/c;)Lxa/f;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lsa/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/f;->F0([Lla/c;)Lxa/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lxa/f;->w:I

    iget v2, p0, Lxa/f;->x:I

    array-length v3, p1

    move v10, v0

    move v11, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, Lla/c;->a()I

    move-result v0

    not-int v2, v0

    and-int/2addr v10, v2

    or-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lxa/f;->w:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Lxa/f;->x:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lxa/f;

    iget v6, p0, Lza/i;->a:I

    iget v7, p0, Lxa/f;->r:I

    iget v8, p0, Lxa/f;->t:I

    iget v9, p0, Lxa/f;->u:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs n1([Lla/l$a;)Lxa/f;
    .locals 12

    iget v0, p0, Lxa/f;->t:I

    iget v1, p0, Lxa/f;->u:I

    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lla/l$a;->f()I

    move-result v0

    not-int v1, v0

    and-int/2addr v8, v1

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/f;->t:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lxa/f;->u:I

    if-ne p1, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxa/f;

    iget v6, p0, Lza/i;->a:I

    iget v7, p0, Lxa/f;->r:I

    iget v10, p0, Lxa/f;->w:I

    iget v11, p0, Lxa/f;->x:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs o1([Lxa/h;)Lxa/f;
    .locals 11

    iget v0, p0, Lxa/f;->r:I

    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lxa/h;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/f;->r:I

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxa/f;

    iget v5, p0, Lza/i;->a:I

    iget v7, p0, Lxa/f;->t:I

    iget v8, p0, Lxa/f;->u:I

    iget v9, p0, Lxa/f;->w:I

    iget v10, p0, Lxa/f;->x:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lxa/f;-><init>(Lxa/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic q0(Lza/e;)Lza/j;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/f;->a1(Lza/e;)Lxa/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y0(Lxa/y;)Lza/j;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/f;->g1(Lxa/y;)Lxa/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z0(Ljava/lang/Class;)Lza/j;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/f;->h1(Ljava/lang/Class;)Lxa/f;

    move-result-object p0

    return-object p0
.end method
