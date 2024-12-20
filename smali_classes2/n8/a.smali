.class public Ln8/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field public a:Ln8/o;

.field public b:Ln8/v;

.field public c:Ln8/w;

.field public d:Ln8/r;

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xcc

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Ln8/a;->g:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v3, 0x66

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Ln8/a;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ln8/a;->e:F

    iput v0, p0, Ln8/a;->f:F

    new-instance v0, Ln8/o;

    invoke-direct {v0, p1}, Ln8/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln8/a;->a:Ln8/o;

    new-instance v0, Ln8/v;

    invoke-direct {v0, p1}, Ln8/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln8/a;->b:Ln8/v;

    new-instance v0, Ln8/w;

    invoke-direct {v0, p1}, Ln8/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln8/a;->c:Ln8/w;

    new-instance v0, Ln8/r;

    invoke-direct {v0, p1}, Ln8/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln8/a;->d:Ln8/r;

    iget-object p1, p0, Ln8/a;->a:Ln8/o;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x10000

    const/16 v3, 0xff

    invoke-virtual {p1, v0, v2, v3, v1}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Ln8/a;->b:Ln8/v;

    sget v1, Ln8/a;->g:I

    sget v2, Lm8/b;->J:I

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Ln8/a;->c:Ln8/w;

    sget v2, Lm8/b;->J:I

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Ln8/a;->d:Ln8/r;

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v2}, Lcom/android/camera/o6;->g0(F)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0xf0

    invoke-virtual {p1, v0, v1, v3, v2}, Lm8/b;->A(FIIF)V

    iget-object p1, p0, Ln8/a;->a:Ln8/o;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Ln8/a;->b:Ln8/v;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p1, p0, Ln8/a;->c:Ln8/w;

    invoke-virtual {p1}, Lm8/b;->s()V

    iget-object p0, p0, Ln8/a;->d:Ln8/r;

    invoke-virtual {p0}, Lm8/b;->s()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ln8/a;->b:Ln8/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln8/v;->W(Z)V

    iget-object v0, p0, Ln8/a;->b:Ln8/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln8/v;->R(F)V

    iget-object v0, p0, Ln8/a;->b:Ln8/v;

    invoke-virtual {v0, v1}, Ln8/v;->S(F)V

    iget-object p0, p0, Ln8/a;->c:Ln8/w;

    invoke-virtual {p0, v1}, Ln8/w;->F(F)V

    return-void
.end method

.method public b(II)V
    .locals 2

    int-to-float p1, p1

    iput p1, p0, Ln8/a;->e:F

    int-to-float p2, p2

    iput p2, p0, Ln8/a;->f:F

    iget-object v0, p0, Ln8/a;->a:Ln8/o;

    sget v1, Ln8/d;->k1:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lm8/b;->r(FFF)V

    iget-object v0, p0, Ln8/a;->b:Ln8/v;

    sget v1, Ln8/d;->k1:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lm8/b;->r(FFF)V

    iget-object v0, p0, Ln8/a;->c:Ln8/w;

    sget v1, Ln8/d;->k1:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lm8/b;->r(FFF)V

    iget-object p0, p0, Ln8/a;->d:Ln8/r;

    sget v0, Ln8/d;->p1:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lm8/b;->r(FFF)V

    return-void
.end method

.method public c(FF)V
    .locals 2

    iget-object v0, p0, Ln8/a;->b:Ln8/v;

    invoke-virtual {v0, p2}, Ln8/v;->S(F)V

    iget-object v0, p0, Ln8/a;->b:Ln8/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln8/v;->W(Z)V

    iget-object v0, p0, Ln8/a;->b:Ln8/v;

    invoke-virtual {v0, p1}, Ln8/v;->R(F)V

    iget-object p1, p0, Ln8/a;->c:Ln8/w;

    invoke-virtual {p1, p2}, Ln8/w;->F(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(Ln8/a0;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Ln8/a;->d:Ln8/r;

    invoke-virtual {p0, p1, p2}, Ln8/r;->P(Ln8/a0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ln8/a;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Ln8/a;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ln8/a;->a:Ln8/o;

    invoke-virtual {v0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Ln8/a;->d:Ln8/r;

    invoke-virtual {p0, p1}, Lm8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Ln8/a;->b:Ln8/v;

    invoke-virtual {p0, p1}, Ln8/v;->U(I)V

    return-void
.end method

.method public f(ZLandroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Ln8/a;->b:Ln8/v;

    invoke-virtual {p0, p1, p2}, Ln8/v;->V(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
