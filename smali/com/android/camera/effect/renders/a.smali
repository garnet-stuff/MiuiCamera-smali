.class public Lcom/android/camera/effect/renders/a;
.super Lcom/android/camera/effect/renders/d0;
.source "SourceFile"


# static fields
.field public static final m:I

.field public static final n:I


# instance fields
.field public g:Lcom/android/gallery3d/ui/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;[F)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/effect/renders/d0;-><init>(III)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/effect/renders/a;->h:I

    iput p2, p0, Lcom/android/camera/effect/renders/a;->i:I

    iput p2, p0, Lcom/android/camera/effect/renders/a;->j:I

    iput p2, p0, Lcom/android/camera/effect/renders/a;->k:I

    iput-object p5, p0, Lcom/android/camera/effect/renders/a;->l:Landroid/graphics/Rect;

    const/16 p3, 0x5a

    const/4 p5, 0x1

    if-eq p4, p3, :cond_1

    const/16 p3, 0x10e

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    aget p4, p6, p2

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Lcom/android/camera/effect/renders/a;->j:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    aget p4, p6, p5

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Lcom/android/camera/effect/renders/a;->k:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    aget p4, p6, p5

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Lcom/android/camera/effect/renders/a;->j:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    aget p4, p6, p2

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Lcom/android/camera/effect/renders/a;->k:I

    :goto_1
    new-instance p3, Lcom/android/gallery3d/ui/c;

    invoke-direct {p3, p1}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/android/camera/effect/renders/a;->g:Lcom/android/gallery3d/ui/c;

    invoke-virtual {p3, p2}, Lcom/android/gallery3d/ui/u;->setOpaque(Z)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/a;->q()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/a;->h:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/a;->i:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/a;->k:I

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Lcom/android/gallery3d/ui/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/a;->g:Lcom/android/gallery3d/ui/c;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/a;->j:I

    return p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/a;->g:Lcom/android/gallery3d/ui/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/u;->releaseTexture()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/a;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/a;->h:I

    iget-object v0, p0, Lcom/android/camera/effect/renders/a;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/a;->i:I

    return-void
.end method
