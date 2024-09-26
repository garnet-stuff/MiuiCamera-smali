.class public Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;
.super Lcom/android/camera/effect/renders/w;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CvStyleFilterRender"

.field private static final VERTICES:[F


# instance fields
.field private mConvertedVertex:[F

.field protected mFilter:Lm2/g;

.field private mRenderRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->VERTICES:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;ILm2/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/w;-><init>(Lcom/android/gallery3d/ui/h;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mRenderRect:Landroid/graphics/Rect;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Lm2/g;

    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->initFilter(Landroid/content/Context;)V

    return-void
.end method

.method private checkRenderRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->updateVertexData(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private updateVertexData(Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->k()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/effect/q;->t(FFF)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/camera/effect/q;->m(FFF)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/q;->c()[F

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->VERTICES:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/android/camera/effect/renders/w;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v2

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->e()[F

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->VERTICES:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move v0, p1

    :goto_2
    if-ge v0, v2, :cond_3

    move v3, p1

    :goto_3
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/android/camera/effect/renders/w;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v3

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/renders/w;->destroy()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->releaseFilter()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseFilter hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CvStyleFilterRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public draw(Lf2/c;)Z
    .locals 4

    invoke-virtual {p1}, Lf2/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/w;->isAttriSupported(I)Z

    move-result v0

    const-string v1, "CvStyleFilterRender"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported target "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf2/c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Lm2/g;

    if-nez v0, :cond_1

    const-string p0, "null filter!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lf2/c;->a()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attr unsupported, target:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf2/c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lf2/i;

    iget v0, p1, Lf2/i;->s:I

    iget-object p1, p1, Lf2/i;->r:Landroid/graphics/Rect;

    invoke-static {}, Lbd/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->drawTexture(ILandroid/graphics/Rect;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lf2/d;

    iget-object v0, p1, Lf2/d;->s:Lcom/android/gallery3d/ui/b;

    iget-object p1, p1, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-static {}, Lbd/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->drawTexture(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public drawTexture(ILandroid/graphics/Rect;Landroid/content/Context;)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    const v0, 0x84c0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/w;->bindTexture(II)Z

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/w;->setBlendEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/t;->updateViewport()V

    .line 15
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->checkRenderRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object p2, p0, Lcom/android/camera/effect/renders/w;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Lm2/g;

    invoke-virtual {p0, p1, p2, v0, p3}, Lm2/g;->l(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)I

    :cond_1
    return-void
.end method

.method public drawTexture(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-virtual {p1, v0}, Lcom/android/gallery3d/ui/b;->onBind(Lcom/android/gallery3d/ui/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x84c0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/w;->bindTexture(Lcom/android/gallery3d/ui/b;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/w;->setBlendEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/t;->updateViewport()V

    .line 7
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->checkRenderRect(Landroid/graphics/Rect;)V

    .line 8
    iget-object p2, p0, Lcom/android/camera/effect/renders/w;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/effect/renders/w;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Lm2/g;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/android/camera/effect/renders/w;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1, v0, p0, p3}, Lm2/g;->l(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)I

    :cond_3
    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initFilter(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Lm2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Lm2/g;

    invoke-virtual {v0, p1}, Lm2/g;->e(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initFilter hash: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CvStyleFilterRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initShader()V
    .locals 0

    return-void
.end method

.method public initSupportAttriList()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/effect/renders/w;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->VERTICES:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lcom/android/camera/effect/renders/w;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/effect/renders/w;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/android/camera/effect/renders/w;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/w;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public releaseFilter()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Lm2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Lm2/g;

    invoke-virtual {p0}, Lm2/g;->b()V

    :cond_0
    return-void
.end method

.method public setViewportSize(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/t;->setViewportSize(II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Lm2/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lm2/g;->h(II)V

    :cond_0
    return-void
.end method
