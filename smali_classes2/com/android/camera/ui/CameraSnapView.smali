.class public Lcom/android/camera/ui/CameraSnapView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/V9SuspendShutterButton$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/CameraSnapView$d;,
        Lcom/android/camera/ui/CameraSnapView$c;,
        Lcom/android/camera/ui/CameraSnapView$b;
    }
.end annotation


# static fields
.field public static final o9:I = 0x3

.field public static final p6:F = 0.4688f

.field public static final p7:Ljava/lang/String; = "CameraSnapView"

.field public static final p8:I = 0x1

.field public static final p9:I = 0x4

.field public static final q5:F = 0.5469f

.field public static final q6:Landroid/graphics/Rect;

.field public static final q7:I = 0x320

.field public static final q8:I = 0x2

.field public static final q9:I = 0x5

.field public static final r9:I = 0x6

.field public static final s9:I = 0x7


# instance fields
.field public C1:I

.field public C2:Z

.field public K0:F

.field public K1:Z

.field public K2:Z

.field public V1:Z

.field public V2:F

.field public a:Z

.field public b:I

.field public c:I

.field public d:Lp8/a;

.field public e:I

.field public f:Lcom/android/camera/ui/CameraSnapView$c;

.field public g:Z

.field public h:I

.field public i:Lp8/q;

.field public j:I

.field public k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public k0:F

.field public k1:F

.field public l:Z

.field public m:Z

.field public n:Lcom/android/camera/ui/CameraSnapView$d;

.field public o:F

.field public p:Z

.field public p1:F

.field public p2:Landroid/os/Handler;

.field public p3:F

.field public p4:Landroid/graphics/Rect;

.field public p5:Landroid/graphics/Rect;

.field public q:Z

.field public q1:Z

.field public q2:J

.field public q3:Landroid/graphics/Rect;

.field public q4:I

.field public r:Z

.field public t:Ljava/lang/Boolean;

.field public u:Z

.field public v1:Z

.field public v2:J

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/camera/ui/CameraSnapView;->q6:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const/16 v0, 0x320

    .line 3
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const/high16 v1, 0x43c80000    # 400.0f

    .line 5
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->w:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->q1:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Z

    .line 10
    new-instance v1, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->C2:Z

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->q4:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->w(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const/16 p2, 0x320

    .line 17
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const/high16 v0, 0x43c80000    # 400.0f

    .line 19
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->w:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 20
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    .line 22
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->q1:Z

    .line 23
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Z

    .line 24
    new-instance v0, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    .line 25
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->C2:Z

    .line 26
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->q4:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->w(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const/16 p2, 0x320

    .line 31
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const/high16 p3, 0x43c80000    # 400.0f

    .line 33
    iput p3, p0, Lcom/android/camera/ui/CameraSnapView;->w:F

    const/high16 p3, 0x42480000    # 50.0f

    .line 34
    iput p3, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    iput p3, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    .line 36
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->q1:Z

    .line 37
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Z

    .line 38
    new-instance p3, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    .line 39
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->C2:Z

    .line 40
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    const/4 p2, -0x1

    .line 41
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->q4:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->w(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic H()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/android/camera/ui/CameraSnapView$d;->X(Landroid/graphics/Rect;)V

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/CameraSnapView;->v(II)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera/ui/CameraSnapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->H()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$d;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/camera/ui/CameraSnapView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/camera/ui/CameraSnapView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->C2:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/camera/ui/CameraSnapView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->W()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->T()Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    return p0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->u:Z

    return p0
.end method

.method public final E()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->V1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$d;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$d;->getIsBack()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$d;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$d;->getIsBack()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->q3:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "judgeRegionRect"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/o6;->Z0(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->q3:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->q3:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->p4:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    float-to-int v1, v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->q3:Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-static {}, Lh1/a;->m()Z

    move-result v1

    if-nez v1, :cond_1

    int-to-float v0, v0

    const v1, 0x3eb4c987    # 0.35310003f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->p4:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->p5:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/o6;->p2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->p5:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public I(Lcom/android/camera/fragment/bottom/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1}, Lp8/a;->V(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public J(Lcom/android/camera/fragment/bottom/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1}, Lp8/a;->b0(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public K(Lcom/android/camera/fragment/bottom/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1}, Lp8/a;->B0(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    return-void
.end method

.method public M(Lp8/q;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->i:Lp8/q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lp8/q;->e:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lp8/q;->e:Z

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->i:Lp8/q;

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0, p1}, Lp8/a;->L(Lp8/q;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->z0()V

    return-void
.end method

.method public N()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    const-string v3, "onScreenOrientationChanged"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->q3:Landroid/graphics/Rect;

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->C1:I

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$d;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/camera/ui/CameraSnapView;->q6:Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Lcom/android/camera/ui/CameraSnapView$d;->X(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->q:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->r:Z

    invoke-static {}, Lh1/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->q:Z

    :cond_1
    return-void
.end method

.method public O(ZLp8/q;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1, p2}, Lp8/a;->Y(ZLp8/q;)V

    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->e0()V

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->h0()V

    :cond_0
    return-void
.end method

.method public final Q(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    iget-wide v2, p0, Lcom/android/camera/ui/CameraSnapView;->v2:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/ui/CameraSnapView;->v2:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/android/camera/ui/CameraSnapView$c;->onTrackSnapMissTaken(J)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->Z()Z

    move-result v0

    const-string v2, "CameraSnapView"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "can not snap, but return true for dragging"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "can not snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lp8/a;->E0(I)V

    :cond_3
    return v1
.end method

.method public R(Landroid/view/MotionEvent;III)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->F()V

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->p4:Landroid/graphics/Rect;

    invoke-static {v0, v5, v3, v4}, Lcom/android/camera/o6;->V2(Landroid/view/View;Landroid/graphics/Rect;II)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->E()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->p4:Landroid/graphics/Rect;

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->C1:I

    invoke-static {v0, v5, v3, v4, v6}, Lcom/android/camera/o6;->W2(Landroid/view/View;Landroid/graphics/Rect;III)Z

    move-result v5

    :cond_0
    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->q3:Landroid/graphics/Rect;

    invoke-static {v0, v6, v3, v4}, Lcom/android/camera/o6;->V2(Landroid/view/View;Landroid/graphics/Rect;II)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->C()Z

    move-result v7

    const-string v8, "CameraSnapView"

    const/4 v9, 0x0

    if-nez v7, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "this view is disabled. action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    :cond_2
    :goto_0
    return v9

    :cond_3
    const/4 v15, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_2b

    const/4 v14, 0x6

    if-eq v2, v13, :cond_6

    if-eq v2, v12, :cond_4

    if-eq v2, v15, :cond_6

    if-eq v2, v14, :cond_1e

    goto/16 :goto_13

    :cond_4
    if-nez v6, :cond_8

    iget-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Z

    if-nez v11, :cond_8

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->C2:Z

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_7
    :goto_1
    return v9

    :cond_8
    :goto_2
    int-to-float v2, v3

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->V2:F

    sub-float v3, v2, v3

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->p3:F

    sub-float v5, v4, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    cmpg-float v10, v11, v10

    if-gez v10, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_9

    iget-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Z

    if-nez v10, :cond_9

    return v9

    :cond_9
    iget-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Z

    if-nez v10, :cond_b

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    move v3, v13

    goto :goto_3

    :cond_a
    move v3, v9

    :goto_3
    iput-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: mDraggingHorizontal: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->p()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v0, "onTouchEvent: can\'t move shutter now"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_b
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    if-eqz v3, :cond_c

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->V2:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->w:F

    neg-float v5, v4

    invoke-static {v3, v5, v4}, Lcom/android/camera/o6;->A(FFF)F

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->w:F

    neg-float v5, v4

    invoke-static {v2, v5, v4}, Lcom/android/camera/o6;->A(FFF)F

    move-result v2

    goto :goto_4

    :cond_c
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->p3:F

    sub-float v2, v4, v2

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->w:F

    neg-float v5, v3

    invoke-static {v2, v5, v3}, Lcom/android/camera/o6;->A(FFF)F

    move-result v3

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->w:F

    neg-float v5, v2

    invoke-static {v4, v5, v2}, Lcom/android/camera/o6;->A(FFF)F

    move-result v2

    :goto_4
    iget-boolean v4, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    if-eqz v4, :cond_d

    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->K0:F

    goto :goto_5

    :cond_d
    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->K0:F

    :goto_5
    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->r:Z

    if-eqz v5, :cond_e

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    neg-float v5, v5

    iput v5, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->K0:F

    neg-float v5, v5

    iput v5, v0, Lcom/android/camera/ui/CameraSnapView;->K0:F

    :cond_e
    if-eqz v4, :cond_f

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    goto :goto_6

    :cond_f
    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    :goto_6
    int-to-float v5, v5

    move/from16 v18, v5

    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:Z

    if-ne v4, v5, :cond_16

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->u:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    invoke-interface {v1, v4, v5, v9}, Lcom/android/camera/ui/CameraSnapView$c;->Lc(FFZ)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_10

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    const-string v1, "snap cancel out, disable multi capture"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->W()V

    :cond_10
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    return v9

    :cond_11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->p1:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    const-string v1, "onTouchEvent: move sticky ----- "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    iget-boolean v4, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->p1:F

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v22}, Lp8/a;->H0(ZFFFFZ)V

    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->q1:Z

    goto/16 :goto_9

    :cond_12
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->q1:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0, v13, v9}, Lcom/android/camera/ui/CameraSnapView;->b0(ZZ)V

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    const-string v1, "snap view separate"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->p1:F

    const/16 v22, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v22}, Lp8/a;->H0(ZFFFFZ)V

    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->q1:Z

    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->p1:F

    goto :goto_8

    :cond_13
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    const/16 v20, 0x0

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v4}, Lcom/android/camera/ui/CameraSnapView$c;->w4()I

    move-result v4

    if-eq v4, v15, :cond_14

    move/from16 v21, v13

    goto :goto_7

    :cond_14
    move/from16 v21, v9

    :goto_7
    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v19, v2

    invoke-virtual/range {v16 .. v22}, Lp8/a;->A0(ZFFZZZ)V

    :goto_8
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->w4()I

    move-result v1

    if-eq v1, v13, :cond_15

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_19

    :cond_15
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->u:Z

    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    const-string v1, "onSnapDragging"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapDragging()V

    goto :goto_9

    :cond_16
    if-nez v6, :cond_17

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeMessages(I)V

    :cond_17
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->V1:Z

    if-eqz v2, :cond_19

    invoke-static {}, Lp7/o;->h()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v2}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$d;

    invoke-interface {v2, v1}, Lcom/android/camera/ui/CameraSnapView$d;->bj(Landroid/view/MotionEvent;)V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lp8/a;->F0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_19
    :goto_9
    return v13

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->X()V

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->C2:Z

    if-eqz v3, :cond_1a

    const-string v0, "snap canceled twice"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_1a
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->V1:Z

    if-eqz v3, :cond_1b

    if-eq v2, v12, :cond_1b

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$d;

    invoke-interface {v2, v1}, Lcom/android/camera/ui/CameraSnapView$d;->bj(Landroid/view/MotionEvent;)V

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->v2:J

    iget-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->q2:J

    sub-long/2addr v1, v3

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1e

    if-eqz v5, :cond_1d

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    if-nez v1, :cond_1c

    const-string v1, "snap click action_up"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    invoke-virtual {v1, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_b

    :cond_1c
    const-string v1, "snap click force action_up"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_b

    :cond_1d
    if-nez v5, :cond_1e

    const-string v1, "snap cancel out"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1e
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->X()V

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->C2:Z

    if-eqz v1, :cond_1f

    return v13

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->W()V

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->u:Z

    if-eqz v1, :cond_20

    invoke-virtual {v0, v13}, Lcom/android/camera/ui/CameraSnapView;->Y(Z)V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapLongPressCancelOut()V

    return v13

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->v2:J

    iget-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->q2:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timeDiffer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_22

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    if-nez v3, :cond_22

    if-eqz v5, :cond_21

    const-string v3, "send long cancel in"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_c

    :cond_21
    const-string v3, "send long cancel out"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_22
    :goto_c
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->Rb()Z

    move-result v3

    if-eqz v3, :cond_23

    const-wide/16 v3, 0x32

    goto :goto_d

    :cond_23
    const-wide/16 v3, 0x78

    :goto_d
    cmp-long v5, v1, v3

    if-lez v5, :cond_24

    const-wide/16 v10, 0x0

    goto :goto_e

    :cond_24
    sub-long v10, v3, v1

    :goto_e
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xa1

    if-eq v1, v2, :cond_48

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_48

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_48

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_2a

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_48

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_29

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_27

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_48

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_26

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_48

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_48

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_48

    const/16 v2, 0xac

    if-eq v1, v2, :cond_48

    const/16 v2, 0xad

    if-eq v1, v2, :cond_25

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_48

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_48

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_48

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_48

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz v1, :cond_48

    const-string v1, "start scale up anim"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v11, v1}, Lp8/a;->F0(JLandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lp8/q;

    if-eqz v2, :cond_48

    iget-boolean v2, v2, Lp8/q;->e:Z

    if-nez v2, :cond_48

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0, v10, v11, v1}, Lp8/a;->F0(JLandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_13

    :cond_25
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0, v10, v11, v1}, Lp8/a;->F0(JLandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_13

    :cond_26
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->M5()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->K()Lx0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/a0;->y()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lp8/q;

    if-eqz v1, :cond_48

    iget-boolean v1, v1, Lp8/q;->e:Z

    if-nez v1, :cond_48

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v11, v1}, Lp8/a;->F0(JLandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_13

    :cond_27
    invoke-static {}, Lj7/e;->impl2()Lj7/e;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v2}, Lp8/a;->U()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_48

    invoke-interface {v1}, Lj7/e;->h4()Z

    move-result v1

    if-eqz v1, :cond_48

    :cond_28
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v11, v1}, Lp8/a;->F0(JLandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_13

    :cond_29
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0, v10, v11, v1}, Lp8/a;->F0(JLandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_13

    :cond_2a
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0, v10, v11, v1}, Lp8/a;->F0(JLandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_13

    :cond_2b
    const-string v1, "snap click action_down"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->q2:J

    if-nez v5, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->X()V

    const-string v0, "snap click action_down not in click region"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_2c
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->Wg()V

    :cond_2d
    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    int-to-float v1, v3

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->V2:F

    int-to-float v1, v4

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->p3:F

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->V1:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$d;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    div-int/2addr v2, v12

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    div-int/2addr v3, v12

    invoke-interface {v1, v2, v3}, Lcom/android/camera/ui/CameraSnapView$d;->W(II)Z

    :cond_2e
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xa1

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_3b

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_3a

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_38

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_37

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_3c

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v1

    invoke-virtual {v1}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->Rb()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v2}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v2}, Lcom/android/camera/ui/CameraSnapView$c;->Z()Z

    move-result v2

    if-nez v2, :cond_2f

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->y(I)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "can not snap, start down anim"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v3}, Lp8/a;->E0(I)V

    xor-int/2addr v1, v13

    iput-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    goto/16 :goto_f

    :cond_2f
    if-eqz v1, :cond_30

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Lp8/a;->E0(I)V

    goto/16 :goto_f

    :cond_30
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->Q(I)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->S0()Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v0, "default return"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :pswitch_1
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lp8/q;

    if-eqz v2, :cond_3c

    iget-boolean v2, v2, Lp8/q;->e:Z

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v2, v1}, Lp8/a;->E0(I)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->i0()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->F2()Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->M0()Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_32
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Rb()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Lp8/a;->E0(I)V

    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    goto/16 :goto_f

    :cond_33
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->Q(I)Z

    move-result v1

    if-nez v1, :cond_3c

    return v5

    :cond_34
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Lp8/a;->E0(I)V

    goto/16 :goto_f

    :pswitch_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->fa()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Rb()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Lp8/a;->E0(I)V

    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    goto :goto_f

    :cond_36
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->Q(I)Z

    move-result v1

    if-nez v1, :cond_3c

    return v5

    :cond_37
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->M5()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->K()Lx0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/a0;->y()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lp8/q;

    if-eqz v1, :cond_3c

    iget-boolean v1, v1, Lp8/q;->e:Z

    if-nez v1, :cond_3c

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Lp8/a;->E0(I)V

    goto :goto_f

    :cond_38
    invoke-static {}, Lj7/e;->impl2()Lj7/e;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v2}, Lp8/a;->U()Z

    move-result v2

    if-eqz v2, :cond_39

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Lj7/e;->h4()Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_39
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Lp8/a;->E0(I)V

    goto :goto_f

    :cond_3a
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v2, v1}, Lp8/a;->E0(I)V

    goto :goto_f

    :cond_3b
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v2, v1}, Lp8/a;->E0(I)V

    :cond_3c
    :goto_f
    :pswitch_4
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->S0()Z

    move-result v1

    if-eqz v1, :cond_3d

    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    :cond_3d
    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->va()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v1}, Lcom/android/camera/o6;->e3(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    if-nez v1, :cond_40

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapPrepare()V

    goto :goto_10

    :cond_3e
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapPrepare()V

    goto :goto_10

    :cond_3f
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapPrepare()V

    :cond_40
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->q2:J

    iget-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->v2:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_41

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    sub-long/2addr v1, v3

    invoke-interface {v5, v1, v2}, Lcom/android/camera/ui/CameraSnapView$c;->onTrackSnapTaken(J)V

    :cond_41
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    if-nez v1, :cond_47

    const-string v1, "send long press delay"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_42

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->t:Ljava/lang/Boolean;

    :cond_42
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canMultiCaptureByRunningCondition()Z

    move-result v1

    if-eqz v1, :cond_43

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->p1:F

    goto :goto_11

    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStickyDistance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->p1:F

    :goto_11
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->q1:Z

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    const/high16 v2, -0x40800000    # -1.0f

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    invoke-interface {v1, v2, v3, v9}, Lcom/android/camera/ui/CameraSnapView$c;->Lc(FFZ)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle drag condition init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v2}, Lcom/android/camera/ui/CameraSnapView$c;->w4()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->w4()I

    move-result v1

    if-ne v1, v15, :cond_44

    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->q1:Z

    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->p1:F

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->w:F

    goto :goto_12

    :cond_44
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->p1:F

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->j:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->w:F

    :cond_45
    :goto_12
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    :cond_46
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v2, v2

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_47
    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->C2:Z

    :cond_48
    :goto_13
    :pswitch_5
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb7
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public S()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->Z()V

    return-void
.end method

.method public T(Lcom/android/camera/fragment/bottom/c;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1}, Lp8/a;->a0(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public U(Lcom/android/camera/fragment/bottom/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1}, Lp8/a;->b0(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public V()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->d0()V

    return-void
.end method

.method public final W()V
    .locals 13

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->q1:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Z

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->K0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "resetDraggingDistance"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraSnapView"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->K0:F

    iget-object v6, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    iget-boolean v7, p0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    if-eqz v7, :cond_1

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    :goto_0
    int-to-float v1, v1

    move v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->w4()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lp8/a;->A0(ZFFZZZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v2, v3}, Lcom/android/camera/ui/CameraSnapView$c;->Lc(FFZ)Z

    :cond_4
    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    return-void
.end method

.method public Y(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->W()V

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->u:Z

    if-eqz p1, :cond_1

    const-string p1, "resetTriggerDragging"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->u:Z

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->C2:Z

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->g0()V

    return-void
.end method

.method public a(Lcom/android/camera/fragment/bottom/c;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1, p2}, Lp8/a;->A(Lcom/android/camera/fragment/bottom/c;I)V

    return-void
.end method

.method public a0(Lcom/android/camera/fragment/bottom/c;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1}, Lp8/a;->h0(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1}, Lp8/a;->f0(I)V

    return-void
.end method

.method public b0(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSnapNumVisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp8/a;->n0(ZZ)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->q3:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public c(FFZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$d;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$d;->getIsBack()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v0, v0

    const v1, 0x3f3c28f6    # 0.735f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-static {}, Lh1/a;->O0()Z

    move-result v2

    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v3, p1

    neg-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lp8/a;->A0(ZFFZZZ)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p2, p3}, Lp8/a;->M0(FZ)V

    return-void
.end method

.method public c0(ZZ)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1, p2}, Lp8/a;->p0(ZZ)V

    :goto_0
    return-void
.end method

.method public d(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1}, Lp8/a;->w(F)V

    return-void
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0}, Lp8/a;->t0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-static {}, Lh1/a;->O0()Z

    move-result v1

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-virtual {v0, v1, p0}, Lp8/a;->E(ZI)F

    move-result p0

    return p0
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0}, Lp8/a;->u0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-static {}, Lh1/a;->O0()Z

    move-result v3

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lp8/a;->A0(ZFFZZZ)V

    return-void
.end method

.method public f0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->v0()V

    return-void
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method public g0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->w0()V

    return-void
.end method

.method public getCameraSnapAnimateDrawable()Lp8/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    return-object p0
.end method

.method public getClickRegion()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->F()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->p4:Landroid/graphics/Rect;

    return-object p0
.end method

.method public h()F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->D()F

    move-result p0

    return p0
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0}, Lp8/a;->x0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp8/a;->y0(Z)V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0}, Lp8/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08055d

    goto :goto_0

    :cond_0
    const v0, 0x7f08055e

    :goto_0
    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f06010f

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0, v0, v1}, Lp8/a;->s0(Landroid/content/Context;II)V

    return-void
.end method

.method public k0(Lcom/android/camera/fragment/bottom/c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0}, Lp8/a;->x()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1}, Lp8/a;->I0(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public l0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp8/a;->v(Z)V

    :cond_0
    return-void
.end method

.method public m0(Lcom/android/camera/fragment/bottom/c;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp8/a;->C0(Lcom/android/camera/fragment/bottom/c;)V

    goto :goto_0

    :sswitch_1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp8/a;->C0(Lcom/android/camera/fragment/bottom/c;)V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/c;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp8/a;->C0(Lcom/android/camera/fragment/bottom/c;)V

    goto :goto_0

    :sswitch_3
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp8/a;->C0(Lcom/android/camera/fragment/bottom/c;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_3
        0xa2 -> :sswitch_2
        0xa3 -> :sswitch_3
        0xa4 -> :sswitch_2
        0xa6 -> :sswitch_2
        0xa7 -> :sswitch_3
        0xa9 -> :sswitch_3
        0xab -> :sswitch_3
        0xac -> :sswitch_3
        0xad -> :sswitch_3
        0xaf -> :sswitch_1
        0xb0 -> :sswitch_2
        0xb3 -> :sswitch_3
        0xb4 -> :sswitch_2
        0xb7 -> :sswitch_3
        0xb8 -> :sswitch_3
        0xb9 -> :sswitch_3
        0xbb -> :sswitch_3
        0xbc -> :sswitch_0
        0xbd -> :sswitch_3
        0xcc -> :sswitch_2
        0xcd -> :sswitch_0
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_3
        0xd4 -> :sswitch_3
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_2
        0xd9 -> :sswitch_3
        0xdb -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_2
    .end sparse-switch
.end method

.method public n0(Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMultiCapture: enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSnapView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->u:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->u:Z

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapDragging()V

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->W()V

    :goto_1
    return v0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->h()V

    return-void
.end method

.method public o0(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1}, Lp8/a;->i0(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->q3:Landroid/graphics/Rect;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8/a;->n()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp8/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f51ff2e    # 0.8203f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float p2, p2

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Lp8/a;->r0(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/ui/CameraSnapView;->R(Landroid/view/MotionEvent;III)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->p:Z

    iget-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->q:Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$d;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->V1:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$d;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    return v4

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->q1:Z

    goto :goto_1

    :cond_2
    :goto_0
    return v4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    const/4 v1, 0x0

    iget v5, p0, Lcom/android/camera/ui/CameraSnapView;->k1:F

    invoke-interface {v0, v1, v5, v4}, Lcom/android/camera/ui/CameraSnapView$c;->Lc(FFZ)Z

    move-result v0

    if-nez v0, :cond_4

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    return v4

    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Z

    return v3
.end method

.method public performClick()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/o6;->F3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
.end method

.method public q(IIII)I
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->q4:I

    const/4 v1, -0x1

    if-lez v0, :cond_0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->G()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->p5:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->F()V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->p4:Landroid/graphics/Rect;

    invoke-static {p0, p1, p3, p4}, Lcom/android/camera/o6;->V2(Landroid/view/View;Landroid/graphics/Rect;II)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->q4:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->q4:I

    move p1, v0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/camera/ui/CameraSnapView;->R(Landroid/view/MotionEvent;III)Z

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->q4:I

    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->F()Z

    move-result p0

    return p0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0}, Lp8/a;->G()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCancelRespond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->K2:Z

    return-void
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp8/a;->j0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setParameters(Lp8/q;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->i:Lp8/q;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/ui/CameraSnapView;->v2:J

    iget v0, p1, Lp8/q;->a:I

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->K1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v0}, Lcom/android/camera/a3;->D6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->V1:Z

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-nez v0, :cond_1

    new-instance v0, Lp8/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp8/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->o:F

    invoke-virtual {v0, v1}, Lp8/a;->k0(F)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Rb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp8/a;->q0(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0, p1}, Lp8/a;->M(Lp8/q;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lp8/a;->e0()V

    iget-boolean v0, p1, Lp8/q;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0, p1}, Lp8/a;->L(Lp8/q;)V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p1}, Lp8/a;->z0()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0, p1}, Lp8/a;->M(Lp8/q;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    const/16 p1, 0x1f4

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->N()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->o:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp8/a;->k0(F)V

    :cond_0
    return-void
.end method

.method public setSnapClickEnable(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClickEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->W()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->p2:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$c;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/camera/ui/l;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/l;-><init>(Lcom/android/camera/ui/CameraSnapView;)V

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/CameraSnapView$c;

    return-void
.end method

.method public setSnapNumValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp8/a;->m0(I)V

    :cond_0
    return-void
.end method

.method public setSpecificProgress(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0, p1}, Lp8/a;->o0(I)V

    return-void
.end method

.method public setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$d;

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0}, Lp8/a;->H()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {v0}, Lp8/a;->J()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final v(II)V
    .locals 0

    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3ef0068e    # 0.4688f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->C1:I

    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->y()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->j:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->y()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lh1/a;->R(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->j:I

    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->Mb()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->K1:Z

    return-void
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->N()Z

    move-result p0

    return p0
.end method

.method public final y(I)Z
    .locals 1

    const/16 p0, 0xa3

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_1

    return v0

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/l0;->r(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->q0()Lz9/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz9/n;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->S()Z

    move-result p0

    return p0
.end method
