.class public abstract Lza/j;
.super Lza/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lza/b;",
        "T:",
        "Lza/j<",
        "TCFG;TT;>;>",
        "Lza/i<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final m:Lza/c;

.field public static final n:I

.field public static final o:I


# instance fields
.field public final f:Lfb/c0;

.field public final g:Ljb/d;

.field public final h:Lxa/y;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lza/e;

.field public final k:Lpb/x;

.field public final l:Lza/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lza/c;->a()Lza/c;

    move-result-object v0

    sput-object v0, Lza/j;->m:Lza/c;

    const-class v0, Lxa/q;

    invoke-static {v0}, Lza/i;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lza/j;->n:I

    sget-object v0, Lxa/q;->g:Lxa/q;

    invoke-virtual {v0}, Lxa/q;->a()I

    move-result v0

    sget-object v1, Lxa/q;->h:Lxa/q;

    invoke-virtual {v1}, Lxa/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lxa/q;->i:Lxa/q;

    invoke-virtual {v1}, Lxa/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lxa/q;->j:Lxa/q;

    invoke-virtual {v1}, Lxa/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lxa/q;->f:Lxa/q;

    invoke-virtual {v1}, Lxa/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lza/j;->o:I

    return-void
.end method

.method public constructor <init>(Lza/a;Ljb/d;Lfb/c0;Lpb/x;Lza/d;)V
    .locals 1

    .line 1
    sget v0, Lza/j;->n:I

    invoke-direct {p0, p1, v0}, Lza/i;-><init>(Lza/a;I)V

    .line 2
    iput-object p3, p0, Lza/j;->f:Lfb/c0;

    .line 3
    iput-object p2, p0, Lza/j;->g:Ljb/d;

    .line 4
    iput-object p4, p0, Lza/j;->k:Lpb/x;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lza/j;->h:Lxa/y;

    .line 6
    iput-object p1, p0, Lza/j;->i:Ljava/lang/Class;

    .line 7
    invoke-static {}, Lza/e;->b()Lza/e;

    move-result-object p1

    iput-object p1, p0, Lza/j;->j:Lza/e;

    .line 8
    iput-object p5, p0, Lza/j;->l:Lza/d;

    return-void
.end method

.method public constructor <init>(Lza/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/j<",
            "TCFG;TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lza/i;-><init>(Lza/i;)V

    .line 18
    iget-object v0, p1, Lza/j;->f:Lfb/c0;

    iput-object v0, p0, Lza/j;->f:Lfb/c0;

    .line 19
    iget-object v0, p1, Lza/j;->g:Ljb/d;

    iput-object v0, p0, Lza/j;->g:Ljb/d;

    .line 20
    iget-object v0, p1, Lza/j;->k:Lpb/x;

    iput-object v0, p0, Lza/j;->k:Lpb/x;

    .line 21
    iget-object v0, p1, Lza/j;->h:Lxa/y;

    iput-object v0, p0, Lza/j;->h:Lxa/y;

    .line 22
    iget-object v0, p1, Lza/j;->i:Ljava/lang/Class;

    iput-object v0, p0, Lza/j;->i:Ljava/lang/Class;

    .line 23
    iget-object v0, p1, Lza/j;->j:Lza/e;

    iput-object v0, p0, Lza/j;->j:Lza/e;

    .line 24
    iget-object p1, p1, Lza/j;->l:Lza/d;

    iput-object p1, p0, Lza/j;->l:Lza/d;

    return-void
.end method

.method public constructor <init>(Lza/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/j<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lza/i;-><init>(Lza/i;I)V

    .line 34
    iget-object p2, p1, Lza/j;->f:Lfb/c0;

    iput-object p2, p0, Lza/j;->f:Lfb/c0;

    .line 35
    iget-object p2, p1, Lza/j;->g:Ljb/d;

    iput-object p2, p0, Lza/j;->g:Ljb/d;

    .line 36
    iget-object p2, p1, Lza/j;->k:Lpb/x;

    iput-object p2, p0, Lza/j;->k:Lpb/x;

    .line 37
    iget-object p2, p1, Lza/j;->h:Lxa/y;

    iput-object p2, p0, Lza/j;->h:Lxa/y;

    .line 38
    iget-object p2, p1, Lza/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lza/j;->i:Ljava/lang/Class;

    .line 39
    iget-object p2, p1, Lza/j;->j:Lza/e;

    iput-object p2, p0, Lza/j;->j:Lza/e;

    .line 40
    iget-object p1, p1, Lza/j;->l:Lza/d;

    iput-object p1, p0, Lza/j;->l:Lza/d;

    return-void
.end method

.method public constructor <init>(Lza/j;Lfb/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/j<",
            "TCFG;TT;>;",
            "Lfb/c0;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lza/i;-><init>(Lza/i;)V

    .line 66
    iput-object p2, p0, Lza/j;->f:Lfb/c0;

    .line 67
    iget-object p2, p1, Lza/j;->g:Ljb/d;

    iput-object p2, p0, Lza/j;->g:Ljb/d;

    .line 68
    iget-object p2, p1, Lza/j;->k:Lpb/x;

    iput-object p2, p0, Lza/j;->k:Lpb/x;

    .line 69
    iget-object p2, p1, Lza/j;->h:Lxa/y;

    iput-object p2, p0, Lza/j;->h:Lxa/y;

    .line 70
    iget-object p2, p1, Lza/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lza/j;->i:Ljava/lang/Class;

    .line 71
    iget-object p2, p1, Lza/j;->j:Lza/e;

    iput-object p2, p0, Lza/j;->j:Lza/e;

    .line 72
    iget-object p1, p1, Lza/j;->l:Lza/d;

    iput-object p1, p0, Lza/j;->l:Lza/d;

    return-void
.end method

.method public constructor <init>(Lza/j;Lfb/c0;Lpb/x;Lza/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/j<",
            "TCFG;TT;>;",
            "Lfb/c0;",
            "Lpb/x;",
            "Lza/d;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lza/i;->b:Lza/a;

    invoke-virtual {v0}, Lza/a;->b()Lza/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lza/i;-><init>(Lza/i;Lza/a;)V

    .line 10
    iput-object p2, p0, Lza/j;->f:Lfb/c0;

    .line 11
    iget-object p2, p1, Lza/j;->g:Ljb/d;

    iput-object p2, p0, Lza/j;->g:Ljb/d;

    .line 12
    iput-object p3, p0, Lza/j;->k:Lpb/x;

    .line 13
    iget-object p2, p1, Lza/j;->h:Lxa/y;

    iput-object p2, p0, Lza/j;->h:Lxa/y;

    .line 14
    iget-object p2, p1, Lza/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lza/j;->i:Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lza/j;->j:Lza/e;

    iput-object p1, p0, Lza/j;->j:Lza/e;

    .line 16
    iput-object p4, p0, Lza/j;->l:Lza/d;

    return-void
.end method

.method public constructor <init>(Lza/j;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/j<",
            "TCFG;TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lza/i;-><init>(Lza/i;)V

    .line 58
    iget-object v0, p1, Lza/j;->f:Lfb/c0;

    iput-object v0, p0, Lza/j;->f:Lfb/c0;

    .line 59
    iget-object v0, p1, Lza/j;->g:Ljb/d;

    iput-object v0, p0, Lza/j;->g:Ljb/d;

    .line 60
    iget-object v0, p1, Lza/j;->k:Lpb/x;

    iput-object v0, p0, Lza/j;->k:Lpb/x;

    .line 61
    iget-object v0, p1, Lza/j;->h:Lxa/y;

    iput-object v0, p0, Lza/j;->h:Lxa/y;

    .line 62
    iput-object p2, p0, Lza/j;->i:Ljava/lang/Class;

    .line 63
    iget-object p2, p1, Lza/j;->j:Lza/e;

    iput-object p2, p0, Lza/j;->j:Lza/e;

    .line 64
    iget-object p1, p1, Lza/j;->l:Lza/d;

    iput-object p1, p0, Lza/j;->l:Lza/d;

    return-void
.end method

.method public constructor <init>(Lza/j;Ljb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/j<",
            "TCFG;TT;>;",
            "Ljb/d;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lza/i;-><init>(Lza/i;)V

    .line 42
    iget-object v0, p1, Lza/j;->f:Lfb/c0;

    iput-object v0, p0, Lza/j;->f:Lfb/c0;

    .line 43
    iput-object p2, p0, Lza/j;->g:Ljb/d;

    .line 44
    iget-object p2, p1, Lza/j;->k:Lpb/x;

    iput-object p2, p0, Lza/j;->k:Lpb/x;

    .line 45
    iget-object p2, p1, Lza/j;->h:Lxa/y;

    iput-object p2, p0, Lza/j;->h:Lxa/y;

    .line 46
    iget-object p2, p1, Lza/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lza/j;->i:Ljava/lang/Class;

    .line 47
    iget-object p2, p1, Lza/j;->j:Lza/e;

    iput-object p2, p0, Lza/j;->j:Lza/e;

    .line 48
    iget-object p1, p1, Lza/j;->l:Lza/d;

    iput-object p1, p0, Lza/j;->l:Lza/d;

    return-void
.end method

.method public constructor <init>(Lza/j;Lxa/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/j<",
            "TCFG;TT;>;",
            "Lxa/y;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lza/i;-><init>(Lza/i;)V

    .line 50
    iget-object v0, p1, Lza/j;->f:Lfb/c0;

    iput-object v0, p0, Lza/j;->f:Lfb/c0;

    .line 51
    iget-object v0, p1, Lza/j;->g:Ljb/d;

    iput-object v0, p0, Lza/j;->g:Ljb/d;

    .line 52
    iget-object v0, p1, Lza/j;->k:Lpb/x;

    iput-object v0, p0, Lza/j;->k:Lpb/x;

    .line 53
    iput-object p2, p0, Lza/j;->h:Lxa/y;

    .line 54
    iget-object p2, p1, Lza/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lza/j;->i:Ljava/lang/Class;

    .line 55
    iget-object p2, p1, Lza/j;->j:Lza/e;

    iput-object p2, p0, Lza/j;->j:Lza/e;

    .line 56
    iget-object p1, p1, Lza/j;->l:Lza/d;

    iput-object p1, p0, Lza/j;->l:Lza/d;

    return-void
.end method

.method public constructor <init>(Lza/j;Lza/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/j<",
            "TCFG;TT;>;",
            "Lza/a;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lza/i;-><init>(Lza/i;Lza/a;)V

    .line 26
    iget-object p2, p1, Lza/j;->f:Lfb/c0;

    iput-object p2, p0, Lza/j;->f:Lfb/c0;

    .line 27
    iget-object p2, p1, Lza/j;->g:Ljb/d;

    iput-object p2, p0, Lza/j;->g:Ljb/d;

    .line 28
    iget-object p2, p1, Lza/j;->k:Lpb/x;

    iput-object p2, p0, Lza/j;->k:Lpb/x;

    .line 29
    iget-object p2, p1, Lza/j;->h:Lxa/y;

    iput-object p2, p0, Lza/j;->h:Lxa/y;

    .line 30
    iget-object p2, p1, Lza/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lza/j;->i:Ljava/lang/Class;

    .line 31
    iget-object p2, p1, Lza/j;->j:Lza/e;

    iput-object p2, p0, Lza/j;->j:Lza/e;

    .line 32
    iget-object p1, p1, Lza/j;->l:Lza/d;

    iput-object p1, p0, Lza/j;->l:Lza/d;

    return-void
.end method

.method public constructor <init>(Lza/j;Lza/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/j<",
            "TCFG;TT;>;",
            "Lza/e;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lza/i;-><init>(Lza/i;)V

    .line 74
    iget-object v0, p1, Lza/j;->f:Lfb/c0;

    iput-object v0, p0, Lza/j;->f:Lfb/c0;

    .line 75
    iget-object v0, p1, Lza/j;->g:Ljb/d;

    iput-object v0, p0, Lza/j;->g:Ljb/d;

    .line 76
    iget-object v0, p1, Lza/j;->k:Lpb/x;

    iput-object v0, p0, Lza/j;->k:Lpb/x;

    .line 77
    iget-object v0, p1, Lza/j;->h:Lxa/y;

    iput-object v0, p0, Lza/j;->h:Lxa/y;

    .line 78
    iget-object v0, p1, Lza/j;->i:Ljava/lang/Class;

    iput-object v0, p0, Lza/j;->i:Ljava/lang/Class;

    .line 79
    iput-object p2, p0, Lza/j;->j:Lza/e;

    .line 80
    iget-object p1, p1, Lza/j;->l:Lza/d;

    iput-object p1, p0, Lza/j;->l:Lza/d;

    return-void
.end method


# virtual methods
.method public final varargs A0([Lxa/q;)Lza/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lza/i;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lxa/q;->a()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lza/i;->a:I

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lza/j;->b0(I)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final B()Lka/c0$a;
    .locals 0

    iget-object p0, p0, Lza/j;->l:Lza/d;

    invoke-virtual {p0}, Lza/d;->i()Lka/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/lang/Object;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/j;->m()Lza/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lza/e;->f(Ljava/lang/Object;)Lza/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->q0(Lza/e;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lfb/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/f0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lza/j;->l:Lza/d;

    invoke-virtual {v0}, Lza/d;->j()Lfb/f0;

    move-result-object v0

    iget v1, p0, Lza/i;->a:I

    sget v2, Lza/j;->o:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    sget-object v1, Lxa/q;->g:Lxa/q;

    invoke-virtual {p0, v1}, Lza/i;->S(Lxa/q;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lka/h$c;->e:Lka/h$c;

    invoke-interface {v0, v1}, Lfb/f0;->l(Lka/h$c;)Lfb/f0;

    move-result-object v0

    :cond_0
    sget-object v1, Lxa/q;->h:Lxa/q;

    invoke-virtual {p0, v1}, Lza/i;->S(Lxa/q;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lka/h$c;->e:Lka/h$c;

    invoke-interface {v0, v1}, Lfb/f0;->r(Lka/h$c;)Lfb/f0;

    move-result-object v0

    :cond_1
    sget-object v1, Lxa/q;->i:Lxa/q;

    invoke-virtual {p0, v1}, Lza/i;->S(Lxa/q;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lka/h$c;->e:Lka/h$c;

    invoke-interface {v0, v1}, Lfb/f0;->s(Lka/h$c;)Lfb/f0;

    move-result-object v0

    :cond_2
    sget-object v1, Lxa/q;->j:Lxa/q;

    invoke-virtual {p0, v1}, Lza/i;->S(Lxa/q;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lka/h$c;->e:Lka/h$c;

    invoke-interface {v0, v1}, Lfb/f0;->a(Lka/h$c;)Lfb/f0;

    move-result-object v0

    :cond_3
    sget-object v1, Lxa/q;->f:Lxa/q;

    invoke-virtual {p0, v1}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lka/h$c;->e:Lka/h$c;

    invoke-interface {v0, p0}, Lfb/f0;->n(Lka/h$c;)Lfb/f0;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final E(Ljava/lang/Class;Lfb/b;)Lfb/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/b;",
            ")",
            "Lfb/f0<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/j;->D()Lfb/f0;

    move-result-object v0

    invoke-virtual {p0}, Lza/i;->l()Lxa/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, v0}, Lxa/b;->g(Lfb/b;Lfb/f0;)Lfb/f0;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lza/j;->l:Lza/d;

    invoke-virtual {p0, p1}, Lza/d;->e(Ljava/lang/Class;)Lza/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lza/c;->i()Lka/h$b;

    move-result-object p0

    invoke-interface {v0, p0}, Lfb/f0;->c(Lka/h$b;)Lfb/f0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final J()Ljb/d;
    .locals 0

    iget-object p0, p0, Lza/j;->g:Ljb/d;

    return-object p0
.end method

.method public bridge synthetic X(Lxa/q;Z)Lza/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lza/j;->o0(Lxa/q;Z)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y([Lxa/q;)Lza/i;
    .locals 0

    invoke-virtual {p0, p1}, Lza/j;->s0([Lxa/q;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z([Lxa/q;)Lza/i;
    .locals 0

    invoke-virtual {p0, p1}, Lza/j;->A0([Lxa/q;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lza/j;->f:Lfb/c0;

    invoke-virtual {p0, p1}, Lfb/c0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public abstract a0(Lza/a;)Lza/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b0(I)Lza/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final c0()Lxa/y;
    .locals 0

    iget-object p0, p0, Lza/j;->h:Lxa/y;

    return-object p0
.end method

.method public copy()Lfb/t$a;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lza/j;->h:Lxa/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/y;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e0()I
    .locals 0

    iget-object p0, p0, Lza/j;->f:Lfb/c0;

    invoke-virtual {p0}, Lfb/c0;->e()I

    move-result p0

    return p0
.end method

.method public final f0(Lfb/t;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/t;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {v0, p1}, Lza/a;->u(Lfb/t;)Lza/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->a0(Lza/a;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/text/DateFormat;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {v0, p1}, Lza/a;->v(Ljava/text/DateFormat;)Lza/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->a0(Lza/a;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Lza/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lza/c;"
        }
    .end annotation

    iget-object p0, p0, Lza/j;->l:Lza/d;

    invoke-virtual {p0, p1}, Lza/d;->e(Ljava/lang/Class;)Lza/c;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Ljava/util/Locale;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {v0, p1}, Lza/a;->o(Ljava/util/Locale;)Lza/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->a0(Lza/a;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Class;)Lxa/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/y;"
        }
    .end annotation

    iget-object v0, p0, Lza/j;->h:Lxa/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lza/j;->k:Lpb/x;

    invoke-virtual {v0, p1, p0}, Lpb/x;->a(Ljava/lang/Class;Lza/i;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Ljava/util/TimeZone;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {v0, p1}, Lza/a;->p(Ljava/util/TimeZone;)Lza/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->a0(Lza/a;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Lxa/j;)Lxa/y;
    .locals 1

    iget-object v0, p0, Lza/j;->h:Lxa/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lza/j;->k:Lpb/x;

    invoke-virtual {v0, p1, p0}, Lpb/x;->b(Lxa/j;Lza/i;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public abstract j0(Ljb/d;)Lza/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/d;",
            ")TT;"
        }
    .end annotation
.end method

.method public final k()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lza/j;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public final k0(Ljb/g;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/g<",
            "*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {v0, p1}, Lza/a;->A(Ljb/g;)Lza/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->a0(Lza/a;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lla/a;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {v0, p1}, Lza/a;->r(Lla/a;)Lza/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->a0(Lza/a;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lza/e;
    .locals 0

    iget-object p0, p0, Lza/j;->j:Lza/e;

    return-object p0
.end method

.method public final m0(Lob/n;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/n;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {v0, p1}, Lza/a;->z(Lob/n;)Lza/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->a0(Lza/a;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Lxa/b;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {v0, p1}, Lza/a;->s(Lxa/b;)Lza/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->a0(Lza/a;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Lxa/q;Z)Lza/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/q;",
            "Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget p2, p0, Lza/i;->a:I

    invoke-virtual {p1}, Lxa/q;->a()I

    move-result p1

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lza/i;->a:I

    invoke-virtual {p1}, Lxa/q;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iget p2, p0, Lza/i;->a:I

    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lza/j;->b0(I)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Class;)Lza/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lza/c;"
        }
    .end annotation

    iget-object p0, p0, Lza/j;->l:Lza/d;

    invoke-virtual {p0, p1}, Lza/d;->e(Ljava/lang/Class;)Lza/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lza/j;->m:Lza/c;

    :cond_0
    return-object p0
.end method

.method public final p0(Lxa/z;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/z;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {v0, p1}, Lza/a;->y(Lxa/z;)Lza/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->a0(Lza/a;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract q0(Lza/e;)Lza/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/e;",
            ")TT;"
        }
    .end annotation
.end method

.method public final r(Ljava/lang/Class;Ljava/lang/Class;)Lka/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lza/j;->p(Ljava/lang/Class;)Lza/c;

    move-result-object p2

    invoke-virtual {p2}, Lza/c;->e()Lka/u$b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lza/j;->z(Ljava/lang/Class;)Lka/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lka/u$b;->o(Lka/u$b;)Lka/u$b;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Lza/g;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/g;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {v0, p1}, Lza/a;->w(Lza/g;)Lza/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->a0(Lza/a;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final varargs s0([Lxa/q;)Lza/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lza/i;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lxa/q;->a()I

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lza/i;->a:I

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lza/j;->b0(I)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lza/j;->l:Lza/d;

    invoke-virtual {p0}, Lza/d;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Lxa/b;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {v0, p1}, Lza/a;->t(Lxa/b;)Lza/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->a0(Lza/a;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lza/j;->l:Lza/d;

    invoke-virtual {v0, p1}, Lza/d;->e(Ljava/lang/Class;)Lza/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lza/c;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lza/j;->l:Lza/d;

    invoke-virtual {p0}, Lza/d;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/lang/Object;Ljava/lang/Object;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/j;->m()Lza/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lza/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Lza/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->q0(Lza/e;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Class;)Lka/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/n$d;"
        }
    .end annotation

    iget-object p0, p0, Lza/j;->l:Lza/d;

    invoke-virtual {p0, p1}, Lza/d;->c(Ljava/lang/Class;)Lka/n$d;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ljava/util/Map;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/j;->m()Lza/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lza/e;->e(Ljava/util/Map;)Lza/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->q0(Lza/e;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Class;)Lka/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/s$a;"
        }
    .end annotation

    iget-object p0, p0, Lza/j;->l:Lza/d;

    invoke-virtual {p0, p1}, Lza/d;->e(Ljava/lang/Class;)Lza/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lza/c;->c()Lka/s$a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0(Lxa/b;)Lza/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {v0, p1}, Lza/a;->x(Lxa/b;)Lza/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->a0(Lza/a;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Class;Lfb/b;)Lka/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/b;",
            ")",
            "Lka/s$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/i;->l()Lxa/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lxa/b;->T(Lfb/a;)Lka/s$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1}, Lza/j;->w(Ljava/lang/Class;)Lka/s$a;

    move-result-object p0

    invoke-static {p2, p0}, Lka/s$a;->s(Lka/s$a;Lka/s$a;)Lka/s$a;

    move-result-object p0

    return-object p0
.end method

.method public x0(Ljava/lang/String;)Lza/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lza/j;->y0(Lxa/y;)Lza/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/j;->y0(Lxa/y;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lka/u$b;
    .locals 0

    iget-object p0, p0, Lza/j;->l:Lza/d;

    invoke-virtual {p0}, Lza/d;->f()Lka/u$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract y0(Lxa/y;)Lza/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/y;",
            ")TT;"
        }
    .end annotation
.end method

.method public final z(Ljava/lang/Class;)Lka/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lza/j;->p(Ljava/lang/Class;)Lza/c;

    move-result-object p1

    invoke-virtual {p1}, Lza/c;->d()Lka/u$b;

    move-result-object p1

    invoke-virtual {p0}, Lza/j;->y()Lka/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lka/u$b;->o(Lka/u$b;)Lka/u$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract z0(Ljava/lang/Class;)Lza/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation
.end method
