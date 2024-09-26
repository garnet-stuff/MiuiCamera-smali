.class public Lcom/android/camera/fragment/idcard/IDCardView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "IDCardView"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/idcard/IDCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/idcard/IDCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/idcard/IDCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/idcard/IDCardView;->a:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->c(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->d(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->f(Z)V

    return-void
.end method

.method private static getIDCardViewScale()F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "9:8"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f98b439    # 1.193f

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3fb851ec    # 1.44f

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->C5()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f50e560    # 0.816f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IDCardView"

    const-string p2, "decodeResourceCatchOOM"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08074b

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/idcard/IDCardView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->i:Landroid/graphics/Bitmap;

    const v0, 0x7f08074c

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/idcard/IDCardView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->j:Landroid/graphics/Bitmap;

    const v0, 0x7f08074d

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/idcard/IDCardView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->k:Landroid/graphics/Bitmap;

    const v0, 0x7f08074e

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/idcard/IDCardView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->l:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->n:F

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->o:F

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->g:Landroid/graphics/Paint;

    const v1, 0x7f060139

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->h:Landroid/graphics/Paint;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardViewScale()F

    move-result v0

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v1

    const v2, 0x7f070578

    const v3, 0x7f070579

    if-eqz v1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->p4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    mul-float/2addr p1, v0

    invoke-static {}, Lcom/android/camera/o6;->r1()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lh1/a;->s()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p1, v3

    invoke-direct {v0, v5, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v1, v2

    invoke-static {}, Lh1/a;->s()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lh1/a;->s()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lh1/a;->p()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v5, p1, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->b:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final e(IIIII)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardViewScale()F

    move-result v1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    mul-float/2addr p4, v1

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    mul-float/2addr p5, v1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->m:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->p4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->b:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, v1

    add-float/2addr v0, p3

    div-float/2addr p5, v2

    add-float/2addr v0, p5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    div-float/2addr p4, v2

    sub-float/2addr p1, p4

    iget-object p2, p0, Lcom/android/camera/fragment/idcard/IDCardView;->a:Landroid/graphics/Matrix;

    const/high16 p3, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->b:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    div-float/2addr p4, v2

    add-float/2addr v0, p4

    iget p1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr p3, v1

    add-float/2addr p1, p3

    div-float/2addr p5, v2

    add-float/2addr p1, p5

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final f(Z)V
    .locals 12

    if-eqz p1, :cond_0

    const v1, 0x7f080752

    const v2, 0x7f070562

    const v3, 0x7f070563

    const v4, 0x7f070565

    const v5, 0x7f070564

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/idcard/IDCardView;->e(IIIII)V

    goto :goto_0

    :cond_0
    const v7, 0x7f080751

    const v8, 0x7f07055e

    const v9, 0x7f07055f

    const v10, 0x7f070561

    const v11, 0x7f070560

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/idcard/IDCardView;->e(IIIII)V

    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->f(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getIDCardRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->d(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->f(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->n:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->o:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->n:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->o:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->a:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method
