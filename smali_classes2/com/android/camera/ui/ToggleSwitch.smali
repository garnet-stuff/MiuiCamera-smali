.class public Lcom/android/camera/ui/ToggleSwitch;
.super Landroid/widget/CompoundButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ToggleSwitch$d;,
        Lcom/android/camera/ui/ToggleSwitch$e;
    }
.end annotation


# static fields
.field public static final C1:F = 1.33f

.field public static final C2:I = -0x1

.field public static final K0:Ljava/lang/String; = "ToggleSwitch"

.field public static final K1:I = -0xcc5501

.field public static final K2:I = -0x4c000001

.field public static final V1:I = 0x4d000000

.field public static final V2:I = -0x41000000

.field public static final k1:I = 0x12c

.field public static final p1:I = 0x36

.field public static final p2:I = -0x78000000

.field public static final p3:I = 0x30

.field public static final p4:I = 0x1

.field public static final q1:I = 0x1c

.field public static final q2:I = -0x4c000001

.field public static final q3:I = 0x0

.field public static final v1:I = 0x2

.field public static final v2:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public k0:Lcom/android/camera/ui/ToggleSwitch$e;

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public t:F

.field public u:Lcom/android/camera/ui/ToggleSwitch$d;

.field public w:Landroid/animation/ValueAnimator;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const-string p1, "ON"

    .line 2
    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->h:Ljava/lang/String;

    const-string p1, "OFF"

    .line 3
    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->i:Ljava/lang/String;

    const/high16 p1, -0x78000000

    .line 4
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->a:I

    const p1, -0x4c000001

    .line 5
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->c:I

    const p1, -0xcc5501

    .line 7
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->d:I

    const/high16 p1, 0x4d000000    # 1.34217728E8f

    .line 8
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->e:I

    const p1, 0x3faa3d71    # 1.33f

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->i(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->f:F

    const/high16 v0, -0x41000000    # -0.5f

    .line 10
    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->l:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->i(F)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->m:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->g:I

    const/16 p1, 0x12c

    .line 13
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->o:I

    .line 14
    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->c:Lcom/android/camera/ui/ToggleSwitch$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->d:Lcom/android/camera/ui/ToggleSwitch$e;

    :goto_0
    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->k0:Lcom/android/camera/ui/ToggleSwitch$e;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "ON"

    .line 17
    iput-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->h:Ljava/lang/String;

    const-string v0, "OFF"

    .line 18
    iput-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->i:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/android/camera/s4$t;->ToggleSwitch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x78000000

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/ToggleSwitch;->a:I

    const/4 p2, 0x1

    const v1, -0x4c000001

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->c:I

    const/16 v2, 0xb

    const v3, -0xcc5501

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->d:I

    const/16 v2, 0xd

    const/high16 v3, 0x4d000000    # 1.34217728E8f

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->e:I

    const v2, 0x3faa3d71    # 1.33f

    .line 25
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->i(F)F

    move-result v3

    const/16 v4, 0xe

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/ToggleSwitch;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/ToggleSwitch;->g:I

    const/16 v3, 0x8

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/android/camera/ui/ToggleSwitch;->h:Ljava/lang/String;

    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/android/camera/ui/ToggleSwitch;->i:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, -0x1

    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/ToggleSwitch;->j:I

    const/4 v3, 0x5

    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->k:I

    const/4 v1, 0x6

    const/high16 v3, -0x41000000    # -0.5f

    .line 31
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->l:I

    const/4 v1, 0x7

    .line 32
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->i(F)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->m:F

    const/16 v1, 0xa

    const/16 v2, 0x30

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->n:I

    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0xc8

    .line 36
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->o:I

    .line 37
    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->d()V

    .line 38
    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->c:Lcom/android/camera/ui/ToggleSwitch$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->d:Lcom/android/camera/ui/ToggleSwitch$e;

    :goto_0
    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->k0:Lcom/android/camera/ui/ToggleSwitch$e;

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/ToggleSwitch;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->r:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera/ui/ToggleSwitch;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->t:F

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->w:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lmp/x;

    invoke-direct {v1}, Lmp/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ToggleSwitch$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ToggleSwitch$a;-><init>(Lcom/android/camera/ui/ToggleSwitch;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ToggleSwitch$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ToggleSwitch$b;-><init>(Lcom/android/camera/ui/ToggleSwitch;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->t:F

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->n:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/android/camera/ui/ToggleSwitch;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/camera/ui/ToggleSwitch;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->x:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->y:I

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->w:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final f()[F
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    int-to-float p0, p0

    sub-float/2addr p0, v1

    sub-float v2, p0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/4 v3, 0x5

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v0, 0x3

    aput p0, v3, v0

    const/4 p0, 0x4

    aput v2, v3, p0

    return-object v3
.end method

.method public final g(F)[F
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/ToggleSwitch;->g:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget p0, p0, Lcom/android/camera/ui/ToggleSwitch;->c:I

    add-int v3, v2, p0

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v5, v2

    div-float/2addr v5, v4

    add-float/2addr v5, v0

    mul-float/2addr v5, p1

    add-float/2addr v3, v5

    int-to-float p1, p0

    sub-float/2addr v0, p1

    int-to-float p1, v2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr p1, v5

    div-float/2addr p1, v4

    sub-float/2addr v0, p1

    add-float/2addr v0, v3

    add-int/2addr v2, p0

    int-to-float p1, v2

    int-to-float v1, v1

    add-float/2addr v1, p1

    const/4 v2, 0x2

    mul-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p0

    sub-float p0, v1, p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p0, v4

    const/4 v4, 0x5

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput p1, v4, v3

    aput v0, v4, v2

    const/4 p1, 0x3

    aput v1, v4, p1

    const/4 p1, 0x4

    aput p0, v4, p1

    return-object v4
.end method

.method public getTextOff()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getTextOn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(F)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public i(F)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    return p0
.end method

.method public final j(Landroid/graphics/Canvas;I[FZ)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p4, :cond_0

    iget p2, p0, Lcom/android/camera/ui/ToggleSwitch;->f:F

    iget p0, p0, Lcom/android/camera/ui/ToggleSwitch;->e:I

    const/4 p4, 0x0

    invoke-virtual {v0, p2, p4, p4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    const/4 p0, 0x0

    aget p0, p3, p0

    aget p2, p3, v1

    const/4 p4, 0x2

    aget p4, p3, p4

    const/4 v1, 0x3

    aget v1, p3, v1

    invoke-virtual {v2, p0, p2, p4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x4

    aget p0, p3, p0

    invoke-virtual {p1, v2, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;I)V
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->c:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/ToggleSwitch;->c:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v1, v1

    sub-float/2addr v1, v2

    sub-float v4, v1, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lcom/android/camera/ui/ToggleSwitch;->c:I

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->f()[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->g(F)[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->b:I

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/ToggleSwitch;->k(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->p(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->f()[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->k(Landroid/graphics/Canvas;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->t:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->g(F)[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->p(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->f()[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->g(F)[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->b:I

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/ToggleSwitch;->k(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->p(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->f()[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->k(Landroid/graphics/Canvas;I)V

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->t:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->g(F)[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->p(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v0, v5

    const/4 v5, 0x2

    div-int/2addr v0, v5

    add-int/2addr v3, v0

    sub-int/2addr v2, v6

    div-int/2addr v2, v5

    add-int/2addr v4, v2

    int-to-float v0, v3

    int-to-float v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Lcom/android/camera/ui/ToggleSwitch$c;->a:[I

    iget-object v2, p0, Lcom/android/camera/ui/ToggleSwitch;->k0:Lcom/android/camera/ui/ToggleSwitch$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->m(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->o(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->l(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->n(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->x:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->y:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    if-eq p2, v4, :cond_1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;[F)V
    .locals 7

    iget-object p2, p0, Lcom/android/camera/ui/ToggleSwitch;->i:Ljava/lang/String;

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v4, p0, Lcom/android/camera/ui/ToggleSwitch;->n:I

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v5, v6

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    iget-boolean v4, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/android/camera/ui/ToggleSwitch;->k:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/android/camera/ui/ToggleSwitch;->m:F

    iget v6, p0, Lcom/android/camera/ui/ToggleSwitch;->l:I

    invoke-virtual {p2, v4, v3, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/camera/ui/ToggleSwitch;->j:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    iget v6, p0, Lcom/android/camera/ui/ToggleSwitch;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v4, v6

    iget v6, p0, Lcom/android/camera/ui/ToggleSwitch;->c:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, p0, Lcom/android/camera/ui/ToggleSwitch;->y:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    mul-float/2addr v4, v2

    iget-object v6, p0, Lcom/android/camera/ui/ToggleSwitch;->i:Ljava/lang/String;

    int-to-float v5, v5

    invoke-virtual {p1, v6, v4, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object p2, p0, Lcom/android/camera/ui/ToggleSwitch;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->n:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->j:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->k:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->m:F

    iget v5, p0, Lcom/android/camera/ui/ToggleSwitch;->l:I

    invoke-virtual {p2, v0, v3, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->g:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->h:Ljava/lang/String;

    int-to-float v1, v4

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/ToggleSwitch;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->o:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->q:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->q:Z

    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->u:Lcom/android/camera/ui/ToggleSwitch$d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lcom/android/camera/ui/ToggleSwitch$d;->a(Lcom/android/camera/ui/ToggleSwitch;Z)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->q:Z

    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->b:Lcom/android/camera/ui/ToggleSwitch$e;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->k0:Lcom/android/camera/ui/ToggleSwitch$e;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->a:Lcom/android/camera/ui/ToggleSwitch$e;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->k0:Lcom/android/camera/ui/ToggleSwitch$e;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->e()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->t:F

    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->c:Lcom/android/camera/ui/ToggleSwitch$e;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->k0:Lcom/android/camera/ui/ToggleSwitch$e;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->d:Lcom/android/camera/ui/ToggleSwitch$e;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->k0:Lcom/android/camera/ui/ToggleSwitch$e;

    :cond_6
    :goto_1
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/android/camera/ui/ToggleSwitch$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->u:Lcom/android/camera/ui/ToggleSwitch$d;

    return-void
.end method

.method public toggle()V
    .locals 2

    invoke-static {}, Lj7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o2;

    invoke-interface {v0}, Lj7/o2;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->setChecked(Z)V

    return-void
.end method
