.class public Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "DoubleSlideSeekBar"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public final n:Lk4/c;

.field public o:F

.field public p:F

.field public q:I

.field public r:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x190

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->d:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    .line 6
    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->g:I

    .line 7
    new-instance v0, Lk4/c;

    invoke-direct {v0, p1}, Lk4/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->n:Lk4/c;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/android/camera/s4$t;->DoubleSlideSeekBar:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x1000000

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->c:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {v0}, Lk4/c;->c()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->a:I

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method

.method public final b(I)I
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->l:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->l:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->l:I

    mul-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    iput v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->g:I

    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->o:F

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->p:F

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k(FF)V

    return p1
.end method

.method public final d(III)I
    .locals 0

    if-ge p2, p1, :cond_0

    if-gt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->n:Lk4/c;

    invoke-virtual {v0}, Lk4/c;->b()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->l:I

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->g:I

    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->r:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;->c(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->r:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;->b()V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->d(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->g:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->d(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->n:Lk4/c;

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    iget v2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    invoke-virtual {v0, v1, v2}, Lk4/c;->d(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->r:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    iget v2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    iget v4, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->d:I

    int-to-float v5, v4

    div-float/2addr v1, v5

    iget p0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    mul-float/2addr p0, v3

    int-to-float v2, v4

    div-float/2addr p0, v2

    invoke-interface {v0, v1, p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;->a(FF)V

    :cond_0
    return-void
.end method

.method public k(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFreezeValue mix "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " > max "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DoubleSlideSeekBar"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->o:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->p:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->p:F

    goto :goto_0

    :cond_3
    iput p2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->p:F

    :goto_0
    iget p2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->d:I

    int-to-float v0, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    iget p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->p:F

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->i(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->f:I

    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->m:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->q:I

    if-lez v0, :cond_1

    int-to-float v2, v0

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->a:I

    int-to-float v3, v1

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->f:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v7, v1

    iget-object v8, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->m:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->n:Lk4/c;

    invoke-virtual {p0, p1}, Lk4/c;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->c(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->n:Lk4/c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Lk4/c;->e(IIII)V

    invoke-virtual {p0, p4}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->i(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->h(I)V

    goto/16 :goto_3

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->i:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->h:Z

    if-eqz p1, :cond_8

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->i:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->g()V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->f:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->j:I

    int-to-float v4, v1

    cmpg-float v4, v0, v4

    if-gez v4, :cond_5

    int-to-float v1, v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->l:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    iget v4, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_6

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->l:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->h:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->f(Z)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->i:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->f(Z)V

    :cond_8
    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->i(Z)V

    return v3
.end method

.method public setOnRangeListener(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->r:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    return-void
.end method

.method public setPlayPos(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->d:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->q:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->q:I

    :goto_0
    new-instance p1, Lk4/e;

    invoke-direct {p1, p0}, Lk4/e;-><init>(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
