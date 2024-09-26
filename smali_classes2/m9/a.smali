.class public Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HybridZoomingSystem"

.field public static final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static e:[F = null

.field public static f:[F = null

.field public static g:[F = null

.field public static h:[F = null

.field public static final i:Ljava/lang/String; = "1.0"

.field public static final j:F = 3.7f


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->V8()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm9/b$a;->b:Landroid/util/Range;

    goto :goto_0

    :cond_0
    sget-object v0, Lm9/b$a;->a:Landroid/util/Range;

    :goto_0
    sput-object v0, Lm9/a;->b:Landroid/util/Range;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lub/c;->I1(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lm9/a;->c:Landroid/util/Range;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->V8()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0.6:1:2:5:10"

    goto :goto_1

    :cond_1
    const-string v0, "1:2:4:6:8:10"

    :goto_1
    sput-object v0, Lm9/a;->d:Ljava/lang/String;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->C1()[F

    move-result-object v0

    sput-object v0, Lm9/a;->e:[F

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->D1()[F

    move-result-object v0

    sput-object v0, Lm9/a;->f:[F

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->h2()[F

    move-result-object v0

    sput-object v0, Lm9/a;->g:[F

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->i2()[F

    move-result-object v0

    sput-object v0, Lm9/a;->h:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "activeArraySize & cropRegion must be non null"

    invoke-static {v1, v2}, Lm9/a;->b(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toZoomRatio(): activeArraySize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", crop region = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "HybridZoomingSystem"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static a(FF)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static d(IIZ)I
    .locals 2

    invoke-static {p0}, Lm9/a;->k(I)[F

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/camera2/s3;->f(II)F

    move-result p0

    :goto_0
    if-eqz v0, :cond_3

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    aget v1, v0, p1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_2

    if-eqz p2, :cond_1

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    sub-int p1, p0, p1

    :cond_1
    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static e(FLandroid/graphics/Rect;Lcom/android/camera2/h3;)Landroid/graphics/Rect;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    invoke-static {p0, p1}, Lm9/a;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/camera2/h3;->N0()Lcom/android/camera/b3;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/camera2/h3;->N0()Lcom/android/camera/b3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/b3;->b:I

    mul-int/2addr p1, v2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->N0()Lcom/android/camera/b3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/b3;->a:I

    div-int/2addr p1, v2

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/camera2/h3;->N0()Lcom/android/camera/b3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/b3;->b:I

    mul-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->N0()Lcom/android/camera/b3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/b3;->a:I

    div-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p2}, Lcom/android/camera2/h3;->B1()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    :cond_1
    div-int/lit8 v4, p1, 0x2

    sub-int v5, v2, v4

    iput v5, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, p0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v1, 0x2

    sub-int v4, v3, v2

    iput v4, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v5, v2, :cond_2

    iput v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iput v2, p0, Landroid/graphics/Rect;->right:I

    :cond_2
    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_3

    iput v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p1

    iput v3, p0, Landroid/graphics/Rect;->left:I

    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-ge v4, p1, :cond_4

    iput p1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p1, v0, :cond_5

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    :cond_5
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/android/camera2/h3;->u7(Landroid/graphics/Point;)Z

    :cond_6
    :goto_0
    return-object p0
.end method

.method public static f(F)F
    .locals 2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result v0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static g(I)F
    .locals 1

    invoke-static {p0}, Lm9/a;->k(I)[F

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0
.end method

.method public static h(I)F
    .locals 1

    invoke-static {p0}, Lm9/a;->k(I)[F

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget p0, p0, v0

    :goto_0
    return p0
.end method

.method public static i(IIZ)F
    .locals 7

    invoke-static {p0}, Lm9/a;->k(I)[F

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal zoom ratio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm9/a;->b(ZLjava/lang/String;)V

    array-length v2, p0

    const-string v3, ")   curIndex error : "

    const-string v4, "The given index must be in range [0, "

    const-string v5, "HybridZoomingSystem"

    if-gez p1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    goto :goto_1

    :cond_1
    if-lt p1, v2, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, v2, -0x1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    aget p0, p0, v2

    goto :goto_2

    :cond_3
    aget p0, p0, p1

    :goto_2
    return p0
.end method

.method public static j(IFZ)I
    .locals 3

    invoke-static {p0}, Lm9/a;->k(I)[F

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    aget v2, p0, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    if-eqz p2, :cond_1

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    sub-int v1, p0, v1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal zoom ratio: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", zoomRatios = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lm9/a;->b(ZLjava/lang/String;)V

    return v0
.end method

.method public static k(I)[F
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera2/s3;->r(I)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xab

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera2/s3;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera2/s3;->n()[F

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lub/c;->U1(I)[F

    move-result-object p0

    return-object p0
.end method

.method public static l()F
    .locals 3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->f()I

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lcom/android/camera2/g;->f0(Lcom/android/camera2/f;F)F

    move-result v2

    :goto_0
    return v2
.end method

.method public static m(I)F
    .locals 2

    invoke-static {p0}, Lm9/a;->k(I)[F

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lm9/a;->d(IIZ)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    return p0
.end method

.method public static n()F
    .locals 3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->D()I

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, 0x40a00000    # 5.0f

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lcom/android/camera2/g;->f0(Lcom/android/camera2/f;F)F

    move-result v2

    :goto_0
    return v2
.end method

.method public static o(ZI)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static p(Ljava/util/List;IFF)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;IFF)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/a3;->I(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe1

    if-ne p1, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, p1

    if-lez p1, :cond_d

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa7

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v1, :cond_7

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_6

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, v1

    if-lez p1, :cond_2

    cmpg-float p1, p3, v0

    if-gtz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    cmpl-float p1, p3, v0

    if-lez p1, :cond_3

    cmpg-float p1, p3, v3

    if-gtz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    cmpl-float p1, p3, v3

    if-lez p1, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const-string v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v1, :cond_a

    if-ne p1, v2, :cond_8

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, v4

    if-lez p1, :cond_d

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x40c00000    # 6.0f

    cmpl-float p2, p3, p1

    if-lez p2, :cond_9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-ne p1, v2, :cond_b

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, p1

    if-lez p1, :cond_d

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, v4

    if-lez p1, :cond_d

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const-string p1, "macro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_1
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initZoomIndex(): Unknown camera lens type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(IF)Z
    .locals 5

    invoke-static {p0}, Lm9/a;->k(I)[F

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal zoom ratio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm9/a;->b(ZLjava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public static r(FZ)Z
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HybridZoomingSystem"

    const-string v2, "preload"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Zoom ratio must be greater than 0.0f"

    invoke-static {v0, v3}, Lm9/a;->b(ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "activeArraySize must be non null"

    invoke-static {v1, v0}, Lm9/a;->b(ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p0

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sub-int v5, v0, v3

    sub-int v6, v1, p1

    add-int/2addr v0, v3

    add-int/2addr v1, p1

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toCropRegion(): zoom ratio = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", crop region = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "HybridZoomingSystem"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Zoom ratio must be greater than 0.0f"

    invoke-static {v0, v3}, Lm9/a;->b(ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "activeArraySize must be non null"

    invoke-static {v1, v0}, Lm9/a;->b(ZLjava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->z9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, p0

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    float-to-int p1, p1

    sub-int v5, v1, v4

    sub-int v6, v3, p1

    add-int/2addr v1, v4

    add-int/2addr v3, p1

    invoke-virtual {v0, v5, v6, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toCropRegion(): zoom ratio = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", crop region = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "HybridZoomingSystem"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static w(F)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static x(Ljava/lang/String;F)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HybridZoomingSystem"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static y(FLandroid/graphics/Rect;)[I
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Zoom ratio must be greater than 0.0f"

    invoke-static {v0, v3}, Lm9/a;->b(ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "activeArraySize must be non null"

    invoke-static {v0, v3}, Lm9/a;->b(ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, p0

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    float-to-int p1, p1

    const/4 v6, 0x4

    new-array v6, v6, [I

    sub-int/2addr v0, v5

    aput v0, v6, v2

    sub-int/2addr v4, p1

    aput v4, v6, v1

    mul-int/2addr v5, v3

    aput v5, v6, v3

    mul-int/2addr p1, v3

    const/4 v0, 0x3

    aput p1, v6, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "int[]{"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v6, v2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v6, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v6, v3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v6, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toMTKCropRegion(): zoom ratio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", crop region = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "HybridZoomingSystem"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method

.method public static z(F)Ljava/lang/String;
    .locals 4

    sget v0, Lm9/b;->d:F

    cmpl-float v0, v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "%.1fx"

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_2

    invoke-static {}, Lm9/a;->l()F

    move-result v0

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_2

    invoke-static {}, Lm9/a;->n()F

    move-result v0

    cmpl-float v0, v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v0, p0

    if-nez v0, :cond_1

    const-string p0, "macro"

    return-object p0

    :cond_1
    invoke-static {p0}, Lm9/a;->w(F)F

    move-result p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
