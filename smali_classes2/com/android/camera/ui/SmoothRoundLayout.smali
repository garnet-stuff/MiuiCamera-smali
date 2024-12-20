.class public Lcom/android/camera/ui/SmoothRoundLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/PorterDuffXfermode;

.field public static final f:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public a:Lcom/android/camera/ui/u1;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/RectF;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/camera/ui/SmoothRoundLayout;->e:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/camera/ui/SmoothRoundLayout;->f:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->c:Landroid/graphics/RectF;

    new-instance v0, Lcom/android/camera/ui/u1;

    invoke-direct {v0}, Lcom/android/camera/ui/u1;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    sget-object v0, Lcom/android/camera/s4$t;->SmoothRoundLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SmoothRoundLayout;->setCornerRadius(F)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SmoothRoundLayout;->setStrokeWidth(I)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SmoothRoundLayout;->setStrokeColor(I)V

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/SmoothRoundLayout;->d:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    iget-object v1, p0, Lcom/android/camera/ui/SmoothRoundLayout;->b:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->d:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/u1;->m(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->getDispatchXfermode()Landroid/graphics/PorterDuffXfermode;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/ui/u1;->b(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->getStorkeXfermode()Landroid/graphics/PorterDuffXfermode;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/ui/u1;->d(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->getXfermode()Landroid/graphics/PorterDuffXfermode;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/ui/u1;->b(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->getStorkeXfermode()Landroid/graphics/PorterDuffXfermode;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/ui/u1;->d(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    return-void
.end method

.method public getCornerRadius()F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    invoke-virtual {p0}, Lcom/android/camera/ui/u1;->i()F

    move-result p0

    return p0
.end method

.method public getDispatchXfermode()Landroid/graphics/PorterDuffXfermode;
    .locals 0

    sget-object p0, Lcom/android/camera/ui/SmoothRoundLayout;->f:Landroid/graphics/PorterDuffXfermode;

    return-object p0
.end method

.method public getStorkeXfermode()Landroid/graphics/PorterDuffXfermode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    invoke-virtual {p0}, Lcom/android/camera/ui/u1;->k()I

    move-result p0

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    invoke-virtual {p0}, Lcom/android/camera/ui/u1;->l()I

    move-result p0

    return p0
.end method

.method public getXfermode()Landroid/graphics/PorterDuffXfermode;
    .locals 0

    sget-object p0, Lcom/android/camera/ui/SmoothRoundLayout;->f:Landroid/graphics/PorterDuffXfermode;

    return-object p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/android/camera/ui/SmoothRoundLayout;->b:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/android/camera/ui/SmoothRoundLayout;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->b()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/u1;->q(F)V

    iget-object p1, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/u1;->p([F)V

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->a()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    invoke-virtual {v0}, Lcom/android/camera/ui/u1;->k()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/u1;->r(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->a()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    invoke-virtual {v0}, Lcom/android/camera/ui/u1;->l()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/SmoothRoundLayout;->a:Lcom/android/camera/ui/u1;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/u1;->s(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/SmoothRoundLayout;->a()V

    :cond_0
    return-void
.end method
