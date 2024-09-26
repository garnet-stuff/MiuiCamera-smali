.class public Lm8/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm8/c;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lm8/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lm8/c;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lm8/c;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lm8/c;->d:I

    return p0
.end method

.method public b()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lm8/c;->c:I

    return p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lm8/c;->d:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lm8/c;->c:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lm8/c;->c:I

    iget v1, p0, Lm8/c;->d:I

    iget-object v2, p0, Lm8/c;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lm8/c;->b:Landroid/graphics/Path;

    neg-int v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lm8/c;->b:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lm8/c;->b:Landroid/graphics/Path;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lm8/c;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lm8/c;->b:Landroid/graphics/Path;

    iget-object p0, p0, Lm8/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lm8/c;->d:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lm8/c;->c:I

    return p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
