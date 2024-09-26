.class public Lzg/c;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/c$b;
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:Ljava/lang/String; = "jp.wasabeef.glide.transformations.RoundedCornersTransformation.1"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lzg/c$b;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lzg/c$b;->a:Lzg/c$b;

    invoke-direct {p0, p1, p2, v0}, Lzg/c;-><init>(IILzg/c$b;)V

    return-void
.end method

.method public constructor <init>(IILzg/c$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 3
    iput p1, p0, Lzg/c;->a:I

    mul-int/lit8 p1, p1, 0x2

    .line 4
    iput p1, p0, Lzg/c;->b:I

    .line 5
    iput p2, p0, Lzg/c;->c:I

    .line 6
    iput-object p3, p0, Lzg/c;->d:Lzg/c$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    iget v3, p0, Lzg/c;->b:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lzg/c;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lzg/c;->a:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    iget p0, p0, Lzg/c;->a:I

    add-int/2addr p0, v1

    int-to-float p0, p0

    int-to-float v1, v1

    invoke-direct {v0, p0, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lzg/c;->a:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget p0, p0, Lzg/c;->c:I

    int-to-float p0, p0

    int-to-float v1, v1

    sub-float/2addr p4, v1

    invoke-direct {v0, v2, p0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v1, v1

    iget v2, p0, Lzg/c;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget p0, p0, Lzg/c;->a:I

    int-to-float p0, p0

    sub-float/2addr p4, p0

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lzg/c;->b:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    iget v3, p0, Lzg/c;->a:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lzg/c;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    iget v2, p0, Lzg/c;->b:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    iget p0, p0, Lzg/c;->a:I

    int-to-float p0, p0

    sub-float/2addr p4, p0

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lzg/c;->c:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    iget v3, p0, Lzg/c;->b:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lzg/c;->a:I

    int-to-float v4, v3

    sub-float v4, p3, v4

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    iget p0, p0, Lzg/c;->a:I

    add-int v2, v1, p0

    int-to-float v2, v2

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-direct {v0, v2, p0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzg/c;

    if-eqz v0, :cond_0

    check-cast p1, Lzg/c;

    iget v0, p1, Lzg/c;->a:I

    iget v1, p0, Lzg/c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lzg/c;->b:I

    iget v1, p0, Lzg/c;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lzg/c;->c:I

    iget v1, p0, Lzg/c;->c:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lzg/c;->d:Lzg/c$b;

    iget-object p0, p0, Lzg/c;->d:Lzg/c$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lzg/c;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    iget p0, p0, Lzg/c;->a:I

    add-int/2addr p0, v1

    int-to-float p0, p0

    int-to-float v1, v1

    invoke-direct {v0, p0, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lzg/c;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lzg/c;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    iget p0, p0, Lzg/c;->a:I

    add-int/2addr v1, p0

    int-to-float v1, v1

    int-to-float p0, p0

    sub-float/2addr p3, p0

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lzg/c;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lzg/c;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    iget p0, p0, Lzg/c;->a:I

    add-int v2, v1, p0

    int-to-float v2, v2

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-direct {v0, v2, p0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lzg/c;->a:I

    mul-int/lit16 v0, v0, 0x2710

    const v1, 0x195894b4

    add-int/2addr v1, v0

    iget v0, p0, Lzg/c;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    iget v0, p0, Lzg/c;->c:I

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    iget-object p0, p0, Lzg/c;->d:Lzg/c$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr v1, p0

    return v1
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v1, v1

    iget v2, p0, Lzg/c;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lzg/c;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget p0, p0, Lzg/c;->a:I

    int-to-float v3, p0

    sub-float/2addr p3, v3

    int-to-float p0, p0

    sub-float/2addr p4, p0

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lzg/c;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v1, v1

    iget v2, p0, Lzg/c;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    iget p0, p0, Lzg/c;->a:I

    add-int v2, v1, p0

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float p0, p0

    sub-float/2addr p4, p0

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lzg/c;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget p0, p0, Lzg/c;->a:I

    int-to-float p0, p0

    sub-float/2addr p3, p0

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    iget v0, p0, Lzg/c;->c:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    int-to-float v0, v0

    sub-float/2addr p4, v0

    sget-object v0, Lzg/c$a;->a:[I

    iget-object v1, p0, Lzg/c;->d:Lzg/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p0, Lzg/c;->a:I

    int-to-float p3, p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p3, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lzg/c;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p0, Lzg/c;->a:I

    int-to-float p3, p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p3, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lzg/c;->b:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    iget v3, p0, Lzg/c;->a:I

    add-int v4, v1, v3

    int-to-float v4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    iget p0, p0, Lzg/c;->a:I

    add-int/2addr p0, v1

    int-to-float p0, p0

    int-to-float v1, v1

    invoke-direct {v0, p0, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lzg/c;->c:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lzg/c;->a:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget p0, p0, Lzg/c;->c:I

    add-int/2addr p0, v1

    int-to-float p0, p0

    invoke-direct {v0, v2, p0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lzg/c;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lzg/c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzg/c;->c:I

    int-to-float v2, v1

    iget p0, p0, Lzg/c;->a:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-direct {v0, v2, p0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzg/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzg/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzg/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzg/c;->d:Lzg/c$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-virtual {p0, v1, v2, p2, p3}, Lzg/c;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
