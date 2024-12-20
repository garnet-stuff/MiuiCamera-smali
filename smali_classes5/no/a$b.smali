.class public Lno/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/a$b$b;,
        Lno/a$b$a;
    }
.end annotation


# instance fields
.field public a:Lmo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo/b<",
            "*>;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:I

.field public final d:I

.field public e:F

.field public f:I

.field public g:Lno/a$b$b;

.field public h:F

.field public i:F

.field public j:J

.field public k:Lno/a$b$a;


# direct methods
.method public constructor <init>(Lmo/b;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo/b<",
            "*>;IF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lno/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lno/a$b$a;-><init>(Lno/a$b;Lno/a$a;)V

    iput-object v0, p0, Lno/a$b;->k:Lno/a$b$a;

    iput-object p1, p0, Lno/a$b;->a:Lmo/b;

    const v0, -0x800001

    invoke-virtual {p1, v0}, Lmo/b;->p(F)Lmo/b;

    iget-object p1, p0, Lno/a$b;->a:Lmo/b;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v0}, Lmo/b;->o(F)Lmo/b;

    iput p2, p0, Lno/a$b;->b:I

    iput p3, p0, Lno/a$b;->e:F

    const p1, 0x7fffffff

    const/high16 v0, -0x80000000

    if-lez p2, :cond_0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p1, p2

    :cond_1
    :goto_0
    iput v0, p0, Lno/a$b;->c:I

    iput p1, p0, Lno/a$b;->d:I

    iget-object p1, p0, Lno/a$b;->a:Lmo/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmo/b;->s(F)Lmo/b;

    iget-object p0, p0, Lno/a$b;->a:Lmo/b;

    invoke-virtual {p0, p3}, Lmo/b;->t(F)Lmo/b;

    return-void
.end method

.method public static synthetic a(Lno/a$b;)F
    .locals 0

    iget p0, p0, Lno/a$b;->h:F

    return p0
.end method

.method public static synthetic b(Lno/a$b;)F
    .locals 0

    iget p0, p0, Lno/a$b;->i:F

    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lno/a$b;->j:J

    iget-object v0, p0, Lno/a$b;->a:Lmo/b;

    invoke-virtual {v0}, Lmo/b;->c()V

    iget-object v0, p0, Lno/a$b;->a:Lmo/b;

    iget-object p0, p0, Lno/a$b;->k:Lno/a$b$a;

    invoke-virtual {v0, p0}, Lmo/b;->n(Lmo/b$r;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lno/a$b;->g:Lno/a$b$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lno/a$b;->f:I

    int-to-float v1, v1

    iget p0, p0, Lno/a$b;->e:F

    invoke-interface {v0, v1, p0}, Lno/a$b$b;->a(FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Lmo/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo/b<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lno/a$b;->a:Lmo/b;

    return-object p0
.end method

.method public f(I)I
    .locals 0

    iget p0, p0, Lno/a$b;->b:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public g(I)V
    .locals 1

    iget v0, p0, Lno/a$b;->d:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lno/a$b;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lno/a$b;->a:Lmo/b;

    invoke-virtual {v0, p1}, Lmo/b;->o(F)Lmo/b;

    iput p1, p0, Lno/a$b;->i:F

    return-void
.end method

.method public h(I)V
    .locals 1

    iget v0, p0, Lno/a$b;->c:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lno/a$b;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lno/a$b;->a:Lmo/b;

    invoke-virtual {v0, p1}, Lmo/b;->p(F)Lmo/b;

    iput p1, p0, Lno/a$b;->h:F

    return-void
.end method

.method public i(Lno/a$b$b;)V
    .locals 0

    iput-object p1, p0, Lno/a$b;->g:Lno/a$b$b;

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lno/a$b;->a:Lmo/b;

    iget-object v1, p0, Lno/a$b;->k:Lno/a$b$a;

    invoke-virtual {v0, v1}, Lmo/b;->b(Lmo/b$r;)Lmo/b;

    iget-object v0, p0, Lno/a$b;->a:Lmo/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmo/b;->w(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lno/a$b;->j:J

    return-void
.end method

.method public k()Z
    .locals 7

    iget-wide v0, p0, Lno/a$b;->j:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "update done in this frame, dropping current update request"

    invoke-static {v0}, Lno/b;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lno/a$b;->a:Lmo/b;

    invoke-virtual {p0}, Lmo/b;->j()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    iget-object v0, p0, Lno/a$b;->a:Lmo/b;

    invoke-virtual {v0, v2, v3}, Lmo/b;->doAnimationFrame(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lno/a$b;->a:Lmo/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lno/a$b;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lno/a$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const-string v1, "%s finishing value(%d) velocity(%f)"

    invoke-static {v1, v4}, Lno/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lno/a$b;->a:Lmo/b;

    iget-object v4, p0, Lno/a$b;->k:Lno/a$b$a;

    invoke-virtual {v1, v4}, Lmo/b;->n(Lmo/b$r;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lno/a$b;->j:J

    :cond_1
    iput-wide v2, p0, Lno/a$b;->j:J

    return v0
.end method
