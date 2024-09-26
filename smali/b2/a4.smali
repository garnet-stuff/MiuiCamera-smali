.class public Lb2/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "RenderUtil"

.field public static final d:I = 0x64

.field public static final e:I = 0xc8

.field public static final f:I = 0x12c

.field public static final g:I

.field public static final h:Landroid/util/Size;

.field public static final i:Landroid/util/Size;

.field public static final j:Landroid/util/Size;

.field public static final k:Landroid/util/Size;

.field public static final l:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x400b851f    # 2.18f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    sput v0, Lb2/a4;->g:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lb2/a4;->h:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lb2/a4;->i:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v4, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lb2/a4;->j:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lb2/a4;->k:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x5a

    const/16 v2, 0xa0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lb2/a4;->l:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lb2/s1;Lc2/w$a;)Z
    .locals 0

    iget-object p1, p1, Lc2/w$a;->a:Lb2/s1;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(FLc2/w$a;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p1}, Lc2/w$a;->a()Lb2/r1;

    move-result-object v0

    sget-object v1, Lb2/r1;->c:Lb2/r1;

    if-ne v0, v1, :cond_0

    iget p1, p1, Lc2/w$a;->c:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lb2/s1;Lc2/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lc2/a0;->c()Lb2/s1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static E(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v5

    new-instance v6, Lh2/b;

    invoke-direct {v6, p0, p1}, Lh2/b;-><init>(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->r()V

    invoke-interface {p0, v6}, Lcom/android/gallery3d/ui/h;->f(Lh2/d;)V

    new-instance v7, Lf2/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf2/e;-><init>(Lcom/android/gallery3d/ui/b;IIII)V

    invoke-interface {p0, v7}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->c()V

    invoke-interface {v6}, Lh2/d;->b()V

    return-void
.end method

.method public static F(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    new-instance v1, Landroid/graphics/Rect;

    sub-float v3, p1, v0

    float-to-int v3, v3

    sub-float v4, p0, v2

    float-to-int v4, v4

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-float/2addr p0, v2

    float-to-int p0, p0

    invoke-direct {v1, v3, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static G(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {p1}, Lb2/a4;->z(I)Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    const p1, 0x418b999a    # 17.45f

    invoke-static {p1}, Lcom/android/camera/o6;->g0(F)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public static H(Lb2/r1;[F)V
    .locals 11

    sget-object v0, Lb2/a4$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v6, -0x41000000    # -0.5f

    const/4 v7, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v8, v2, v2, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, v8, v10, v9, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v8, v6, v6, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v8, v2, v2, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {p1, v8, v9, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v8, v6, v6, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v8, v2, v2, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    invoke-static {}, Lb2/a4;->t()I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {p1, v8, v6, v6, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lb2/s1;Lc2/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/a4;->C(Lb2/s1;Lc2/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(FLc2/w$a;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lb2/a4;->B(FLc2/w$a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb2/s1;Lc2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/a4;->A(Lb2/s1;Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    invoke-static {p0, p1}, Lb2/a4;->E(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "blur tex  cost time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "DualVideoUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e([FF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v3, p1, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static f([FF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v2, v0, p1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static g([FLb2/s1;)[F
    .locals 1

    invoke-static {p1}, Lb2/a4;->s(Lb2/s1;)F

    move-result p1

    const v0, 0x3f8147ae    # 1.01f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lb2/a4;->k([FF)V

    :cond_0
    return-object p0
.end method

.method public static h(Lb2/h;Lb2/h;)I
    .locals 1

    invoke-interface {p0}, Lb2/h;->v()Lb2/s1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/s1;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-interface {p0}, Lb2/h;->f()Lb2/s1;

    move-result-object p0

    invoke-virtual {p0}, Lb2/s1;->b()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    invoke-interface {p1}, Lb2/h;->v()Lb2/s1;

    move-result-object p0

    invoke-virtual {p0}, Lb2/s1;->b()I

    move-result p0

    mul-int/lit8 p0, p0, 0x6

    invoke-interface {p1}, Lb2/h;->f()Lb2/s1;

    move-result-object p1

    invoke-virtual {p1}, Lb2/s1;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static i(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;Lf2/g;Lb2/r1;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v1

    new-instance v2, Lh2/b;

    invoke-direct {v2, p0, p1}, Lh2/b;-><init>(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V

    invoke-interface {p0, v2}, Lcom/android/gallery3d/ui/h;->f(Lh2/d;)V

    new-instance p1, Lf2/g;

    iget-object p2, p2, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    invoke-static {p3}, Lb2/a4;->n(Lb2/r1;)[F

    move-result-object p3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, p2, p3, v3}, Lf2/g;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, p1}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->c()V

    invoke-interface {v2}, Lh2/d;->b()V

    return-void
.end method

.method public static j(I)V
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0xb90

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 v1, 0x400

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0x200

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 p0, 0x1e02

    invoke-static {p0, p0, p0}, Landroid/opengl/GLES20;->glStencilOp(III)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    const/16 p0, 0x202

    invoke-static {p0, v2, v0}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 p0, 0x1e00

    invoke-static {p0, p0, p0}, Landroid/opengl/GLES20;->glStencilOp(III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_0
    return-void
.end method

.method public static k([FF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    sub-float v1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v3, p1, p1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static l(Lb2/r1;Lb2/s1;Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)[F
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p0, v0}, Lb2/a4;->H(Lb2/r1;[F)V

    invoke-static {v0, p1}, Lb2/a4;->g([FLb2/s1;)[F

    invoke-static {p2, p3}, Lb2/a4;->r(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)F

    move-result p0

    invoke-static {v0, p0}, Lb2/a4;->f([FF)V

    return-object v0
.end method

.method public static m(Lb2/s1;Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)[F
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0, p0}, Lb2/a4;->g([FLb2/s1;)[F

    invoke-static {p1, p2}, Lb2/a4;->r(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)F

    move-result p0

    invoke-static {v0, p0}, Lb2/a4;->f([FF)V

    return-object v0
.end method

.method public static n(Lb2/r1;)[F
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p0, v0}, Lb2/a4;->H(Lb2/r1;[F)V

    return-object v0
.end method

.method public static o(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {v0}, Lb2/a4;->q(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_2

    invoke-static {v0}, Lb2/a4;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unsupported drawable type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static q(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    return-object v0
.end method

.method public static r(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v2

    if-le p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p1, p0

    const p0, 0x3c23d70a    # 0.01f

    sub-float p0, p1, p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_2

    return v0

    :cond_2
    div-float/2addr v1, p1

    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static s(Lb2/s1;)F
    .locals 3

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0}, Lc2/w;->E()F

    move-result v0

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v1

    invoke-virtual {v1}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lb2/y3;

    invoke-direct {v2, p0}, Lb2/y3;-><init>(Lb2/s1;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lb2/z3;

    invoke-direct {v1, v0}, Lb2/z3;-><init>(F)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static t()I
    .locals 3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->X0(Lcom/android/camera2/f;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static u(I)Landroid/graphics/Rect;
    .locals 6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->T7()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lvf/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/o6;->s1(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lh1/a;->s()I

    move-result v2

    invoke-static {}, Lh1/a;->p()I

    move-result v3

    if-eqz v0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    invoke-direct {p0, v0, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    invoke-direct {p0, v0, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x0

    if-le p0, v0, :cond_4

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static v(Lb2/s1;)Lb2/s1;
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/x3;

    invoke-direct {v1, p0}, Lb2/x3;-><init>(Lb2/s1;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb2/u;

    invoke-direct {v0}, Lb2/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/s1;

    return-object p0
.end method

.method public static w(Z)Landroid/graphics/Bitmap;
    .locals 10

    invoke-static {}, Lvf/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v3, Lb2/a4;->g:I

    int-to-float v4, v3

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, v3

    sub-int/2addr p0, v3

    int-to-float v5, p0

    sub-int p0, v0, v3

    int-to-float v6, p0

    div-int/lit8 v0, v0, 0x3c

    int-to-float v8, v0

    move v3, v4

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public static x()Landroid/graphics/Bitmap;
    .locals 10

    const v0, 0x41cb999a    # 25.45f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v6, v0

    sget v0, Lb2/a4;->g:I

    int-to-float v7, v0

    int-to-float v8, v0

    move v5, v6

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public static y()Landroid/util/Size;
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->K()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->t()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lc2/y;->c:Lc2/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/g;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb2/a4;->h:Landroid/util/Size;

    return-object v0

    :cond_0
    sget-object v0, Lb2/a4;->i:Landroid/util/Size;

    return-object v0
.end method

.method public static z(I)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const v2, 0x415170a4    # 13.09f

    invoke-static {v2}, Lcom/android/camera/o6;->g0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const-string p0, "mipro-regular"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {v0, p0}, Lba/c;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    const/4 p0, 0x0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, p0, p0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method
