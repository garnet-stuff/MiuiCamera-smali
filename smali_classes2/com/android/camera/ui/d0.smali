.class public Lcom/android/camera/ui/d0;
.super Lcom/android/camera/ui/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/d0$c;
    }
.end annotation


# static fields
.field public static final K0:I = 0x1

.field public static final k0:I = 0x0

.field public static final u:Ljava/lang/String; = "DragLayoutBar"

.field public static final w:I = 0xc8

.field public static final x:I = 0x258

.field public static final y:I = -0x1


# instance fields
.field public a:Landroid/graphics/drawable/GradientDrawable;

.field public b:Landroid/graphics/drawable/GradientDrawable;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/view/animation/Interpolator;

.field public o:Landroid/view/animation/Interpolator;

.field public p:I
    .annotation build Lcom/android/camera/ui/d0$c;
    .end annotation
.end field

.field public q:I
    .annotation build Lcom/android/camera/ui/d0$c;
    .end annotation
.end field

.field public r:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/android/camera/ui/d0;->p:I

    .line 5
    iput p2, p0, Lcom/android/camera/ui/d0;->q:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/android/camera/ui/d0;->t:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d0;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/d0;->r:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/ui/d0;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/d0;->h:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/ui/d0;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/d0;->q:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/ui/d0;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/d0;->f:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/camera/ui/d0;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/d0;->p:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera/ui/d0;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/d0;->c:F

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/camera/ui/d0;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/d0;->j:F

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/camera/ui/d0;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/d0;->e:F

    return-void
.end method


# virtual methods
.method public getTargetAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/d0;->l:F

    return p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070961

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d0;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070962

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d0;->g:F

    iget v1, p0, Lcom/android/camera/ui/d0;->f:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/android/camera/ui/d0;->h:F

    iput v1, p0, Lcom/android/camera/ui/d0;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07095c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/d0;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/d0;->i:F

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/d0;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/android/camera/ui/d0;->e:F

    float-to-int v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget v2, p0, Lcom/android/camera/ui/d0;->d:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object p1, p0, Lcom/android/camera/ui/d0;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/android/camera/ui/d0;->e:F

    float-to-int v0, v0

    div-int/2addr v0, v1

    iget v2, p0, Lcom/android/camera/ui/d0;->d:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/android/camera/ui/d0;->a:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v2, v0, [F

    iget v4, p0, Lcom/android/camera/ui/d0;->i:F

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    aput v4, v2, v1

    const/4 v6, 0x3

    aput v4, v2, v6

    const/4 v7, 0x4

    aput v4, v2, v7

    const/4 v8, 0x5

    aput v4, v2, v8

    const/4 v9, 0x6

    aput v4, v2, v9

    const/4 v10, 0x7

    aput v4, v2, v10

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera/ui/d0;->e:F

    float-to-int v2, v2

    div-int/2addr v2, v1

    iget v4, p0, Lcom/android/camera/ui/d0;->d:F

    float-to-int v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object p1, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera/ui/d0;->e:F

    float-to-int v2, v2

    div-int/2addr v2, v1

    iget v4, p0, Lcom/android/camera/ui/d0;->d:F

    float-to-int v4, v4

    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v0, [F

    iget v2, p0, Lcom/android/camera/ui/d0;->i:F

    aput v2, v0, v3

    aput v2, v0, v5

    aput v2, v0, v1

    aput v2, v0, v6

    aput v2, v0, v7

    aput v2, v0, v8

    aput v2, v0, v9

    aput v2, v0, v10

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0}, Lcom/android/camera/ui/d0;->updateBgColor()V

    new-instance p1, Lmp/l;

    invoke-direct {p1}, Lmp/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/d0;->n:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/camera/ui/d0;->o:Landroid/view/animation/Interpolator;

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/d0;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/d0$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/d0$a;-><init>(Lcom/android/camera/ui/d0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/d0;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/d0$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/d0$b;-><init>(Lcom/android/camera/ui/d0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/android/camera/ui/d0;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/android/camera/ui/d0;->j:F

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/android/camera/ui/d0;->r:Z

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/d0;->c:F

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/d0;->c:F

    sub-float v2, v0, v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/android/camera/ui/d0;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera/ui/d0;->e:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera/ui/d0;->d:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, Lcom/android/camera/ui/d0;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera/ui/d0;->e:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera/ui/d0;->d:F

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lcom/android/camera/ui/d0;->i:F

    neg-float v0, v0

    iget-object v2, p0, Lcom/android/camera/ui/d0;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/camera/ui/d0;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/android/camera/ui/d0;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/d0;->c:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/d0;->c:F

    neg-float v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera/ui/d0;->e:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera/ui/d0;->d:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera/ui/d0;->e:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera/ui/d0;->d:F

    float-to-int v3, v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lcom/android/camera/ui/d0;->i:F

    neg-float v0, v0

    iget-object v2, p0, Lcom/android/camera/ui/d0;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setFlatEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/d0;->t:Z

    return-void
.end method

.method public showWithAnim(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lj0/c;

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/ui/d0;->l:F

    invoke-direct {p1, p0, v0, v1}, Lj0/c;-><init>(Landroid/view/View;FF)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public start(I)Z
    .locals 9
    .param p1    # I
        .annotation build Lcom/android/camera/ui/d0$c;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/d0;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/d0;->q:I

    const/4 v2, 0x2

    const-string v3, "DragLayoutBar"

    const/4 v4, 0x1

    if-ne v0, p1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    iget p0, p0, Lcom/android/camera/ui/d0;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "start bar animation with invalid state {%d} , and cur target state {%d}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-eq v0, v4, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ui/d0;->r:Z

    iget v0, p0, Lcom/android/camera/ui/d0;->p:I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    iput p1, p0, Lcom/android/camera/ui/d0;->q:I

    iget-object v7, p0, Lcom/android/camera/ui/d0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/d0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cancel running animation, cur process "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/ui/d0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-nez p1, :cond_6

    neg-float v0, v0

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    iget-object v6, p0, Lcom/android/camera/ui/d0;->m:Landroid/animation/ValueAnimator;

    new-array v7, v2, [F

    aput v0, v7, v1

    aput v5, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v6, p0, Lcom/android/camera/ui/d0;->m:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_7

    sub-float v7, v5, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x44160000    # 600.0f

    goto :goto_4

    :cond_7
    sub-float v7, v5, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x43480000    # 200.0f

    :goto_4
    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lcom/android/camera/ui/d0;->m:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ui/d0;->o:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/android/camera/ui/d0;->n:Landroid/view/animation/Interpolator;

    :goto_5
    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    iget v6, p0, Lcom/android/camera/ui/d0;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v1

    iget v6, p0, Lcom/android/camera/ui/d0;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v4

    iget-object v6, p0, Lcom/android/camera/ui/d0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, p1, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p1, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/d0;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p1, v2

    const-string v0, "start animation with states {%d} {%d} AND duration {%s} , values {%s:%s} , isUp {%s}"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/d0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v4
.end method

.method public updateBgColor()V
    .locals 4

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f0603f8

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d0;->k:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/d0;->l:F

    iget v0, p0, Lcom/android/camera/ui/d0;->k:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/d0;->k:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/d0;->k:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d0;->k:I

    iget v0, p0, Lcom/android/camera/ui/d0;->l:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/ui/d0;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/camera/ui/d0;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/camera/ui/d0;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
