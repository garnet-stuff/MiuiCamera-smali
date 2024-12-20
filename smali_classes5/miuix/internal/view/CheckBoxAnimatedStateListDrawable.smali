.class public Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
.super Lmiuix/internal/view/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "MiuixCheckbox"

.field public static final j:I = 0xff

.field public static final k:I = 0x4c


# instance fields
.field public c:Lao/c;

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/internal/view/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    .line 3
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    .line 5
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V
    .locals 11

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/view/a;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    .line 8
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    .line 10
    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    .line 11
    new-instance p1, Lao/c;

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e()Z

    move-result v2

    iget v3, p3, Lmiuix/internal/view/a$a;->b:I

    iget v4, p3, Lmiuix/internal/view/a$a;->c:I

    iget v5, p3, Lmiuix/internal/view/a$a;->d:I

    iget v6, p3, Lmiuix/internal/view/a$a;->f:I

    iget v7, p3, Lmiuix/internal/view/a$a;->g:I

    iget v8, p3, Lmiuix/internal/view/a$a;->e:I

    iget v9, p3, Lmiuix/internal/view/a$a;->h:I

    iget v10, p3, Lmiuix/internal/view/a$a;->i:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lao/c;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lao/c;

    return-void
.end method


# virtual methods
.method public a()Lmiuix/internal/view/a$a;
    .locals 0

    new-instance p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;

    invoke-direct {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;-><init>()V

    return-object p0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b()I

    move-result v0

    sget-object v1, Lmm/b$r;->CheckWidgetDrawable:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v1, Lmm/b$r;->CheckWidgetDrawable_checkwidget_disableBackgroundColor:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->b:I

    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v1, Lmm/b$r;->CheckWidgetDrawable_checkwidget_checkOnAlphaBackgroundColor:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->c:I

    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v1, Lmm/b$r;->CheckWidgetDrawable_checkwidget_checkOnBackgroundColor:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->d:I

    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v1, Lmm/b$r;->CheckWidgetDrawable_checkwidget_strokeColor:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->e:I

    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v1, Lmm/b$r;->CheckWidgetDrawable_checkwidget_backgroundNormalAlpha:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->f:I

    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v1, Lmm/b$r;->CheckWidgetDrawable_checkwidget_backgroundDisableAlpha:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->g:I

    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v1, Lmm/b$r;->CheckWidgetDrawable_checkwidget_strokeNormalAlpha:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->h:I

    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v1, Lmm/b$r;->CheckWidgetDrawable_checkwidget_strokeDisableAlpha:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->i:I

    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v1, Lmm/b$r;->CheckWidgetDrawable_checkwidget_touchAnimEnable:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f(Landroid/content/res/TypedArray;IZ)Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/internal/view/a$a;->j:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lao/c;

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e()Z

    move-result v4

    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    iget v5, v0, Lmiuix/internal/view/a$a;->b:I

    iget v6, v0, Lmiuix/internal/view/a$a;->c:I

    iget v7, v0, Lmiuix/internal/view/a$a;->d:I

    iget v8, v0, Lmiuix/internal/view/a$a;->f:I

    iget v9, v0, Lmiuix/internal/view/a$a;->g:I

    iget v10, v0, Lmiuix/internal/view/a$a;->e:I

    iget v11, v0, Lmiuix/internal/view/a$a;->h:I

    iget v12, v0, Lmiuix/internal/view/a$a;->i:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lao/c;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lao/c;

    return-void
.end method

.method public b()I
    .locals 0

    sget p0, Lmm/b$q;->CheckWidgetDrawable_CheckBox:I

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    iget-boolean v0, v0, Lmiuix/internal/view/a$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lao/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lao/c;->e(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lao/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lao/c;->e(Landroid/graphics/Canvas;)V

    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    div-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    div-int/2addr v4, v2

    int-to-float v0, v4

    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/content/res/TypedArray;IZ)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MiuixCheckbox"

    const-string p2, "try catch Exception insafeGetBoolean"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method

.method public final g(Landroid/content/res/TypedArray;II)I
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MiuixCheckbox"

    const-string p2, "try catch UnsupportedOperationException insafeGetColor"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method

.method public final h(Landroid/content/res/TypedArray;II)I
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MiuixCheckbox"

    const-string p2, "try catch Exception insafeGetInt"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method

.method public i(IIII)V
    .locals 0

    iget-object p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lao/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lao/c;->i(IIII)V

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lao/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lao/c;->j(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lao/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    iget-boolean p0, p0, Lmiuix/internal/view/a$a;->j:Z

    invoke-virtual {v0, p1, p0}, Lao/c;->l(ZZ)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lao/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    iget-boolean p0, p0, Lmiuix/internal/view/a$a;->j:Z

    invoke-virtual {v0, p1, p0}, Lao/c;->m(ZZ)V

    :cond_0
    return-void
.end method

.method public o(ZZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lao/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lao/c;->n(ZZ)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lao/c;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v1, v2, :cond_5

    aget v5, p1, v1

    const v6, 0x10100a7

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    const v6, 0x10100a0

    if-ne v5, v6, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    const v6, 0x101009e

    if-ne v5, v6, :cond_4

    iput-boolean v7, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->m(Z)V

    :cond_6
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    if-nez p1, :cond_7

    if-nez v3, :cond_7

    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    invoke-virtual {p0, v4, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->o(ZZ)V

    :cond_7
    if-nez v3, :cond_9

    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    if-eq v4, p1, :cond_9

    :cond_8
    invoke-virtual {p0, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->n(Z)V

    :cond_9
    iput-boolean v3, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    iput-boolean v4, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    return v0
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j(Landroid/graphics/Rect;)V

    return-void
.end method
