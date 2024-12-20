.class public abstract Lhp/b;
.super Lhp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/b$k;,
        Lhp/b$j;,
        Lhp/b$f;,
        Lhp/b$g;,
        Lhp/b$h;,
        Lhp/b$m;,
        Lhp/b$l;,
        Lhp/b$i;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String; = "CustomTrigger"

.field public static final V:F = 0.25f

.field public static final W:F = 1000.0f

.field public static final X:I = 0x1388


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/view/View$OnLayoutChangeListener;

.field public K:Lmiuix/springback/view/SpringBackLayout$b;

.field public L:Lmiuix/springback/view/SpringBackLayout$a;

.field public M:Lhp/a$c$b;

.field public N:Lhp/a$b$a;

.field public final O:Lhp/b$i;

.field public final P:Lhp/b$l;

.field public final Q:Lhp/b$g;

.field public final R:Lhp/b$f;

.field public final S:Lhp/b$m;

.field public final T:Lhp/b$h;

.field public g:Lhp/a$a;

.field public h:Landroid/content/Context;

.field public i:Landroid/view/LayoutInflater;

.field public j:Lmiuix/springback/view/SpringBackLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lmiuix/animation/utils/VelocityMonitor;

.field public q:Lhp/d;

.field public r:Lhp/b$j;

.field public s:Lhp/b$k;

.field public t:Lhp/a$b$b;

.field public u:Lhp/a$d$a;

.field public v:Lhp/a$c$a;

.field public w:F

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lhp/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lhp/b;->w:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhp/b;->y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhp/b;->z:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lhp/b;->C:J

    const/4 v1, -0x1

    iput v1, p0, Lhp/b;->D:I

    iput-boolean v0, p0, Lhp/b;->E:Z

    iput-boolean v0, p0, Lhp/b;->F:Z

    iput-boolean v0, p0, Lhp/b;->G:Z

    iput-boolean v0, p0, Lhp/b;->H:Z

    iput-boolean v0, p0, Lhp/b;->I:Z

    new-instance v0, Lhp/b$a;

    invoke-direct {v0, p0}, Lhp/b$a;-><init>(Lhp/b;)V

    iput-object v0, p0, Lhp/b;->J:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lhp/b$b;

    invoke-direct {v0, p0}, Lhp/b$b;-><init>(Lhp/b;)V

    iput-object v0, p0, Lhp/b;->K:Lmiuix/springback/view/SpringBackLayout$b;

    new-instance v0, Lhp/b$c;

    invoke-direct {v0, p0}, Lhp/b$c;-><init>(Lhp/b;)V

    iput-object v0, p0, Lhp/b;->L:Lmiuix/springback/view/SpringBackLayout$a;

    new-instance v0, Lhp/b$d;

    invoke-direct {v0, p0}, Lhp/b$d;-><init>(Lhp/b;)V

    iput-object v0, p0, Lhp/b;->M:Lhp/a$c$b;

    new-instance v0, Lhp/b$e;

    invoke-direct {v0, p0}, Lhp/b$e;-><init>(Lhp/b;)V

    iput-object v0, p0, Lhp/b;->N:Lhp/a$b$a;

    new-instance v0, Lhp/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhp/b$i;-><init>(Lhp/b;Lhp/b$a;)V

    iput-object v0, p0, Lhp/b;->O:Lhp/b$i;

    new-instance v2, Lhp/b$l;

    invoke-direct {v2, p0, v1}, Lhp/b$l;-><init>(Lhp/b;Lhp/b$a;)V

    iput-object v2, p0, Lhp/b;->P:Lhp/b$l;

    new-instance v2, Lhp/b$g;

    invoke-direct {v2, p0, v1}, Lhp/b$g;-><init>(Lhp/b;Lhp/b$a;)V

    iput-object v2, p0, Lhp/b;->Q:Lhp/b$g;

    new-instance v2, Lhp/b$f;

    invoke-direct {v2, p0, v1}, Lhp/b$f;-><init>(Lhp/b;Lhp/b$a;)V

    iput-object v2, p0, Lhp/b;->R:Lhp/b$f;

    new-instance v2, Lhp/b$m;

    invoke-direct {v2, p0, v1}, Lhp/b$m;-><init>(Lhp/b;Lhp/b$a;)V

    iput-object v2, p0, Lhp/b;->S:Lhp/b$m;

    new-instance v2, Lhp/b$h;

    invoke-direct {v2, p0, v1}, Lhp/b$h;-><init>(Lhp/b;Lhp/b$a;)V

    iput-object v2, p0, Lhp/b;->T:Lhp/b$h;

    iput-object v0, p0, Lhp/b;->q:Lhp/d;

    invoke-virtual {p0, p1}, Lhp/b;->d0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lhp/b;Lhp/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp/b;->K0(Lhp/a$a;I)V

    return-void
.end method

.method public static synthetic B(Lhp/b;)I
    .locals 0

    iget p0, p0, Lhp/b;->x:I

    return p0
.end method

.method public static synthetic C(Lhp/b;Lhp/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp/b;->I0(Lhp/a$a;I)V

    return-void
.end method

.method public static synthetic D(Lhp/b;I)I
    .locals 0

    iput p1, p0, Lhp/b;->x:I

    return p1
.end method

.method public static synthetic E(Lhp/b;Lhp/a$a;Lhp/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhp/b;->J0(Lhp/a$a;Lhp/a$a;I)V

    return-void
.end method

.method public static synthetic F(Lhp/b;)I
    .locals 0

    iget p0, p0, Lhp/b;->D:I

    return p0
.end method

.method public static synthetic G(Lhp/b;I)I
    .locals 0

    iput p1, p0, Lhp/b;->D:I

    return p1
.end method

.method public static synthetic H(Lhp/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhp/b;->y:Z

    return p1
.end method

.method public static synthetic I(Lhp/b;)Lmiuix/animation/utils/VelocityMonitor;
    .locals 0

    iget-object p0, p0, Lhp/b;->p:Lmiuix/animation/utils/VelocityMonitor;

    return-object p0
.end method

.method public static synthetic J(Lhp/b;)F
    .locals 0

    iget p0, p0, Lhp/b;->w:F

    return p0
.end method

.method public static synthetic K(Lhp/b;F)F
    .locals 0

    iput p1, p0, Lhp/b;->w:F

    return p1
.end method

.method public static synthetic L(Lhp/b;)Lhp/a$a;
    .locals 0

    iget-object p0, p0, Lhp/b;->g:Lhp/a$a;

    return-object p0
.end method

.method public static synthetic M(Lhp/b;Lhp/a$a;)Lhp/a$a;
    .locals 0

    iput-object p1, p0, Lhp/b;->g:Lhp/a$a;

    return-object p1
.end method

.method public static synthetic N(Lhp/b;Lhp/a$a;)F
    .locals 0

    invoke-virtual {p0, p1}, Lhp/b;->Q(Lhp/a$a;)F

    move-result p0

    return p0
.end method

.method public static synthetic O(Lhp/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhp/b;->I:Z

    return p1
.end method

.method public static synthetic P(Lhp/b;)Lhp/b$k;
    .locals 0

    iget-object p0, p0, Lhp/b;->s:Lhp/b$k;

    return-object p0
.end method

.method public static synthetic n(Lhp/b;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lhp/b;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic o(Lhp/b;)Lhp/d;
    .locals 0

    iget-object p0, p0, Lhp/b;->q:Lhp/d;

    return-object p0
.end method

.method public static synthetic p(Lhp/b;)Z
    .locals 0

    iget-boolean p0, p0, Lhp/b;->H:Z

    return p0
.end method

.method public static synthetic q(Lhp/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhp/b;->H:Z

    return p1
.end method

.method public static synthetic r(Lhp/b;)Lhp/b$j;
    .locals 0

    iget-object p0, p0, Lhp/b;->r:Lhp/b$j;

    return-object p0
.end method

.method public static synthetic s(Lhp/b;)J
    .locals 2

    invoke-virtual {p0}, Lhp/b;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic t(Lhp/b;)V
    .locals 0

    invoke-virtual {p0}, Lhp/b;->Q0()V

    return-void
.end method

.method public static synthetic u(Lhp/b;Lhp/a$a;Lhp/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhp/b;->M0(Lhp/a$a;Lhp/a$a;I)V

    return-void
.end method

.method public static synthetic v(Lhp/b;Lhp/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp/b;->L0(Lhp/a$a;I)V

    return-void
.end method

.method public static synthetic w(Lhp/b;Lhp/a$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp/b;->N0(Lhp/a$a;I)V

    return-void
.end method

.method public static synthetic x(Lhp/b;)Z
    .locals 0

    iget-boolean p0, p0, Lhp/b;->z:Z

    return p0
.end method

.method public static synthetic y(Lhp/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhp/b;->z:Z

    return p1
.end method

.method public static synthetic z(Lhp/b;J)J
    .locals 0

    iput-wide p1, p0, Lhp/b;->C:J

    return-wide p1
.end method


# virtual methods
.method public final A0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->u:Lhp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$d$a;->h(I)V

    :cond_0
    return-void
.end method

.method public final B0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->u:Lhp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$d$a;->e(I)V

    :cond_0
    return-void
.end method

.method public final C0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->u:Lhp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$d$a;->i(I)V

    :cond_0
    return-void
.end method

.method public final D0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->u:Lhp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$d$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final E0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->u:Lhp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$d$a;->f(I)V

    :cond_0
    return-void
.end method

.method public final F0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->u:Lhp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$d$a;->b(I)V

    :cond_0
    return-void
.end method

.method public final G0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->u:Lhp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$d$a;->j(I)V

    :cond_0
    return-void
.end method

.method public final H0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->u:Lhp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$d$a;->c(I)V

    :cond_0
    return-void
.end method

.method public final I0(Lhp/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lhp/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhp/b;->q0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lhp/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lhp/b;->z0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lhp/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lhp/b;->h0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J0(Lhp/a$a;Lhp/a$a;I)V
    .locals 1

    if-eqz p1, :cond_2

    instance-of p2, p1, Lhp/a$b;

    if-eqz p2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lhp/a$a;->a:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p3}, Lhp/b;->x0(I)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lhp/a$a;->a:I

    if-lt p2, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lhp/a$a;->b:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p3}, Lhp/b;->t0(I)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lhp/a$a;->b:I

    if-lt p2, p1, :cond_8

    invoke-virtual {p0, p3}, Lhp/b;->r0(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    instance-of p2, p1, Lhp/a$d;

    if-eqz p2, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lhp/a$a;->a:I

    if-ge p2, v0, :cond_3

    invoke-virtual {p0, p3}, Lhp/b;->G0(I)V

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lhp/a$a;->a:I

    if-lt p2, v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lhp/a$a;->b:I

    if-ge p2, v0, :cond_4

    invoke-virtual {p0, p3}, Lhp/b;->C0(I)V

    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lhp/a$a;->b:I

    if-lt p2, p1, :cond_8

    invoke-virtual {p0, p3}, Lhp/b;->A0(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    instance-of p2, p1, Lhp/a$c;

    if-eqz p2, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lhp/a$a;->a:I

    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p3}, Lhp/b;->o0(I)V

    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lhp/a$a;->a:I

    if-lt p2, v0, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p1, Lhp/a$a;->b:I

    if-ge p2, v0, :cond_7

    invoke-virtual {p0, p3}, Lhp/b;->k0(I)V

    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p1, p1, Lhp/a$a;->b:I

    if-lt p2, p1, :cond_8

    invoke-virtual {p0, p3}, Lhp/b;->i0(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final K0(Lhp/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lhp/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhp/b;->s0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lhp/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lhp/b;->B0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lhp/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lhp/b;->j0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(Lhp/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lhp/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhp/b;->u0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lhp/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lhp/b;->D0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lhp/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lhp/b;->l0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M0(Lhp/a$a;Lhp/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lhp/a$b;

    if-eqz v0, :cond_0

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lhp/b;->w0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lhp/a$d;

    if-eqz v0, :cond_1

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lhp/b;->F0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lhp/a$c;

    if-eqz v0, :cond_2

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p3}, Lhp/b;->n0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N0(Lhp/a$a;I)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lhp/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhp/b;->y0(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lhp/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lhp/b;->H0(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lhp/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lhp/b;->p0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract O0(Landroid/view/View;IIIIIIII)V
.end method

.method public abstract P0(Lmiuix/springback/view/SpringBackLayout;III)V
.end method

.method public final Q(Lhp/a$a;)F
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lhp/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhp/b;->Y()F

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lhp/a$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhp/b;->W()F

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lhp/a$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhp/b;->c0()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Lhp/b;->A:I

    const/high16 v2, 0x3e800000    # 0.25f

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lhp/a;->i()Lhp/a$c;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lhp/a;->i()Lhp/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhp/a;->i()Lhp/a$c;

    move-result-object p1

    iget p1, p1, Lhp/a$a;->b:I

    invoke-virtual {p0}, Lhp/a;->i()Lhp/a$c;

    move-result-object v0

    iget v0, v0, Lhp/a$a;->a:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Lhp/a;->i()Lhp/a$c;

    move-result-object p0

    iget p0, p0, Lhp/a$a;->a:I

    :goto_1
    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1

    :cond_3
    iget-object p0, p0, Lhp/b;->g:Lhp/a$a;

    if-eqz p0, :cond_4

    instance-of p1, p1, Lhp/a$b;

    if-eqz p1, :cond_4

    iget p1, p0, Lhp/a$a;->b:I

    iget p0, p0, Lhp/a$a;->a:I

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final Q0()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhp/b;->C:J

    return-void
.end method

.method public R(Lmiuix/springback/view/SpringBackLayout;)V
    .locals 6

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_0
    iput-object p1, p0, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    iget-object v0, p0, Lhp/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lhp/b;->m:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v2

    move v3, v0

    :goto_0
    iget-object v4, p0, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lhp/b;->m:Landroid/view/View;

    if-ne v4, v5, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    iget-object v3, p0, Lhp/b;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lhp/b;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    iget-object v3, p0, Lhp/b;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lhp/b;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lhp/b;->o:Landroid/view/View;

    if-ne v3, v4, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lhp/b;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhp/b;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lhp/b;->J:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lhp/b;->K:Lmiuix/springback/view/SpringBackLayout$b;

    invoke-virtual {p1, v0}, Lmiuix/springback/view/SpringBackLayout;->setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$b;)V

    iget-object p0, p0, Lhp/b;->L:Lmiuix/springback/view/SpringBackLayout$a;

    invoke-virtual {p1, p0}, Lmiuix/springback/view/SpringBackLayout;->b(Lmiuix/springback/view/SpringBackLayout$a;)V

    return-void
.end method

.method public R0(Lhp/b$j;)V
    .locals 0

    iput-object p1, p0, Lhp/b;->r:Lhp/b$j;

    return-void
.end method

.method public final S()J
    .locals 4

    iget-wide v0, p0, Lhp/b;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhp/b;->C:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public S0(Lhp/a$b$b;)V
    .locals 0

    iput-object p1, p0, Lhp/b;->t:Lhp/a$b$b;

    return-void
.end method

.method public T()Lhp/a$a;
    .locals 0

    iget-object p0, p0, Lhp/b;->g:Lhp/a$a;

    return-object p0
.end method

.method public T0(Lhp/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lhp/b;->v:Lhp/a$c$a;

    return-void
.end method

.method public U()Lhp/d;
    .locals 0

    iget-object p0, p0, Lhp/b;->q:Lhp/d;

    return-object p0
.end method

.method public U0(Lhp/a$d$a;)V
    .locals 0

    iput-object p1, p0, Lhp/b;->u:Lhp/a$d$a;

    return-void
.end method

.method public V()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhp/b;->m:Landroid/view/View;

    return-object p0
.end method

.method public V0(Lhp/b$k;)V
    .locals 0

    iput-object p1, p0, Lhp/b;->s:Lhp/b$k;

    return-void
.end method

.method public final W()F
    .locals 0

    iget-object p0, p0, Lhp/b;->v:Lhp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhp/a$c$a;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public W0(Lhp/d;)V
    .locals 1

    iput-object p1, p0, Lhp/b;->q:Lhp/d;

    iget-object v0, p0, Lhp/b;->O:Lhp/b$i;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lhp/b;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhp/b;->g:Lhp/a$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhp/a$a;->d()V

    iget-object p1, p0, Lhp/b;->g:Lhp/a$a;

    instance-of v0, p1, Lhp/a$b;

    if-eqz v0, :cond_0

    iget p1, p0, Lhp/b;->A:I

    invoke-virtual {p0, p1}, Lhp/b;->v0(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhp/a$c;

    if-eqz v0, :cond_1

    iget p1, p0, Lhp/b;->A:I

    invoke-virtual {p0, p1}, Lhp/b;->m0(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lhp/a$d;

    if-eqz p1, :cond_2

    iget p1, p0, Lhp/b;->A:I

    invoke-virtual {p0, p1}, Lhp/b;->E0(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhp/b;->g:Lhp/a$a;

    const/4 p1, -0x1

    iput p1, p0, Lhp/b;->D:I

    iget-object p0, p0, Lhp/b;->p:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    :cond_3
    return-void
.end method

.method public X()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhp/b;->n:Landroid/view/View;

    return-object p0
.end method

.method public final Y()F
    .locals 0

    iget-object p0, p0, Lhp/b;->t:Lhp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhp/a$b$b;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Z()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lhp/b;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public a0()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lhp/b;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public b0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhp/b;->o:Landroid/view/View;

    return-object p0
.end method

.method public final c0()F
    .locals 0

    iget-object p0, p0, Lhp/b;->u:Lhp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhp/a$d$a;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lhp/b;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhp/b;->i:Landroid/view/LayoutInflater;

    new-instance p1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {p1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object p1, p0, Lhp/b;->p:Lmiuix/animation/utils/VelocityMonitor;

    iget-object p1, p0, Lhp/b;->i:Landroid/view/LayoutInflater;

    sget v0, Lgp/b$g;->miuix_sbl_trigger_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lhp/b;->k:Landroid/widget/RelativeLayout;

    sget v0, Lgp/b$e;->indicator_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lhp/b;->l:Landroid/widget/FrameLayout;

    return-void
.end method

.method public e(Lhp/a$a;)V
    .locals 4

    invoke-super {p0, p1}, Lhp/a;->e(Lhp/a$a;)V

    instance-of v0, p1, Lhp/a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lhp/b;->F:Z

    check-cast p1, Lhp/a$c;

    iget-object v0, p0, Lhp/b;->M:Lhp/a$c$b;

    iput-object v0, p1, Lhp/a$c;->f:Lhp/a$c$b;

    iget-object v0, p0, Lhp/b;->m:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lhp/b;->i:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, v0, v1}, Lhp/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhp/b;->m:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lhp/b;->i:Landroid/view/LayoutInflater;

    sget v0, Lgp/b$g;->miuix_sbl_trigger_up_layout:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhp/b;->m:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lhp/b;->m:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lhp/a$b;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lhp/b;->E:Z

    check-cast p1, Lhp/a$b;

    iget-object v0, p0, Lhp/b;->N:Lhp/a$b$a;

    iput-object v0, p1, Lhp/a$b;->d:Lhp/a$b$a;

    iget-object v0, p0, Lhp/b;->n:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lhp/b;->i:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lhp/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v1}, Lhp/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhp/b;->n:Landroid/view/View;

    if-nez p1, :cond_2

    iget-object p1, p0, Lhp/b;->i:Landroid/view/LayoutInflater;

    sget v0, Lgp/b$g;->miuix_sbl_trigger_loading_progress:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lhp/b;->i:Landroid/view/LayoutInflater;

    sget v1, Lgp/b$g;->miuix_sbl_trigger_tracking_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhp/b;->i:Landroid/view/LayoutInflater;

    sget v3, Lgp/b$g;->miuix_sbl_trigger_tracking_progress_label:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhp/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lhp/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lhp/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lhp/b;->k:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lhp/b;->n:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lhp/a$d;

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lhp/b;->G:Z

    check-cast p1, Lhp/a$d;

    iget-object v0, p0, Lhp/b;->o:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lhp/b;->i:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lhp/b;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Lhp/a$a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhp/b;->o:Landroid/view/View;

    if-nez p1, :cond_4

    iget-object p1, p0, Lhp/b;->i:Landroid/view/LayoutInflater;

    sget v0, Lgp/b$g;->miuix_sbl_simple_indicator:I

    iget-object v1, p0, Lhp/b;->l:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhp/b;->o:Landroid/view/View;

    :cond_4
    iget-object p1, p0, Lhp/b;->l:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lhp/b;->o:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Lhp/b;->E:Z

    return p0
.end method

.method public f0()Z
    .locals 0

    iget-boolean p0, p0, Lhp/b;->F:Z

    return p0
.end method

.method public g0()Z
    .locals 0

    iget-boolean p0, p0, Lhp/b;->G:Z

    return p0
.end method

.method public final h0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->v:Lhp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$c$a;->g(I)V

    :cond_0
    return-void
.end method

.method public final i0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->v:Lhp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$c$a;->h(I)V

    :cond_0
    return-void
.end method

.method public final j0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->v:Lhp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$c$a;->e(I)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lhp/b;->q:Lhp/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhp/b;->O:Lhp/b$i;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->v:Lhp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$c$a;->i(I)V

    :cond_0
    return-void
.end method

.method public l(Lhp/a$a;)Z
    .locals 2

    iget-object v0, p0, Lhp/b;->q:Lhp/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhp/b;->O:Lhp/b$i;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lhp/b;->g:Lhp/a$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->v:Lhp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$c$a;->a(I)V

    :cond_0
    return-void
.end method

.method public m(Lhp/a$a;)Z
    .locals 4

    invoke-super {p0, p1}, Lhp/a;->m(Lhp/a$a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v3, p1, Lhp/a$c;

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lhp/b;->F:Z

    iget-object p1, p0, Lhp/b;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lhp/b;->m:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v3, p1, Lhp/a$b;

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lhp/b;->E:Z

    iget-object p1, p0, Lhp/b;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lhp/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lhp/b;->n:Landroid/view/View;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    instance-of p1, p1, Lhp/a$d;

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lhp/b;->G:Z

    iget-object p1, p0, Lhp/b;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lhp/b;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lhp/b;->o:Landroid/view/View;

    :cond_2
    :goto_0
    return v0
.end method

.method public final m0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->v:Lhp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$c$a;->f(I)V

    :cond_0
    return-void
.end method

.method public final n0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->v:Lhp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$c$a;->b(I)V

    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->v:Lhp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$c$a;->j(I)V

    :cond_0
    return-void
.end method

.method public final p0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->v:Lhp/a$c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$c$a;->c(I)V

    :cond_0
    return-void
.end method

.method public final q0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->t:Lhp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$b$b;->g(I)V

    :cond_0
    return-void
.end method

.method public final r0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->t:Lhp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$b$b;->h(I)V

    :cond_0
    return-void
.end method

.method public final s0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->t:Lhp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$b$b;->e(I)V

    :cond_0
    return-void
.end method

.method public final t0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->t:Lhp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$b$b;->i(I)V

    :cond_0
    return-void
.end method

.method public final u0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->t:Lhp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$b$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final v0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->t:Lhp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$b$b;->f(I)V

    :cond_0
    return-void
.end method

.method public final w0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->t:Lhp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$b$b;->b(I)V

    :cond_0
    return-void
.end method

.method public final x0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->t:Lhp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$b$b;->j(I)V

    :cond_0
    return-void
.end method

.method public final y0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->t:Lhp/a$b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$b$b;->c(I)V

    :cond_0
    return-void
.end method

.method public final z0(I)V
    .locals 0

    iget-object p0, p0, Lhp/b;->u:Lhp/a$d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhp/a$d$a;->g(I)V

    :cond_0
    return-void
.end method
