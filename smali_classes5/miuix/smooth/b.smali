.class public Lmiuix/smooth/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final d:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public a:Lep/a;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lmiuix/smooth/b;->d:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/smooth/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/smooth/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmiuix/smooth/b;->b:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmiuix/smooth/b;->c:Landroid/graphics/RectF;

    .line 6
    new-instance p3, Lep/a;

    invoke-direct {p3}, Lep/a;-><init>()V

    iput-object p3, p0, Lmiuix/smooth/b;->a:Lep/a;

    .line 7
    sget-object p3, Lmiuix/smooth/a$b;->MiuixSmoothFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lmiuix/smooth/a$b;->MiuixSmoothFrameLayout_android_radius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 9
    invoke-virtual {p0, p2}, Lmiuix/smooth/b;->setCornerRadius(F)V

    .line 10
    sget p2, Lmiuix/smooth/a$b;->MiuixSmoothFrameLayout_android_topLeftRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget v0, Lmiuix/smooth/a$b;->MiuixSmoothFrameLayout_android_topRightRadius:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmiuix/smooth/a$b;->MiuixSmoothFrameLayout_android_bottomRightRadius:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmiuix/smooth/a$b;->MiuixSmoothFrameLayout_android_bottomLeftRadius:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 15
    sget v0, Lmiuix/smooth/a$b;->MiuixSmoothFrameLayout_android_topRightRadius:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 16
    sget v2, Lmiuix/smooth/a$b;->MiuixSmoothFrameLayout_android_bottomRightRadius:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 17
    sget v3, Lmiuix/smooth/a$b;->MiuixSmoothFrameLayout_android_bottomLeftRadius:I

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput p2, v4, p3

    const/4 v5, 0x1

    aput p2, v4, v5

    aput v0, v4, v1

    const/4 p2, 0x3

    aput v0, v4, p2

    const/4 p2, 0x4

    aput v2, v4, p2

    const/4 p2, 0x5

    aput v2, v4, p2

    const/4 p2, 0x6

    aput v3, v4, p2

    const/4 p2, 0x7

    aput v3, v4, p2

    .line 18
    invoke-virtual {p0, v4}, Lmiuix/smooth/b;->setCornerRadii([F)V

    .line 19
    :cond_1
    sget p2, Lmiuix/smooth/a$b;->MiuixSmoothFrameLayout_miuix_strokeWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Lmiuix/smooth/b;->setStrokeWidth(I)V

    .line 21
    sget p2, Lmiuix/smooth/a$b;->MiuixSmoothFrameLayout_miuix_strokeColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lmiuix/smooth/b;->setStrokeColor(I)V

    .line 23
    sget p2, Lmiuix/smooth/a$b;->MiuixSmoothFrameLayout_android_layerType:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/smooth/b;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/b;->a:Lep/a;

    iget-object p0, p0, Lmiuix/smooth/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lep/a;->j(Landroid/graphics/Rect;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/smooth/b;->c:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lmiuix/smooth/b;->a:Lep/a;

    sget-object v3, Lmiuix/smooth/b;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, p1, v3}, Lep/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object p0, p0, Lmiuix/smooth/b;->a:Lep/a;

    invoke-virtual {p0, p1}, Lep/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/smooth/b;->c:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lmiuix/smooth/b;->a:Lep/a;

    sget-object v3, Lmiuix/smooth/b;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, p1, v3}, Lep/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object p0, p0, Lmiuix/smooth/b;->a:Lep/a;

    invoke-virtual {p0, p1}, Lep/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCornerRadii()[F
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/b;->a:Lep/a;

    invoke-virtual {v0}, Lep/a;->d()[F

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/smooth/b;->a:Lep/a;

    invoke-virtual {p0}, Lep/a;->d()[F

    move-result-object p0

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    :goto_0
    return-object p0
.end method

.method public getCornerRadius()F
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/b;->a:Lep/a;

    invoke-virtual {p0}, Lep/a;->e()F

    move-result p0

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/b;->a:Lep/a;

    invoke-virtual {p0}, Lep/a;->h()I

    move-result p0

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/b;->a:Lep/a;

    invoke-virtual {p0}, Lep/a;->i()I

    move-result p0

    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lmiuix/smooth/b;->b:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lmiuix/smooth/b;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lmiuix/smooth/b;->b()V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/b;->a:Lep/a;

    invoke-virtual {v0, p1}, Lep/a;->l([F)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/smooth/b;->a:Lep/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lep/a;->m(F)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/smooth/b;->a()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lmiuix/smooth/b;->a:Lep/a;

    invoke-virtual {v0, p1}, Lep/a;->m(F)V

    iget-object p1, p0, Lmiuix/smooth/b;->a:Lep/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lep/a;->l([F)V

    invoke-virtual {p0}, Lmiuix/smooth/b;->a()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/b;->a:Lep/a;

    invoke-virtual {v0}, Lep/a;->h()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lmiuix/smooth/b;->a:Lep/a;

    invoke-virtual {v0, p1}, Lep/a;->n(I)V

    invoke-virtual {p0}, Lmiuix/smooth/b;->a()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/b;->a:Lep/a;

    invoke-virtual {v0}, Lep/a;->i()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lmiuix/smooth/b;->a:Lep/a;

    invoke-virtual {v0, p1}, Lep/a;->o(I)V

    invoke-virtual {p0}, Lmiuix/smooth/b;->a()V

    :cond_0
    return-void
.end method
