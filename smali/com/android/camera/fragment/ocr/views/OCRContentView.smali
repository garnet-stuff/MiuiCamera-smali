.class public Lcom/android/camera/fragment/ocr/views/OCRContentView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lmiuix/smartaction/SmartAction;
.implements Lcom/android/camera/fragment/ocr/views/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/ocr/views/OCRContentView$b;
    }
.end annotation


# static fields
.field public static final k0:J = 0x1f4L

.field public static final w:Ljava/lang/String; = "OCRContentView"

.field public static final x:I = 0xa

.field public static final y:I = 0x330d84ff


# instance fields
.field public final a:Lcom/android/camera/fragment/ocr/views/b;

.field public final b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

.field public final c:Lcom/android/camera/fragment/ocr/views/a;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:F

.field public final l:F

.field public m:Landroid/animation/AnimatorSet;

.field public n:Lcom/android/camera/fragment/ocr/views/OCRContentView$b;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public t:Z

.field public u:Lcom/android/camera/fragment/ocr/views/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070aa1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->k:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070aa0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->l:F

    .line 7
    new-instance p3, Lcom/android/camera/fragment/ocr/views/b;

    invoke-direct {p3, p1, p2}, Lcom/android/camera/fragment/ocr/views/b;-><init>(FF)V

    iput-object p3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    .line 8
    new-instance p4, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    invoke-direct {p4, p0, p3}, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;-><init>(Landroid/view/View;Lcom/android/camera/fragment/ocr/views/b;)V

    iput-object p4, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    .line 9
    new-instance p3, Lcom/android/camera/fragment/ocr/views/a;

    invoke-direct {p3, p0, p0}, Lcom/android/camera/fragment/ocr/views/a;-><init>(Landroid/view/View;Lcom/android/camera/fragment/ocr/views/a$b;)V

    iput-object p3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->c:Lcom/android/camera/fragment/ocr/views/a;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->d:Landroid/graphics/Paint;

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x330d84ff    # 3.295008E-8f

    .line 12
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->e:Landroid/graphics/Path;

    .line 14
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->f:Landroid/graphics/RectF;

    .line 15
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->g:Landroid/graphics/RectF;

    .line 16
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->h:Landroid/graphics/PointF;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080507

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080506

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean p4, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->t:Z

    .line 20
    sget-object p4, Lcom/android/camera/fragment/ocr/views/b$d;->a:Lcom/android/camera/fragment/ocr/views/b$d;

    iput-object p4, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:Lcom/android/camera/fragment/ocr/views/b$d;

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    .line 21
    new-instance p4, Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p4, p0, p0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 22
    new-instance p3, Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p3, p0, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/camera/fragment/ocr/views/OCRContentView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera/fragment/ocr/views/OCRContentView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera/fragment/ocr/views/OCRContentView;)Lcom/android/camera/fragment/ocr/views/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/camera/fragment/ocr/views/OCRContentView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method private getSelectedText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/camera/fragment/ocr/views/OCRContentView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->t:Z

    return-void
.end method

.method private synthetic r(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/RectF;)V
    .locals 7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->f:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->g:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->k:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->l:F

    sub-float/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->k:F

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->l:F

    add-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/ocr/views/b;->u(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->b(Landroid/graphics/RectF;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateDisplayInfo: displayMatrix="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mWorkspaceRectF="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OCRContentView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->r()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->n:Lcom/android/camera/fragment/ocr/views/OCRContentView$b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera/fragment/ocr/views/OCRContentView$b;->y0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->y()V

    const-string p0, "ocr_selectall_click"

    invoke-static {p0}, Lz7/a;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/o6;->c5()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->dd()V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v2}, Lcom/android/camera/fragment/ocr/views/b;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j()V

    const-string p0, "ocr_share_click"

    invoke-static {p0}, Lz7/a;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public clearState()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public copy()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v2}, Lcom/android/camera/fragment/ocr/views/b;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v1, 0x7f120c4d

    invoke-static {v0, v1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j()V

    const-string p0, "ocr_copy_click"

    invoke-static {p0}, Lz7/a;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchTouchEvent: unsupported action "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OCRContentView"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->v()V

    :cond_2
    :goto_0
    return v3

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->t(FF)Z

    move-result p0

    return p0
.end method

.method public getContextData()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->getSelectedText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getObjectForClassify()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectData()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->getSelectedText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lff/d;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public insertContentToView(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public isPasswordInputType()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSmartAction()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public isSupportFeature(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "phrase"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "select"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->a()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->n:Lcom/android/camera/fragment/ocr/views/OCRContentView$b;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/android/camera/fragment/ocr/views/OCRContentView$b;->y0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(ZLandroid/graphics/Canvas;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/b;->k()Lcom/android/camera/fragment/ocr/views/b$f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/b;->j()Lcom/android/camera/fragment/ocr/views/b$f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/b$f;->a()[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/b$f;->a()[F

    move-result-object v1

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/b$f;->b()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lff/d;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lk5/a;

    invoke-direct {v2, p0}, Lk5/a;-><init>(Lcom/android/camera/fragment/ocr/views/OCRContentView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lk5/b;

    invoke-direct {v3, p0}, Lk5/b;-><init>(Lcom/android/camera/fragment/ocr/views/OCRContentView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/android/camera/fragment/ocr/views/OCRContentView$a;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView$a;-><init>(Lcom/android/camera/fragment/ocr/views/OCRContentView;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x330d84ff    # 3.295008E-8f
    .end array-data

    :array_1
    .array-data 4
        0x330d84ff    # 3.295008E-8f
        0x0
    .end array-data
.end method

.method public final m(FF)Lcom/android/camera/fragment/ocr/views/b$d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/ocr/views/b;->v(FF)Lcom/android/camera/fragment/ocr/views/b$d;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->l()Z

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->c:Lcom/android/camera/fragment/ocr/views/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/a;->k()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->e:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->e:Landroid/graphics/Path;

    aget v3, v1, v3

    aget v2, v1, v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->e:Landroid/graphics/Path;

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->e:Landroid/graphics/Path;

    const/4 v3, 0x4

    aget v3, v1, v3

    const/4 v4, 0x5

    aget v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->e:Landroid/graphics/Path;

    const/4 v3, 0x6

    aget v3, v1, v3

    const/4 v4, 0x7

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:Lcom/android/camera/fragment/ocr/views/b$d;

    sget-object v1, Lcom/android/camera/fragment/ocr/views/b$d;->b:Lcom/android/camera/fragment/ocr/views/b$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->k(ZLandroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:Lcom/android/camera/fragment/ocr/views/b$d;

    sget-object v1, Lcom/android/camera/fragment/ocr/views/b$d;->c:Lcom/android/camera/fragment/ocr/views/b$d;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->k(ZLandroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->n()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->a()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :cond_0
    return-void
.end method

.method public final q(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->h:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isValidMovement: deltaX="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", deltaY="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OCRContentView"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public selectAllText()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public selectCurrentWord()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setEventListener(Lcom/android/camera/fragment/ocr/views/OCRContentView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->n:Lcom/android/camera/fragment/ocr/views/OCRContentView$b;

    return-void
.end method

.method public setOCRResult(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ocr/views/b;->t(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    return-void
.end method

.method public final t(FF)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->i()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActionDown: mIsInWorkspace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OCRContentView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m(FF)Lcom/android/camera/fragment/ocr/views/b$d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:Lcom/android/camera/fragment/ocr/views/b$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onActionDown: mDragState="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:Lcom/android/camera/fragment/ocr/views/b$d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->m()Z

    move-result p0

    return p0
.end method

.method public final u(FF)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->q(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->r:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v1}, Lcom/android/camera/fragment/ocr/views/b;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->t:Z

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:Lcom/android/camera/fragment/ocr/views/b$d;

    sget-object v2, Lcom/android/camera/fragment/ocr/views/b$d;->a:Lcom/android/camera/fragment/ocr/views/b$d;

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->w(FF)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->q:Z

    :cond_2
    return-void
.end method

.method public update()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final v()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OCRContentView"

    const-string v3, "onActionUp: enter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->t:Z

    sget-object v3, Lcom/android/camera/fragment/ocr/views/b$d;->a:Lcom/android/camera/fragment/ocr/views/b$d;

    iput-object v3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:Lcom/android/camera/fragment/ocr/views/b$d;

    iget-boolean v3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->q:Z

    if-eqz v3, :cond_1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->q:Z

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v3}, Lcom/android/camera/fragment/ocr/views/b;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->y()V

    :cond_0
    const-string v3, "onActionUp: dragging end"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->r:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->h:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v4, v3}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->x(FF)V

    const-string v3, "onActionUp: trigger tap"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->n:Lcom/android/camera/fragment/ocr/views/OCRContentView$b;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/camera/fragment/ocr/views/OCRContentView$b;->y0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->r:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j()V

    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->r:Z

    return-void
.end method

.method public final w(FF)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:Lcom/android/camera/fragment/ocr/views/b$d;

    iget-boolean v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->p:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/android/camera/fragment/ocr/views/b;->b(Lcom/android/camera/fragment/ocr/views/b$d;FFZ)Lcom/android/camera/fragment/ocr/views/b$d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:Lcom/android/camera/fragment/ocr/views/b$d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/ocr/views/b;->w(FF)Lcom/android/camera/fragment/ocr/views/b$g;

    move-result-object p1

    iget p2, p1, Lcom/android/camera/fragment/ocr/views/b$g;->a:I

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lcom/android/camera/fragment/ocr/views/b$g;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/ocr/views/b;->s(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/b;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->y()V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->c:Lcom/android/camera/fragment/ocr/views/a;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->c:Lcom/android/camera/fragment/ocr/views/a;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/a;->k()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->e()[F

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->c:Lcom/android/camera/fragment/ocr/views/a;

    invoke-static {v0}, Lhf/a;->g([F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/ocr/views/a;->m(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->c:Lcom/android/camera/fragment/ocr/views/a;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->o()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/ocr/views/a;->n(Z)V

    :cond_1
    return-void
.end method

.method public z(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->A(Landroid/graphics/RectF;)V

    return-void
.end method
