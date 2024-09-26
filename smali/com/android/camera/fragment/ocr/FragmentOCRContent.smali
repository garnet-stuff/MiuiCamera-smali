.class public Lcom/android/camera/fragment/ocr/FragmentOCRContent;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lo7/a;
.implements Lj7/a1;
.implements Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;
.implements Lcom/android/camera/fragment/ocr/views/OCRContentView$b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final K0:J = 0xc8L

.field public static final Y:Ljava/lang/String; = "FragmentOCRContent"

.field public static final Z:J = 0x258L

.field public static final k0:J = 0x1f4L


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

.field public f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

.field public i:Landroid/view/View;

.field public j:Lcom/android/camera/ui/ColorImageView;

.field public k:Landroid/view/View;

.field public l:Landroidx/constraintlayout/widget/Guideline;

.field public m:[Landroid/view/View;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:J

.field public r:Z

.field public t:Z

.field public final u:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public x:Lio/reactivex/disposables/Disposable;

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lmp/r;

    invoke-direct {v0}, Lmp/r;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->c:Ljava/util/HashMap;

    new-instance v0, Lj5/s;

    invoke-direct {v0, p0}, Lj5/s;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->u:Ljava/lang/Runnable;

    new-instance v0, Lj5/t;

    invoke-direct {v0, p0}, Lj5/t;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->w:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->y:J

    return-void
.end method

.method public static synthetic Qj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->qk(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Rj(Lj7/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->rk(Lj7/l;)V

    return-void
.end method

.method public static synthetic Sj(Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->xk()V

    return-void
.end method

.method public static synthetic Tj(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->ok(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Uj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->jk(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Vj(Lcom/android/camera/fragment/ocr/FragmentOCRContent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->nk(J)V

    return-void
.end method

.method public static synthetic Wj(Lj7/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->kk(Lj7/l;)V

    return-void
.end method

.method public static synthetic Xj(Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->uk()V

    return-void
.end method

.method public static synthetic Yj(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->pk(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Zj(Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Rd()V

    return-void
.end method

.method public static synthetic ak(Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->tk()V

    return-void
.end method

.method public static synthetic bk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->lk(Lj7/c1;)V

    return-void
.end method

.method public static synthetic ck(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->ik(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dk(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->sk(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic ek(Lcom/android/camera/fragment/ocr/FragmentOCRContent;JLcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->mk(JLcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    return-void
.end method

.method public static bridge synthetic fk(Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->gk()V

    return-void
.end method

.method public static synthetic ik(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic jk(Lj7/c1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic kk(Lj7/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lj7/l;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj5/u;

    invoke-direct {v0}, Lj5/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lk(Lj7/c1;)V
    .locals 3

    const v0, 0xffffff8

    const/16 v1, 0xc

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method private synthetic mk(JLcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->wk(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V

    return-void
.end method

.method private synthetic nk(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->wk(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V

    return-void
.end method

.method public static synthetic ok(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj5/v;->b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pk(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->total_text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic qk(Lj7/c1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic rk(Lj7/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lj7/l;->N(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj5/r;

    invoke-direct {v0}, Lj5/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic sk(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic tk()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->e(Landroid/graphics/Rect;Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;)V

    return-void
.end method


# virtual methods
.method public final Ak(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->d:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->c:Ljava/util/HashMap;

    new-instance p1, Lj5/k;

    invoke-direct {p1}, Lj5/k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->d:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->c:Ljava/util/HashMap;

    new-instance p1, Lj5/l;

    invoke-direct {p1}, Lj5/l;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-void
.end method

.method public final Bk()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Lh1/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh1/a;->n0(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->y()I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Lh1/a;->O0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lh1/a;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070abf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    invoke-static {v3}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070abe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v3}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v3}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070abd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701b9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b46

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lh1/a;->b0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Ck()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a9e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lh1/a;->b0()I

    move-result v2

    invoke-static {}, Lh1/a;->O0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a9b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    invoke-static {}, Lh1/a;->F0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a9d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a9c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {}, Lh1/a;->p0()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->A()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {}, Lh1/a;->p0()I

    move-result v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lh1/a;->A()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public K()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->gk()V

    return-void
.end method

.method public final Rd()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Ak(Z)V

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v2

    invoke-virtual {v2}, Lj5/v;->g()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object v2

    const-string v3, "FragmentOCRContent"

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz v4, :cond_2

    array-length v4, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->r:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->zk(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->x:Lio/reactivex/disposables/Disposable;

    const-string v4, "showOCRContent: start showing content"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj5/v;->w(I)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lx4/i;

    invoke-direct {v3}, Lx4/i;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lj5/h;

    invoke-direct {v3}, Lj5/h;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Li4/s;

    invoke-direct {v3}, Li4/s;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/a3;->F7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/a3;->n9(Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->s(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Lcom/android/camera/fragment/ocr/views/OCRTransitionView$c;)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "showOCRContent: regionData null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120751

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/a6;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->vk()V

    return-void
.end method

.method public T2(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/RectF;F)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransitionEnd: finalBmpBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentOCRContent"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->z(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->r:Z

    if-nez p1, :cond_0

    const-string p1, "onTransitionEnd: waiting ocr recognition, play particle anim and return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    add-float/2addr v1, p3

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p3

    float-to-int v3, v3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->setBound(Landroid/graphics/Rect;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->q:J

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->e()V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->u:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->uk()V

    :goto_0
    return-void
.end method

.method public Xf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e010f

    return p0
.end method

.method public final gk()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Xf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->m:[Landroid/view/View;

    new-instance v1, Lj5/p;

    invoke-direct {v1}, Lj5/p;-><init>()V

    invoke-static {v0, v1}, Lef/a;->a([Ljava/lang/Object;Lef/a$a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->r()V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/x0;

    invoke-direct {v1}, Lcom/android/camera/fragment/x0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj5/q;

    invoke-direct {v1}, Lj5/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lj5/v;->o(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Ak(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->vk()V

    iget-boolean v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->t:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f120750

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/a6;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->t:Z

    :cond_2
    return-void
.end method

.method public final hk()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lff/d;->d(Landroid/animation/Animator;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "hideOCRContentWithAnim: anim running, return"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FragmentOCRContent"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->o:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v1

    invoke-static {v0}, Lff/d;->c([Landroid/animation/Animator;)V

    new-instance v0, Lff/d$c;

    const/4 v4, 0x0

    const-wide/16 v5, 0xc8

    iget-object v7, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->a:Landroid/view/animation/Interpolator;

    new-instance v8, Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;

    invoke-direct {v8, p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V

    iget-object v9, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->m:[Landroid/view/View;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lff/d$c;-><init>(ZJLandroid/view/animation/Interpolator;Lff/d$b;[Landroid/view/View;)V

    invoke-static {v0}, Lff/d;->g(Lff/d$c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->d:Landroid/view/View;

    const v0, 0x7f0b06db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    const v0, 0x7f0b0515

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    const v0, 0x7f0b04d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/ocr/views/OCRContentView;

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    const v0, 0x7f0b0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    const v0, 0x7f0b04ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->i:Landroid/view/View;

    const v0, 0x7f0b00e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b0188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    const v0, 0x7f0b0546

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->l:Landroidx/constraintlayout/widget/Guideline;

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    aput-object v3, p1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    aput-object v3, p1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    aput-object v3, p1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    aput-object v3, p1, v2

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->m:[Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v0

    invoke-virtual {v0}, Lj5/v;->d()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->setPreviewSize(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->setEventListener(Lcom/android/camera/fragment/ocr/views/OCRContentView$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lq0/f;->a()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->yk()V

    return-void
.end method

.method public l1(Landroid/graphics/RectF;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBoundChanged: newBmpBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentOCRContent"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->A(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->uk()V

    return-void
.end method

.method public l9()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->gk()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Xf()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onBackEvent: hide ocr content"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FragmentOCRContent"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->hk()V

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Xf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b06db

    const/4 v2, 0x0

    const-string v3, "FragmentOCRContent"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->o:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lff/d;->d(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onClick: transition view"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->hk()V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b00e6

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onClick: close button"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->hk()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lff/d;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j()V

    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->gk()V

    :cond_0
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lo7/a;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public final uk()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentOCRContent"

    const-string v3, "launchContentView: ready"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {v1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->p()V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    invoke-virtual {v1}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->f()V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {v1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    const v2, 0x7f120c4c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {v1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->l()V

    goto :goto_0

    :cond_0
    const-string v1, "launchContentView: ocr result null"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    const v2, 0x7f120751

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lz7/a;->J2()V

    :goto_0
    new-instance v1, Lff/d$c;

    const/4 v5, 0x1

    const-wide/16 v6, 0x1f4

    iget-object v8, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->a:Landroid/view/animation/Interpolator;

    const/4 v9, 0x0

    const/4 v2, 0x2

    new-array v10, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    aput-object v2, v10, v0

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    aput-object v0, v10, v3

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lff/d$c;-><init>(ZJLandroid/view/animation/Interpolator;Lff/d$b;[Landroid/view/View;)V

    invoke-static {v1}, Lff/d;->g(Lff/d$c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->o:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lo7/a;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lff/d;->d(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->f()V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j()V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->o:Landroid/animation/ValueAnimator;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    aput-object v1, p1, v0

    invoke-static {p1}, Lff/d;->c([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->gk()V

    :goto_1
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j()V

    invoke-static {}, Lh1/a;->J0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lh1/a;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Ck()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Bk()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Xf()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    new-instance p2, Lj5/i;

    invoke-direct {p2, p0}, Lj5/i;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    new-instance p2, Lj5/j;

    invoke-direct {p2, p0}, Lj5/j;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->gk()V

    return-void
.end method

.method public final vk()V
    .locals 2

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj5/g;

    invoke-direct {v1}, Lj5/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->x:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->x:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final wk(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentOCRContent"

    const-string v3, "onOCRRecognitionDone: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Xf()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->y:J

    cmp-long p2, v3, p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->r:Z

    iget-object p2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->setOCRResult(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->n()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->q:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x258

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->w:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->w:Ljava/lang/Runnable;

    sub-long/2addr v2, p1

    invoke-virtual {p3, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->uk()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "onOCRRecognitionDone: ocr content dismissed, or task out of date, ignore the result"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final xk()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentOCRContent"

    const-string v2, "onParticleAnimTimeout: enter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->t:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->hk()V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lff/d;->d(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-instance v1, Lff/d$c;

    xor-int/lit8 v3, p1, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v8, v0, [Landroid/view/View;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    aput-object v0, v8, p1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lff/d$c;-><init>(ZJLandroid/view/animation/Interpolator;Lff/d$b;[Landroid/view/View;)V

    invoke-static {v1}, Lff/d;->g(Lff/d$c;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final yk()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x13

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v2, v3

    invoke-static {v4}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x7
        0x2
        0x1
        0x5
        0x6
        0x4
        0x9
        0xa
        0xb
        0xc
        0xd
        0x14
        0x15
        0x16
        0x1e
        0x1f
        0x20
        0x21
    .end array-data
.end method

.method public final zk(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lio/reactivex/disposables/Disposable;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->y:J

    new-instance v2, Lj5/f;

    invoke-direct {v2, p1}, Lj5/f;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V

    invoke-static {v2}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v2, Lj5/m;

    invoke-direct {v2}, Lj5/m;-><init>()V

    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v2, Lj5/n;

    invoke-direct {v2, p0, v0, v1}, Lj5/n;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;J)V

    sget-object v3, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    new-instance v4, Lj5/o;

    invoke-direct {v4, p0, v0, v1}, Lj5/o;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;J)V

    invoke-virtual {p1, v2, v3, v4}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method
