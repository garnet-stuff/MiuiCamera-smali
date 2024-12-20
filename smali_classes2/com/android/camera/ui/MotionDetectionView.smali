.class public Lcom/android/camera/ui/MotionDetectionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/MotionDetectionView$o;
    }
.end annotation


# static fields
.field public static final A9:I = 0x1e

.field public static final B9:I = 0x0

.field public static final o9:I = 0x80

.field public static final p8:I = 0xc8

.field public static final p9:I = 0xff

.field public static final q7:Ljava/lang/String; = "MotionDetectionView"

.field public static final q8:I = 0x7f

.field public static final q9:I = 0x8

.field public static final r9:Landroid/graphics/Rect;

.field public static final s9:I

.field public static final t9:I

.field public static final u9:I = 0x0

.field public static final v9:I = 0x1

.field public static final w9:I = 0x2

.field public static final x9:I = 0x3

.field public static final y9:I = 0x4

.field public static final z9:I = 0x5


# instance fields
.field public C1:Landroid/animation/ValueAnimator;

.field public C2:F

.field public K0:Landroid/animation/ValueAnimator;

.field public K1:Landroid/animation/ValueAnimator;

.field public K2:F

.field public V1:Landroid/animation/ValueAnimator;

.field public V2:F

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/RectF;

.field public k:F

.field public k0:Landroid/animation/ValueAnimator;

.field public k1:Landroid/animation/ValueAnimator;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public p1:Landroid/animation/ValueAnimator;

.field public p2:Landroid/animation/ValueAnimator;

.field public p3:F

.field public p4:F

.field public p5:F

.field public p6:F

.field public p7:Lcom/android/camera/ui/MotionDetectionView$o;

.field public final q:F

.field public q1:Landroid/animation/ValueAnimator;

.field public q2:F

.field public q3:F

.field public q4:Z

.field public q5:F

.field public q6:F

.field public r:Landroid/view/MotionEvent;

.field public t:I

.field public u:F

.field public v1:Landroid/animation/ValueAnimator;

.field public v2:F

.field public w:F

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/MotionDetectionView;->r9:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v1, v0, 0x8

    div-int/lit16 v1, v1, 0x2d0

    mul-int/lit8 v1, v1, 0x2

    sput v1, Lcom/android/camera/ui/MotionDetectionView;->s9:I

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    sput v0, Lcom/android/camera/ui/MotionDetectionView;->t9:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b:F

    .line 3
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->c:F

    .line 4
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->d:F

    .line 5
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->e:F

    .line 6
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->f:F

    .line 7
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->g:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 8
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q:F

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->r:Landroid/view/MotionEvent;

    .line 10
    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->u:F

    .line 11
    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v0, Lcom/android/camera/ui/MotionDetectionView;->r9:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->w:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q4:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b:F

    .line 15
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->c:F

    .line 16
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->d:F

    .line 17
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->e:F

    .line 18
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->f:F

    .line 19
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->g:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 20
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q:F

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->r:Landroid/view/MotionEvent;

    .line 22
    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->u:F

    .line 23
    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object p2, Lcom/android/camera/ui/MotionDetectionView;->r9:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->w:F

    .line 24
    iput-boolean v0, p0, Lcom/android/camera/ui/MotionDetectionView;->q4:Z

    .line 25
    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->O()V

    .line 26
    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b:F

    .line 29
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->c:F

    .line 30
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->d:F

    .line 31
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->e:F

    .line 32
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->f:F

    .line 33
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->g:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 34
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q:F

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->r:Landroid/view/MotionEvent;

    .line 36
    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->u:F

    .line 37
    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object p2, Lcom/android/camera/ui/MotionDetectionView;->r9:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->w:F

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q4:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/camera/ui/MotionDetectionView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->V2:F

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    return-void
.end method

.method private synthetic W()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->V1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/MotionDetectionView;->D(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/MotionDetectionView;->W()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera/ui/MotionDetectionView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->V1:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->K2:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->q3:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->q5:F

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->q6:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->p4:F

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->C2:F

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->p3:F

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->q2:F

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->v2:F

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->p5:F

    return p0
.end method

.method public static bridge synthetic m(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->p6:F

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->V2:F

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/camera/ui/MotionDetectionView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->V1:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/camera/ui/MotionDetectionView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->K2:F

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/camera/ui/MotionDetectionView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q3:F

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/camera/ui/MotionDetectionView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q5:F

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/camera/ui/MotionDetectionView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q6:F

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/camera/ui/MotionDetectionView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->p4:F

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/camera/ui/MotionDetectionView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->C2:F

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/camera/ui/MotionDetectionView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->p3:F

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/camera/ui/MotionDetectionView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q2:F

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/camera/ui/MotionDetectionView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->v2:F

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/camera/ui/MotionDetectionView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->p5:F

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/camera/ui/MotionDetectionView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->p6:F

    return-void
.end method


# virtual methods
.method public C(FF)Z
    .locals 1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D(Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 1

    new-instance v0, Lcom/android/camera/ui/e1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/e1;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q4:Z

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    return-void
.end method

.method public F()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/MotionDetectionView;->X(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/MotionDetectionView;->X(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/MotionDetectionView;->X(FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/MotionDetectionView;->X(FFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->p2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/MotionDetectionView;->D(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->p2:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->p2:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->p2:Landroid/animation/ValueAnimator;

    new-instance v1, Lmp/r;

    invoke-direct {v1}, Lmp/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->p2:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/MotionDetectionView$h;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/MotionDetectionView$h;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->p2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public H(IZ)V
    .locals 3

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->q2:F

    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->C2:F

    const/4 p2, 0x1

    const-wide/16 v0, 0xc8

    const/4 v2, 0x2

    if-eq p1, p2, :cond_6

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->D(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    new-instance p2, Lmp/r;

    invoke-direct {p2}, Lmp/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$m;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$m;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->D(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->K0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->K0:Landroid/animation/ValueAnimator;

    new-instance p2, Lmp/r;

    invoke-direct {p2}, Lmp/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->K0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$n;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$n;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->D(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->k0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    new-array p1, v2, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->k0:Landroid/animation/ValueAnimator;

    new-instance p2, Lmp/r;

    invoke-direct {p2}, Lmp/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->k0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$l;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$l;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->D(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_7

    new-array p1, v2, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    new-instance p2, Lmp/r;

    invoke-direct {p2}, Lmp/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$k;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$k;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public I(IZ)V
    .locals 3

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->p3:F

    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->V2:F

    const/4 p2, 0x1

    const-wide/16 v0, 0xc8

    const/4 v2, 0x2

    if-eq p1, p2, :cond_6

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->p1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->D(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->p1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->p1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->p1:Landroid/animation/ValueAnimator;

    new-instance p2, Lmp/r;

    invoke-direct {p2}, Lmp/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->p1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$c;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$c;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->p1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->v1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->D(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->v1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->v1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->v1:Landroid/animation/ValueAnimator;

    new-instance p2, Lmp/r;

    invoke-direct {p2}, Lmp/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->v1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$d;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$d;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->v1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->D(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    new-array p1, v2, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q1:Landroid/animation/ValueAnimator;

    new-instance p2, Lmp/r;

    invoke-direct {p2}, Lmp/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$b;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$b;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->q1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->D(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->k1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_7

    new-array p1, v2, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->k1:Landroid/animation/ValueAnimator;

    new-instance p2, Lmp/r;

    invoke-direct {p2}, Lmp/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->k1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$a;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$a;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public J(IZ)V
    .locals 2

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->v2:F

    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->K2:F

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p1, p2, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->C1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->D(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->C1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->C1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->C1:Landroid/animation/ValueAnimator;

    new-instance p2, Lmp/r;

    invoke-direct {p2}, Lmp/r;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->C1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$i;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$i;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->C1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->V1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/MotionDetectionView;->D(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->V1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->V1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->V1:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->V1:Landroid/animation/ValueAnimator;

    new-instance v1, Lmp/k;

    invoke-direct {v1}, Lmp/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->V1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/MotionDetectionView$e;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/MotionDetectionView$e;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->V1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public L(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->p6:F

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->q6:F

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->K1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->D(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->K1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->K1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->K1:Landroid/animation/ValueAnimator;

    new-instance v0, Lmp/r;

    invoke-direct {v0}, Lmp/r;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->K1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/MotionDetectionView$j;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/MotionDetectionView$j;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->K1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public M(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->b:F

    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->c:F

    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->d:F

    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->e:F

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final N(IFF)F
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float v3, v1, p2

    iget v4, p0, Lcom/android/camera/ui/MotionDetectionView;->u:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, p2

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_1

    add-float/2addr v1, p2

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    sget v4, Lcom/android/camera/ui/MotionDetectionView;->t9:I

    int-to-float v5, v4

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v3

    add-float/2addr p1, p2

    int-to-float v1, v4

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    return p2

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, p2, p3

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->u:F

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_8

    iget p0, p1, Landroid/graphics/RectF;->top:F

    add-float v0, p0, p3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    sget v0, Lcom/android/camera/ui/MotionDetectionView;->t9:I

    int-to-float v1, v0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_8

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p0

    sub-float/2addr p1, p3

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_8

    return p3

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float v3, v1, p2

    iget v4, p0, Lcom/android/camera/ui/MotionDetectionView;->w:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float v4, v3, p2

    iget v5, p0, Lcom/android/camera/ui/MotionDetectionView;->u:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    add-float/2addr v3, p2

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    sget v4, Lcom/android/camera/ui/MotionDetectionView;->t9:I

    int-to-float v5, v4

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    add-float/2addr v1, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    int-to-float p1, v4

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_3

    return p2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float v1, v0, p2

    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->w:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_8

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float v3, v1, p2

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->u:F

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_8

    add-float/2addr v1, p2

    iget p0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p0

    sget p0, Lcom/android/camera/ui/MotionDetectionView;->t9:I

    int-to-float v3, p0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    add-float/2addr v0, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_8

    return p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v1, p2

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v3, p2

    iget v5, p0, Lcom/android/camera/ui/MotionDetectionView;->w:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    sub-float/2addr v4, p2

    sget v1, Lcom/android/camera/ui/MotionDetectionView;->t9:I

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    sub-float/2addr v3, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p1

    int-to-float p1, v1

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_5

    return p2

    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float v1, v0, p3

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->w:F

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_8

    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p2

    add-float/2addr p0, p3

    sget p2, Lcom/android/camera/ui/MotionDetectionView;->t9:I

    int-to-float v1, p2

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_8

    add-float/2addr v0, p3

    iget p0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    int-to-float p0, p2

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_8

    return p3

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float v3, v1, p2

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_7

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float v4, v3, p2

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_7

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    add-float/2addr v4, p2

    sget v3, Lcom/android/camera/ui/MotionDetectionView;->t9:I

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_7

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v1

    add-float/2addr p1, p2

    int-to-float v1, v3

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    return p2

    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float p2, p1, p3

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_8

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float v0, p2, p3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p3

    sub-float/2addr v0, p2

    sget p2, Lcom/android/camera/ui/MotionDetectionView;->t9:I

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p3

    sub-float/2addr p0, p1

    int-to-float p1, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_8

    return p3

    :cond_8
    :goto_0
    return v2
.end method

.method public O()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->g:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/MotionDetectionView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-static {}, Lcom/android/camera/a3;->T0()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public P()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final Q(FFF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    cmpl-float v1, p1, p3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v0

    if-lez v1, :cond_1

    :cond_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final R(FFF)F
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    cmpg-float v1, p1, p3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->u:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->u:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final S(FFF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    cmpl-float v1, p1, p3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v0

    if-lez v1, :cond_1

    :cond_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final T(FFF)F
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    cmpg-float v1, p1, p3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->w:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->w:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final U(Landroid/graphics/RectF;FFFF)Z
    .locals 4

    sub-float/2addr p4, p2

    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, p2

    sub-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p0, v0, v2

    if-gtz p0, :cond_1

    sub-float/2addr p5, p3

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p1

    sub-float/2addr p5, p0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final V(FFFFF)Z
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p5

    if-ltz p0, :cond_0

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p5

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X(FFFF)Z
    .locals 1

    const/high16 p0, 0x42a00000    # 80.0f

    sub-float v0, p3, p0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    add-float/2addr p3, p0

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    sub-float p1, p4, p0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-boolean p2, p0, Lcom/android/camera/ui/MotionDetectionView;->q4:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->K()V

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    return-void
.end method

.method public Z(IZ)V
    .locals 1

    new-instance v0, Lcom/android/camera/ui/MotionDetectionView$f;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/MotionDetectionView$f;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-boolean p2, p0, Lcom/android/camera/ui/MotionDetectionView;->q4:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    return-void
.end method

.method public a0()V
    .locals 1

    new-instance v0, Lcom/android/camera/ui/MotionDetectionView$g;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/MotionDetectionView$g;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    return-void
.end method

.method public final b0()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->u:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->w:F

    cmpl-float p0, v1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->M(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/MotionDetectionView;->k:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/MotionDetectionView;->l:F

    iget-boolean v0, v6, Lcom/android/camera/ui/MotionDetectionView;->q4:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v7, :cond_14

    if-eq v0, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->m:F

    sub-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->l:F

    iget v8, v6, Lcom/android/camera/ui/MotionDetectionView;->n:F

    sub-float/2addr v1, v8

    iget v8, v6, Lcom/android/camera/ui/MotionDetectionView;->t:I

    invoke-virtual {v6, v8, v0, v1}, Lcom/android/camera/ui/MotionDetectionView;->N(IFF)F

    move-result v8

    iget v9, v6, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->m:F

    iget v9, v6, Lcom/android/camera/ui/MotionDetectionView;->l:F

    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->n:F

    iget-object v9, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/RectF;->top:F

    iget v12, v9, Landroid/graphics/RectF;->right:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    iget v13, v6, Lcom/android/camera/ui/MotionDetectionView;->t:I

    const v14, 0x3dcccccd    # 0.1f

    const/4 v15, 0x0

    if-eq v13, v7, :cond_12

    if-eq v13, v5, :cond_e

    if-eq v13, v3, :cond_c

    if-eq v13, v2, :cond_8

    if-eq v13, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    add-float v2, v10, v0

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-lez v2, :cond_4

    add-float/2addr v12, v0

    iget v2, v6, Lcom/android/camera/ui/MotionDetectionView;->u:F

    sub-float/2addr v2, v3

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v10, v0, v15}, Lcom/android/camera/ui/MotionDetectionView;->R(FFF)F

    move-result v2

    iget-object v3, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, v6, Lcom/android/camera/ui/MotionDetectionView;->u:F

    invoke-virtual {v6, v3, v0, v4}, Lcom/android/camera/ui/MotionDetectionView;->S(FFF)F

    move-result v0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v6, v10, v15, v15}, Lcom/android/camera/ui/MotionDetectionView;->R(FFF)F

    move-result v2

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, v6, Lcom/android/camera/ui/MotionDetectionView;->u:F

    invoke-virtual {v6, v0, v15, v3}, Lcom/android/camera/ui/MotionDetectionView;->S(FFF)F

    move-result v0

    :goto_1
    move v7, v0

    move v8, v2

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float v3, v2, v1

    sget-object v4, Lcom/android/camera/ui/MotionDetectionView;->r9:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, 0x1e

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-lez v3, :cond_6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1e

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v2, v1, v15}, Lcom/android/camera/ui/MotionDetectionView;->T(FFF)F

    move-result v0

    iget-object v2, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v6, Lcom/android/camera/ui/MotionDetectionView;->w:F

    invoke-virtual {v6, v2, v1, v3}, Lcom/android/camera/ui/MotionDetectionView;->Q(FFF)F

    move-result v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v6, v2, v15, v15}, Lcom/android/camera/ui/MotionDetectionView;->T(FFF)F

    move-result v0

    iget-object v1, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v6, Lcom/android/camera/ui/MotionDetectionView;->w:F

    invoke-virtual {v6, v1, v15, v2}, Lcom/android/camera/ui/MotionDetectionView;->Q(FFF)F

    move-result v1

    :goto_3
    move v9, v0

    move v10, v1

    invoke-virtual {v6, v9, v10}, Lcom/android/camera/ui/MotionDetectionView;->C(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    move v4, v7

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->U(Landroid/graphics/RectF;FFFF)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v9, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    goto/16 :goto_6

    :cond_8
    cmpl-float v0, v8, v0

    if-nez v0, :cond_9

    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->u:F

    invoke-virtual {v6, v12, v8, v0}, Lcom/android/camera/ui/MotionDetectionView;->S(FFF)F

    move-result v12

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v1, v15, v8

    invoke-virtual {v6, v0, v1, v15}, Lcom/android/camera/ui/MotionDetectionView;->T(FFF)F

    move-result v11

    goto :goto_4

    :cond_9
    cmpl-float v0, v8, v1

    if-nez v0, :cond_a

    sub-float v0, v15, v8

    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->u:F

    invoke-virtual {v6, v12, v0, v1}, Lcom/android/camera/ui/MotionDetectionView;->S(FFF)F

    move-result v12

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v0, v8, v15}, Lcom/android/camera/ui/MotionDetectionView;->T(FFF)F

    move-result v11

    :cond_a
    :goto_4
    sub-float v0, v9, v11

    sget v1, Lcom/android/camera/ui/MotionDetectionView;->t9:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_b

    sub-float v2, v12, v10

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_b

    sget-object v1, Lcom/android/camera/ui/MotionDetectionView;->r9:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v11, v3

    if-lez v3, :cond_b

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_b

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    move v1, v12

    move v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->V(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    goto/16 :goto_6

    :cond_c
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->u:F

    invoke-virtual {v6, v12, v8, v0}, Lcom/android/camera/ui/MotionDetectionView;->S(FFF)F

    move-result v7

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->w:F

    invoke-virtual {v6, v0, v8, v1}, Lcom/android/camera/ui/MotionDetectionView;->Q(FFF)F

    move-result v8

    sub-float v0, v8, v11

    sget v1, Lcom/android/camera/ui/MotionDetectionView;->t9:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_d

    sub-float v2, v7, v10

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_d

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_d

    sget-object v0, Lcom/android/camera/ui/MotionDetectionView;->r9:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->V(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    goto/16 :goto_6

    :cond_e
    cmpl-float v0, v8, v0

    if-nez v0, :cond_f

    invoke-virtual {v6, v10, v8, v15}, Lcom/android/camera/ui/MotionDetectionView;->R(FFF)F

    move-result v10

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v8

    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->w:F

    invoke-virtual {v6, v0, v15, v1}, Lcom/android/camera/ui/MotionDetectionView;->Q(FFF)F

    move-result v9

    goto :goto_5

    :cond_f
    cmpl-float v0, v8, v1

    if-nez v0, :cond_10

    sub-float v0, v15, v8

    invoke-virtual {v6, v10, v0, v15}, Lcom/android/camera/ui/MotionDetectionView;->R(FFF)F

    move-result v10

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->w:F

    invoke-virtual {v6, v0, v8, v1}, Lcom/android/camera/ui/MotionDetectionView;->Q(FFF)F

    move-result v9

    :cond_10
    :goto_5
    sub-float v0, v9, v11

    sget v1, Lcom/android/camera/ui/MotionDetectionView;->t9:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_11

    sub-float v2, v12, v10

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_11

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_11

    sget-object v0, Lcom/android/camera/ui/MotionDetectionView;->r9:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    move v1, v10

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->V(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v6, v10, v8, v15}, Lcom/android/camera/ui/MotionDetectionView;->R(FFF)F

    move-result v7

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v0, v8, v15}, Lcom/android/camera/ui/MotionDetectionView;->T(FFF)F

    move-result v8

    sub-float v0, v9, v8

    sget v1, Lcom/android/camera/ui/MotionDetectionView;->t9:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_13

    sub-float v2, v12, v7

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_13

    sget-object v1, Lcom/android/camera/ui/MotionDetectionView;->r9:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v8, v3

    if-lez v3, :cond_13

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_13

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->V(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v8, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->b0()V

    goto/16 :goto_6

    :cond_14
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->t:I

    invoke-virtual {v6, v0}, Lcom/android/camera/ui/MotionDetectionView;->L(I)V

    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->t:I

    invoke-virtual {v6, v0, v1}, Lcom/android/camera/ui/MotionDetectionView;->I(IZ)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lcom/android/camera/a3;->k9(Landroid/graphics/RectF;)V

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->p7:Lcom/android/camera/ui/MotionDetectionView$o;

    iget-object v2, v6, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/android/camera/ui/MotionDetectionView$o;->Je(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, v6, Lcom/android/camera/ui/MotionDetectionView;->o:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v6, Lcom/android/camera/ui/MotionDetectionView;->p:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->r:Landroid/view/MotionEvent;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/ui/MotionDetectionView;->r:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/j2;->F(Landroid/view/MotionEvent;)Z

    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->r:Landroid/view/MotionEvent;

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/ui/MotionDetectionView;->r:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/j2;->F(Landroid/view/MotionEvent;)Z

    :cond_15
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_16
    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->r:Landroid/view/MotionEvent;

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->F()I

    move-result v9

    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->t:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->o:F

    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->m:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/MotionDetectionView;->p:F

    iput v0, v6, Lcom/android/camera/ui/MotionDetectionView;->n:F

    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->t:I

    if-eq v0, v4, :cond_17

    if-eq v0, v7, :cond_17

    if-eq v0, v5, :cond_17

    if-eq v0, v2, :cond_17

    if-ne v0, v3, :cond_18

    :cond_17
    if-eqz v8, :cond_19

    invoke-interface {v8}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    return v1

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationUpdate   mCurrentPosition = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/android/camera/ui/MotionDetectionView;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MotionDetectionView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->t:I

    invoke-virtual {v6, v0, v7}, Lcom/android/camera/ui/MotionDetectionView;->J(IZ)V

    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->t:I

    invoke-virtual {v6, v0, v7}, Lcom/android/camera/ui/MotionDetectionView;->H(IZ)V

    return v7

    :cond_1a
    :goto_7
    return v1
.end method

.method public setMotionDetectionRectListener(Lcom/android/camera/ui/MotionDetectionView$o;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->p7:Lcom/android/camera/ui/MotionDetectionView$o;

    return-void
.end method
