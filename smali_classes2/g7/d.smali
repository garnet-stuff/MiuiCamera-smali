.class public Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/a;
.implements Ln6/p0$a;


# static fields
.field public static final g:Ljava/lang/String; = "ManuallyAutoETManager"

.field public static final h:Z


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lu0/l0;

.field public d:[I

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ManuallyAutoETManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lg7/d;->h:Z

    return-void
.end method

.method public constructor <init>(Ld6/d5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg7/d;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p1

    iput p1, p0, Lg7/d;->b:I

    return-void
.end method

.method public static synthetic K(II)Z
    .locals 0

    invoke-static {p0, p1}, Lg7/d;->c0(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lg7/d;Lm7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/d;->d0(Lm7/c;)V

    return-void
.end method

.method public static synthetic c0(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic d0(Lm7/c;)V
    .locals 0

    iget-object p0, p0, Lg7/d;->c:Lu0/l0;

    invoke-virtual {p0}, Lu0/l0;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lm7/c;->notifySpecifyDataSetChange(I)V

    return-void
.end method

.method public static synthetic j(Lg7/d;Lj7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/d;->k0(Lj7/q1;)V

    return-void
.end method

.method private synthetic k0(Lj7/q1;)V
    .locals 0

    iget-object p0, p0, Lg7/d;->c:Lu0/l0;

    invoke-virtual {p0}, Lu0/l0;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lj7/q1;->notifySpecifyDataSetChange(I)V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v0

    iput-object v0, p0, Lg7/d;->c:Lu0/l0;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->T0()[I

    move-result-object v0

    iput-object v0, p0, Lg7/d;->d:[I

    iget-object v0, p0, Lg7/d;->c:Lu0/l0;

    invoke-virtual {v0}, Lu0/l0;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lg7/d;->e:J

    iget-object v0, p0, Lg7/d;->c:Lu0/l0;

    iget v1, p0, Lg7/d;->b:I

    invoke-virtual {v0, v1}, Lu0/l0;->l(I)J

    move-result-wide v0

    iput-wide v0, p0, Lg7/d;->f:J

    return-void
.end method

.method public final a0(I)Z
    .locals 1

    iget-object p0, p0, Lg7/d;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lg7/a;

    invoke-direct {v0, p1}, Lg7/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa9

    if-ne p1, p0, :cond_0

    if-ne p1, p0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->P()Lx0/k0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/k0;->g()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b0(I)Z
    .locals 1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->x()Lu0/o0;

    move-result-object p1

    invoke-virtual {p1}, Lu0/o0;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lu0/o0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg7/d;->c:Lu0/l0;

    invoke-virtual {p0}, Lu0/l0;->a()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lu0/o0;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_3
    iget-object p0, p0, Lg7/d;->c:Lu0/l0;

    invoke-virtual {p0}, Lu0/l0;->a()Z

    move-result p0

    return p0
.end method

.method public e(IJ)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg7/d;->c:Lu0/l0;

    if-eqz p1, :cond_2

    iget p1, p0, Lg7/d;->b:I

    invoke-virtual {p0, p1}, Lg7/d;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lg7/d;->e:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lg7/d;->e:J

    invoke-virtual {p0}, Lg7/d;->q6()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public q6()Z
    .locals 5

    iget-object v0, p0, Lg7/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    iget-object v1, p0, Lg7/d;->c:Lu0/l0;

    if-nez v1, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v1

    iput-object v1, p0, Lg7/d;->c:Lu0/l0;

    :cond_0
    invoke-virtual {p0, v0}, Lg7/d;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lg7/d;->e:J

    iget-wide v3, p0, Lg7/d;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0xa9

    if-ne v1, v0, :cond_1

    invoke-static {}, Lm7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg7/b;

    invoke-direct {v1, p0}, Lg7/b;-><init>(Lg7/d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg7/c;

    invoke-direct {v1, p0}, Lg7/c;-><init>(Lg7/d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-wide v0, p0, Lg7/d;->e:J

    iput-wide v0, p0, Lg7/d;->f:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Li7/a;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Li7/a;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method
