.class public final Lxa/c0;
.super Lza/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/j<",
        "Lxa/d0;",
        "Lxa/c0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Y:Lla/t;

.field public static final Z:I

.field public static final y:J = 0x1L


# instance fields
.field public final p:Lcom/fasterxml/jackson/databind/ser/l;

.field public final q:Lla/t;

.field public final r:I

.field public final t:I

.field public final u:I

.field public final w:I

.field public final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/e;

    invoke-direct {v0}, Lwa/e;-><init>()V

    sput-object v0, Lxa/c0;->Y:Lla/t;

    const-class v0, Lxa/d0;

    invoke-static {v0}, Lza/i;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lxa/c0;->Z:I

    return-void
.end method

.method public constructor <init>(Lxa/c0;IIIIII)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;I)V

    .line 26
    iput p3, p0, Lxa/c0;->r:I

    .line 27
    iget-object p2, p1, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 28
    iget-object p1, p1, Lxa/c0;->q:Lla/t;

    iput-object p1, p0, Lxa/c0;->q:Lla/t;

    .line 29
    iput p4, p0, Lxa/c0;->t:I

    .line 30
    iput p5, p0, Lxa/c0;->u:I

    .line 31
    iput p6, p0, Lxa/c0;->w:I

    .line 32
    iput p7, p0, Lxa/c0;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/c0;Lcom/fasterxml/jackson/databind/ser/l;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lza/j;-><init>(Lza/j;)V

    .line 42
    iget v0, p1, Lxa/c0;->r:I

    iput v0, p0, Lxa/c0;->r:I

    .line 43
    iput-object p2, p0, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 44
    iget-object p2, p1, Lxa/c0;->q:Lla/t;

    iput-object p2, p0, Lxa/c0;->q:Lla/t;

    .line 45
    iget p2, p1, Lxa/c0;->t:I

    iput p2, p0, Lxa/c0;->t:I

    .line 46
    iget p2, p1, Lxa/c0;->u:I

    iput p2, p0, Lxa/c0;->u:I

    .line 47
    iget p2, p1, Lxa/c0;->w:I

    iput p2, p0, Lxa/c0;->w:I

    .line 48
    iget p1, p1, Lxa/c0;->x:I

    iput p1, p0, Lxa/c0;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/c0;Lfb/c0;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;Lfb/c0;)V

    .line 74
    iget p2, p1, Lxa/c0;->r:I

    iput p2, p0, Lxa/c0;->r:I

    .line 75
    iget-object p2, p1, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 76
    iget-object p2, p1, Lxa/c0;->q:Lla/t;

    iput-object p2, p0, Lxa/c0;->q:Lla/t;

    .line 77
    iget p2, p1, Lxa/c0;->t:I

    iput p2, p0, Lxa/c0;->t:I

    .line 78
    iget p2, p1, Lxa/c0;->u:I

    iput p2, p0, Lxa/c0;->u:I

    .line 79
    iget p2, p1, Lxa/c0;->w:I

    iput p2, p0, Lxa/c0;->w:I

    .line 80
    iget p1, p1, Lxa/c0;->x:I

    iput p1, p0, Lxa/c0;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/c0;Lfb/c0;Lpb/x;Lza/d;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lza/j;-><init>(Lza/j;Lfb/c0;Lpb/x;Lza/d;)V

    .line 10
    iget p2, p1, Lxa/c0;->r:I

    iput p2, p0, Lxa/c0;->r:I

    .line 11
    iget-object p2, p1, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 12
    iget-object p2, p1, Lxa/c0;->q:Lla/t;

    iput-object p2, p0, Lxa/c0;->q:Lla/t;

    .line 13
    iget p2, p1, Lxa/c0;->t:I

    iput p2, p0, Lxa/c0;->t:I

    .line 14
    iget p2, p1, Lxa/c0;->u:I

    iput p2, p0, Lxa/c0;->u:I

    .line 15
    iget p2, p1, Lxa/c0;->w:I

    iput p2, p0, Lxa/c0;->w:I

    .line 16
    iget p1, p1, Lxa/c0;->x:I

    iput p1, p0, Lxa/c0;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/c0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/c0;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;Ljava/lang/Class;)V

    .line 50
    iget p2, p1, Lxa/c0;->r:I

    iput p2, p0, Lxa/c0;->r:I

    .line 51
    iget-object p2, p1, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 52
    iget-object p2, p1, Lxa/c0;->q:Lla/t;

    iput-object p2, p0, Lxa/c0;->q:Lla/t;

    .line 53
    iget p2, p1, Lxa/c0;->t:I

    iput p2, p0, Lxa/c0;->t:I

    .line 54
    iget p2, p1, Lxa/c0;->u:I

    iput p2, p0, Lxa/c0;->u:I

    .line 55
    iget p2, p1, Lxa/c0;->w:I

    iput p2, p0, Lxa/c0;->w:I

    .line 56
    iget p1, p1, Lxa/c0;->x:I

    iput p1, p0, Lxa/c0;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/c0;Ljb/d;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;Ljb/d;)V

    .line 18
    iget p2, p1, Lxa/c0;->r:I

    iput p2, p0, Lxa/c0;->r:I

    .line 19
    iget-object p2, p1, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 20
    iget-object p2, p1, Lxa/c0;->q:Lla/t;

    iput-object p2, p0, Lxa/c0;->q:Lla/t;

    .line 21
    iget p2, p1, Lxa/c0;->t:I

    iput p2, p0, Lxa/c0;->t:I

    .line 22
    iget p2, p1, Lxa/c0;->u:I

    iput p2, p0, Lxa/c0;->u:I

    .line 23
    iget p2, p1, Lxa/c0;->w:I

    iput p2, p0, Lxa/c0;->w:I

    .line 24
    iget p1, p1, Lxa/c0;->x:I

    iput p1, p0, Lxa/c0;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/c0;Lla/t;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Lza/j;-><init>(Lza/j;)V

    .line 82
    iget v0, p1, Lxa/c0;->r:I

    iput v0, p0, Lxa/c0;->r:I

    .line 83
    iget-object v0, p1, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object v0, p0, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 84
    iput-object p2, p0, Lxa/c0;->q:Lla/t;

    .line 85
    iget p2, p1, Lxa/c0;->t:I

    iput p2, p0, Lxa/c0;->t:I

    .line 86
    iget p2, p1, Lxa/c0;->u:I

    iput p2, p0, Lxa/c0;->u:I

    .line 87
    iget p2, p1, Lxa/c0;->w:I

    iput p2, p0, Lxa/c0;->w:I

    .line 88
    iget p1, p1, Lxa/c0;->x:I

    iput p1, p0, Lxa/c0;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/c0;Lxa/y;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;Lxa/y;)V

    .line 58
    iget p2, p1, Lxa/c0;->r:I

    iput p2, p0, Lxa/c0;->r:I

    .line 59
    iget-object p2, p1, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 60
    iget-object p2, p1, Lxa/c0;->q:Lla/t;

    iput-object p2, p0, Lxa/c0;->q:Lla/t;

    .line 61
    iget p2, p1, Lxa/c0;->t:I

    iput p2, p0, Lxa/c0;->t:I

    .line 62
    iget p2, p1, Lxa/c0;->u:I

    iput p2, p0, Lxa/c0;->u:I

    .line 63
    iget p2, p1, Lxa/c0;->w:I

    iput p2, p0, Lxa/c0;->w:I

    .line 64
    iget p1, p1, Lxa/c0;->x:I

    iput p1, p0, Lxa/c0;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/c0;Lza/a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;Lza/a;)V

    .line 34
    iget p2, p1, Lxa/c0;->r:I

    iput p2, p0, Lxa/c0;->r:I

    .line 35
    iget-object p2, p1, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 36
    iget-object p2, p1, Lxa/c0;->q:Lla/t;

    iput-object p2, p0, Lxa/c0;->q:Lla/t;

    .line 37
    iget p2, p1, Lxa/c0;->t:I

    iput p2, p0, Lxa/c0;->t:I

    .line 38
    iget p2, p1, Lxa/c0;->u:I

    iput p2, p0, Lxa/c0;->u:I

    .line 39
    iget p2, p1, Lxa/c0;->w:I

    iput p2, p0, Lxa/c0;->w:I

    .line 40
    iget p1, p1, Lxa/c0;->x:I

    iput p1, p0, Lxa/c0;->x:I

    return-void
.end method

.method public constructor <init>(Lxa/c0;Lza/e;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lza/j;-><init>(Lza/j;Lza/e;)V

    .line 66
    iget p2, p1, Lxa/c0;->r:I

    iput p2, p0, Lxa/c0;->r:I

    .line 67
    iget-object p2, p1, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 68
    iget-object p2, p1, Lxa/c0;->q:Lla/t;

    iput-object p2, p0, Lxa/c0;->q:Lla/t;

    .line 69
    iget p2, p1, Lxa/c0;->t:I

    iput p2, p0, Lxa/c0;->t:I

    .line 70
    iget p2, p1, Lxa/c0;->u:I

    iput p2, p0, Lxa/c0;->u:I

    .line 71
    iget p2, p1, Lxa/c0;->w:I

    iput p2, p0, Lxa/c0;->w:I

    .line 72
    iget p1, p1, Lxa/c0;->x:I

    iput p1, p0, Lxa/c0;->x:I

    return-void
.end method

.method public constructor <init>(Lza/a;Ljb/d;Lfb/c0;Lpb/x;Lza/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lza/j;-><init>(Lza/a;Ljb/d;Lfb/c0;Lpb/x;Lza/d;)V

    .line 2
    sget p1, Lxa/c0;->Z:I

    iput p1, p0, Lxa/c0;->r:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 4
    sget-object p1, Lxa/c0;->Y:Lla/t;

    iput-object p1, p0, Lxa/c0;->q:Lla/t;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxa/c0;->t:I

    .line 6
    iput p1, p0, Lxa/c0;->u:I

    .line 7
    iput p1, p0, Lxa/c0;->w:I

    .line 8
    iput p1, p0, Lxa/c0;->x:I

    return-void
.end method


# virtual methods
.method public final C0(Lza/a;)Lxa/c0;
    .locals 1

    iget-object v0, p0, Lza/i;->b:Lza/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/c0;

    invoke-direct {v0, p0, p1}, Lxa/c0;-><init>(Lxa/c0;Lza/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final varargs D0([Lla/c;)Lxa/c0;
    .locals 14

    iget v0, p0, Lxa/c0;->t:I

    iget v1, p0, Lxa/c0;->u:I

    iget v2, p0, Lxa/c0;->w:I

    iget v3, p0, Lxa/c0;->x:I

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

    instance-of v1, v0, Lsa/g;

    if-eqz v1, :cond_0

    check-cast v0, Lsa/g;

    invoke-virtual {v0}, Lsa/g;->g()Lla/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla/i$b;->f()I

    move-result v0

    or-int v1, v10, v0

    or-int/2addr v0, v11

    move v11, v0

    move v10, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lxa/c0;->w:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Lxa/c0;->x:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Lxa/c0;->t:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Lxa/c0;->u:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lxa/c0;

    iget v8, p0, Lza/i;->a:I

    iget v9, p0, Lxa/c0;->r:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final E0(I)Lxa/c0;
    .locals 9

    new-instance v8, Lxa/c0;

    iget v3, p0, Lxa/c0;->r:I

    iget v4, p0, Lxa/c0;->t:I

    iget v5, p0, Lxa/c0;->u:I

    iget v6, p0, Lxa/c0;->w:I

    iget v7, p0, Lxa/c0;->x:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    return-object v8
.end method

.method public final varargs F0([Lla/c;)Lxa/c0;
    .locals 14

    iget v0, p0, Lxa/c0;->t:I

    iget v1, p0, Lxa/c0;->u:I

    iget v2, p0, Lxa/c0;->w:I

    iget v3, p0, Lxa/c0;->x:I

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

    instance-of v1, v0, Lsa/g;

    if-eqz v1, :cond_0

    check-cast v0, Lsa/g;

    invoke-virtual {v0}, Lsa/g;->g()Lla/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla/i$b;->f()I

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
    iget p1, p0, Lxa/c0;->w:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Lxa/c0;->x:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Lxa/c0;->t:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Lxa/c0;->u:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lxa/c0;

    iget v8, p0, Lza/i;->a:I

    iget v9, p0, Lxa/c0;->r:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public G0()Lla/t;
    .locals 1

    iget-object p0, p0, Lxa/c0;->q:Lla/t;

    instance-of v0, p0, Lwa/f;

    if-eqz v0, :cond_0

    check-cast p0, Lwa/f;

    invoke-interface {p0}, Lwa/f;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla/t;

    :cond_0
    return-object p0
.end method

.method public H0()Lla/t;
    .locals 0

    iget-object p0, p0, Lxa/c0;->q:Lla/t;

    return-object p0
.end method

.method public I0()Lcom/fasterxml/jackson/databind/ser/l;
    .locals 0

    iget-object p0, p0, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    return-object p0
.end method

.method public final J0()I
    .locals 0

    iget p0, p0, Lxa/c0;->r:I

    return p0
.end method

.method public K0()Lka/u$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lza/j;->y()Lka/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lka/u$b;->i()Lka/u$a;

    move-result-object p0

    sget-object v0, Lka/u$a;->g:Lka/u$a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lka/u$a;->a:Lka/u$a;

    :cond_0
    return-object p0
.end method

.method public final L0(I)Z
    .locals 0

    iget p0, p0, Lxa/c0;->r:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M0(Lla/i;)V
    .locals 3

    sget-object v0, Lxa/d0;->d:Lxa/d0;

    iget v1, p0, Lxa/c0;->r:I

    invoke-virtual {v0, v1}, Lxa/d0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lla/i;->F()Lla/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxa/c0;->G0()Lla/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lla/i;->R(Lla/t;)Lla/i;

    :cond_0
    sget-object v0, Lxa/d0;->x:Lxa/d0;

    iget v1, p0, Lxa/c0;->r:I

    invoke-virtual {v0, v1}, Lxa/d0;->b(I)Z

    move-result v0

    iget v1, p0, Lxa/c0;->u:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget v2, p0, Lxa/c0;->t:I

    if-eqz v0, :cond_2

    sget-object v0, Lla/i$b;->j:Lla/i$b;

    invoke-virtual {v0}, Lla/i$b;->f()I

    move-result v0

    or-int/2addr v2, v0

    or-int/2addr v1, v0

    :cond_2
    invoke-virtual {p1, v2, v1}, Lla/i;->K(II)Lla/i;

    :cond_3
    iget v0, p0, Lxa/c0;->x:I

    if-eqz v0, :cond_4

    iget p0, p0, Lxa/c0;->w:I

    invoke-virtual {p1, p0, v0}, Lla/i;->J(II)Lla/i;

    :cond_4
    return-void
.end method

.method public N0(Lxa/j;)Lxa/c;
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

    invoke-virtual {v0, p0, p1, p0}, Lfb/t;->g(Lxa/c0;Lxa/j;Lfb/t$a;)Lxa/c;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Lla/i$b;Lla/f;)Z
    .locals 2

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result v0

    iget v1, p0, Lxa/c0;->u:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Lxa/c0;->t:I

    invoke-virtual {p1}, Lla/i$b;->f()I

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
    invoke-virtual {p2, p1}, Lla/f;->D(Lla/i$b;)Z

    move-result p0

    return p0
.end method

.method public final P0(Lxa/d0;)Z
    .locals 0

    iget p0, p0, Lxa/c0;->r:I

    invoke-virtual {p1}, Lxa/d0;->a()I

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

.method public Q0(Ljava/text/DateFormat;)Lxa/c0;
    .locals 0

    invoke-super {p0, p1}, Lza/j;->g0(Ljava/text/DateFormat;)Lza/j;

    move-result-object p0

    check-cast p0, Lxa/c0;

    if-nez p1, :cond_0

    sget-object p1, Lxa/d0;->k:Lxa/d0;

    invoke-virtual {p0, p1}, Lxa/c0;->U0(Lxa/d0;)Lxa/c0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lxa/d0;->k:Lxa/d0;

    invoke-virtual {p0, p1}, Lxa/c0;->h1(Lxa/d0;)Lxa/c0;

    move-result-object p0

    return-object p0
.end method

.method public R0(Ljb/d;)Lxa/c0;
    .locals 1

    iget-object v0, p0, Lza/j;->g:Ljb/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/c0;

    invoke-direct {v0, p0, p1}, Lxa/c0;-><init>(Lxa/c0;Ljb/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public S0(Lla/c;)Lxa/c0;
    .locals 10

    instance-of v0, p1, Lsa/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lla/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lxa/c0;->D0([Lla/c;)Lxa/c0;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lxa/c0;->w:I

    invoke-interface {p1}, Lla/c;->a()I

    move-result v1

    or-int v8, v0, v1

    iget v0, p0, Lxa/c0;->x:I

    invoke-interface {p1}, Lla/c;->a()I

    move-result p1

    or-int v9, v0, p1

    iget p1, p0, Lxa/c0;->w:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lxa/c0;->x:I

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lxa/c0;

    iget v4, p0, Lza/i;->a:I

    iget v5, p0, Lxa/c0;->r:I

    iget v6, p0, Lxa/c0;->t:I

    iget v7, p0, Lxa/c0;->u:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public T0(Lla/i$b;)Lxa/c0;
    .locals 10

    iget v0, p0, Lxa/c0;->t:I

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result v1

    or-int v6, v0, v1

    iget v0, p0, Lxa/c0;->u:I

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result p1

    or-int v7, v0, p1

    iget p1, p0, Lxa/c0;->t:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Lxa/c0;->u:I

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxa/c0;

    iget v4, p0, Lza/i;->a:I

    iget v5, p0, Lxa/c0;->r:I

    iget v8, p0, Lxa/c0;->w:I

    iget v9, p0, Lxa/c0;->x:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public U0(Lxa/d0;)Lxa/c0;
    .locals 9

    iget v0, p0, Lxa/c0;->r:I

    invoke-virtual {p1}, Lxa/d0;->a()I

    move-result p1

    or-int v4, v0, p1

    iget p1, p0, Lxa/c0;->r:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxa/c0;

    iget v3, p0, Lza/i;->a:I

    iget v5, p0, Lxa/c0;->t:I

    iget v6, p0, Lxa/c0;->u:I

    iget v7, p0, Lxa/c0;->w:I

    iget v8, p0, Lxa/c0;->x:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public varargs V0(Lxa/d0;[Lxa/d0;)Lxa/c0;
    .locals 10

    iget v0, p0, Lxa/c0;->r:I

    invoke-virtual {p1}, Lxa/d0;->a()I

    move-result p1

    or-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Lxa/d0;->a()I

    move-result p1

    or-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/c0;->r:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxa/c0;

    iget v4, p0, Lza/i;->a:I

    iget v6, p0, Lxa/c0;->t:I

    iget v7, p0, Lxa/c0;->u:I

    iget v8, p0, Lxa/c0;->w:I

    iget v9, p0, Lxa/c0;->x:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_1
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
    sget-object v0, Lxa/d0;->c:Lxa/d0;

    invoke-virtual {p0, v0}, Lxa/c0;->P0(Lxa/d0;)Z

    move-result p0

    return p0
.end method

.method public W0(Lza/e;)Lxa/c0;
    .locals 1

    iget-object v0, p0, Lza/j;->j:Lza/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/c0;

    invoke-direct {v0, p0, p1}, Lxa/c0;-><init>(Lxa/c0;Lza/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public X0(Lla/t;)Lxa/c0;
    .locals 1

    iget-object v0, p0, Lxa/c0;->q:Lla/t;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/c0;

    invoke-direct {v0, p0, p1}, Lxa/c0;-><init>(Lxa/c0;Lla/t;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public varargs Y0([Lla/c;)Lxa/c0;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lsa/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/c0;->D0([Lla/c;)Lxa/c0;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lxa/c0;->w:I

    iget v2, p0, Lxa/c0;->x:I

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
    iget p1, p0, Lxa/c0;->w:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Lxa/c0;->x:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lxa/c0;

    iget v6, p0, Lza/i;->a:I

    iget v7, p0, Lxa/c0;->r:I

    iget v8, p0, Lxa/c0;->t:I

    iget v9, p0, Lxa/c0;->u:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs Z0([Lla/i$b;)Lxa/c0;
    .locals 12

    iget v0, p0, Lxa/c0;->t:I

    iget v1, p0, Lxa/c0;->u:I

    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lla/i$b;->f()I

    move-result v0

    or-int/2addr v8, v0

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/c0;->t:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lxa/c0;->u:I

    if-ne p1, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxa/c0;

    iget v6, p0, Lza/i;->a:I

    iget v7, p0, Lxa/c0;->r:I

    iget v10, p0, Lxa/c0;->w:I

    iget v11, p0, Lxa/c0;->x:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic a0(Lza/a;)Lza/j;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/c0;->C0(Lza/a;)Lxa/c0;

    move-result-object p0

    return-object p0
.end method

.method public varargs a1([Lxa/d0;)Lxa/c0;
    .locals 11

    iget v0, p0, Lxa/c0;->r:I

    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lxa/d0;->a()I

    move-result v0

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/c0;->r:I

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxa/c0;

    iget v5, p0, Lza/i;->a:I

    iget v7, p0, Lxa/c0;->t:I

    iget v8, p0, Lxa/c0;->u:I

    iget v9, p0, Lxa/c0;->w:I

    iget v10, p0, Lxa/c0;->x:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic b0(I)Lza/j;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/c0;->E0(I)Lxa/c0;

    move-result-object p0

    return-object p0
.end method

.method public b1(Lcom/fasterxml/jackson/databind/ser/l;)Lxa/c0;
    .locals 1

    iget-object v0, p0, Lxa/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/c0;

    invoke-direct {v0, p0, p1}, Lxa/c0;-><init>(Lxa/c0;Lcom/fasterxml/jackson/databind/ser/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public c1(Lka/u$b;)Lxa/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lza/j;->l:Lza/d;

    invoke-virtual {v0, p1}, Lza/d;->k(Lka/u$b;)V

    return-object p0
.end method

.method public d1(Lxa/y;)Lxa/c0;
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
    new-instance v0, Lxa/c0;

    invoke-direct {v0, p0, p1}, Lxa/c0;-><init>(Lxa/c0;Lxa/y;)V

    return-object v0
.end method

.method public e1(Ljava/lang/Class;)Lxa/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/c0;"
        }
    .end annotation

    iget-object v0, p0, Lza/j;->i:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/c0;

    invoke-direct {v0, p0, p1}, Lxa/c0;-><init>(Lxa/c0;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public f1(Lla/c;)Lxa/c0;
    .locals 10

    instance-of v0, p1, Lsa/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lla/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lxa/c0;->F0([Lla/c;)Lxa/c0;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lxa/c0;->w:I

    invoke-interface {p1}, Lla/c;->a()I

    move-result v1

    not-int v1, v1

    and-int v8, v0, v1

    iget v0, p0, Lxa/c0;->x:I

    invoke-interface {p1}, Lla/c;->a()I

    move-result p1

    or-int v9, v0, p1

    iget p1, p0, Lxa/c0;->w:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lxa/c0;->x:I

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lxa/c0;

    iget v4, p0, Lza/i;->a:I

    iget v5, p0, Lxa/c0;->r:I

    iget v6, p0, Lxa/c0;->t:I

    iget v7, p0, Lxa/c0;->u:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public bridge synthetic g0(Ljava/text/DateFormat;)Lza/j;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/c0;->Q0(Ljava/text/DateFormat;)Lxa/c0;

    move-result-object p0

    return-object p0
.end method

.method public g1(Lla/i$b;)Lxa/c0;
    .locals 10

    iget v0, p0, Lxa/c0;->t:I

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result v1

    not-int v1, v1

    and-int v6, v0, v1

    iget v0, p0, Lxa/c0;->u:I

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result p1

    or-int v7, v0, p1

    iget p1, p0, Lxa/c0;->t:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Lxa/c0;->u:I

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxa/c0;

    iget v4, p0, Lza/i;->a:I

    iget v5, p0, Lxa/c0;->r:I

    iget v8, p0, Lxa/c0;->w:I

    iget v9, p0, Lxa/c0;->x:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public h1(Lxa/d0;)Lxa/c0;
    .locals 9

    iget v0, p0, Lxa/c0;->r:I

    invoke-virtual {p1}, Lxa/d0;->a()I

    move-result p1

    not-int p1, p1

    and-int v4, v0, p1

    iget p1, p0, Lxa/c0;->r:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxa/c0;

    iget v3, p0, Lza/i;->a:I

    iget v5, p0, Lxa/c0;->t:I

    iget v6, p0, Lxa/c0;->u:I

    iget v7, p0, Lxa/c0;->w:I

    iget v8, p0, Lxa/c0;->x:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public varargs i1(Lxa/d0;[Lxa/d0;)Lxa/c0;
    .locals 10

    iget v0, p0, Lxa/c0;->r:I

    invoke-virtual {p1}, Lxa/d0;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Lxa/d0;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/c0;->r:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxa/c0;

    iget v4, p0, Lza/i;->a:I

    iget v6, p0, Lxa/c0;->t:I

    iget v7, p0, Lxa/c0;->u:I

    iget v8, p0, Lxa/c0;->w:I

    iget v9, p0, Lxa/c0;->x:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic j0(Ljb/d;)Lza/j;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/c0;->R0(Ljb/d;)Lxa/c0;

    move-result-object p0

    return-object p0
.end method

.method public varargs j1([Lla/c;)Lxa/c0;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lsa/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxa/c0;->F0([Lla/c;)Lxa/c0;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lxa/c0;->w:I

    iget v2, p0, Lxa/c0;->x:I

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
    iget p1, p0, Lxa/c0;->w:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Lxa/c0;->x:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lxa/c0;

    iget v6, p0, Lza/i;->a:I

    iget v7, p0, Lxa/c0;->r:I

    iget v8, p0, Lxa/c0;->t:I

    iget v9, p0, Lxa/c0;->u:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs k1([Lla/i$b;)Lxa/c0;
    .locals 12

    iget v0, p0, Lxa/c0;->t:I

    iget v1, p0, Lxa/c0;->u:I

    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lla/i$b;->f()I

    move-result v0

    not-int v1, v0

    and-int/2addr v8, v1

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/c0;->t:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Lxa/c0;->u:I

    if-ne p1, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxa/c0;

    iget v6, p0, Lza/i;->a:I

    iget v7, p0, Lxa/c0;->r:I

    iget v10, p0, Lxa/c0;->w:I

    iget v11, p0, Lxa/c0;->x:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs l1([Lxa/d0;)Lxa/c0;
    .locals 11

    iget v0, p0, Lxa/c0;->r:I

    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lxa/d0;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxa/c0;->r:I

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxa/c0;

    iget v5, p0, Lza/i;->a:I

    iget v7, p0, Lxa/c0;->t:I

    iget v8, p0, Lxa/c0;->u:I

    iget v9, p0, Lxa/c0;->w:I

    iget v10, p0, Lxa/c0;->x:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lxa/c0;-><init>(Lxa/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic q0(Lza/e;)Lza/j;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/c0;->W0(Lza/e;)Lxa/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y0(Lxa/y;)Lza/j;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/c0;->d1(Lxa/y;)Lxa/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z0(Ljava/lang/Class;)Lza/j;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/c0;->e1(Ljava/lang/Class;)Lxa/c0;

    move-result-object p0

    return-object p0
.end method
