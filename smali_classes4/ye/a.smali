.class public Lye/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:[F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuffColorFilter;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(IF)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lye/a;-><init>(Landroid/content/res/ColorStateList;F)V

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lye/a;-><init>(Landroid/content/res/ColorStateList;[F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    .line 3
    invoke-direct {p0, p1, v0}, Lye/a;-><init>(Landroid/content/res/ColorStateList;[F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;[F)V
    .locals 2
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lye/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p2, :cond_1

    .line 6
    array-length v0, p2

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "corner radii must have >= 8 values"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Lye/a;->b:[F

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lye/a;->c:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0, p1}, Lye/a;->c(Landroid/content/res/ColorStateList;)V

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lye/a;->d:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lye/a;->e:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lye/a;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lye/a;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lye/a;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lye/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object p0, p0, Lye/a;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lye/a;->c(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lye/a;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lye/a;->g:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lye/a;->g:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lye/a;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lye/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public e(F)V
    .locals 5

    iget-object v0, p0, Lye/a;->b:[F

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [F

    aput p1, v0, v3

    aput p1, v0, v2

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lye/a;->b:[F

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_0
    if-ge v3, v1, :cond_2

    if-nez v0, :cond_1

    iget-object v4, p0, Lye/a;->b:[F

    aget v4, v4, v3

    cmpl-float v4, v4, p1

    if-eqz v4, :cond_1

    move v0, v2

    :cond_1
    iget-object v4, p0, Lye/a;->b:[F

    aput p1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lye/a;->g(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public f([F)V
    .locals 6

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "corner radii must have >= 8 values"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, Lye/a;->b:[F

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_6

    if-nez v3, :cond_3

    iget-object v4, p0, Lye/a;->b:[F

    aget v4, v4, v2

    aget v5, p1, v2

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    move v3, v1

    :cond_3
    iget-object v4, p0, Lye/a;->b:[F

    aget v5, p1, v2

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lye/a;->b:[F

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iput-object p1, p0, Lye/a;->b:[F

    move v3, v1

    :cond_6
    if-nez v3, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lye/a;->g(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lye/a;->d:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lye/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lye/a;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lye/a;->b:[F

    if-eqz p1, :cond_1

    iget-object v0, p0, Lye/a;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lye/a;->d:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p0, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lye/a;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lye/a;->d:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lye/a;->b:[F

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lye/a;->b:[F

    aget v2, v2, v1

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lye/a;->a:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object p0, p0, Lye/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lye/a;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lye/a;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lye/a;->g(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Lye/a;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lye/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lye/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object p1, p0, Lye/a;->h:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lye/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v2}, Lye/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lye/a;->g:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lye/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lye/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lye/a;->h:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lye/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lye/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lye/a;->g:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lye/a;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lye/a;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lye/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lye/a;->g:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
