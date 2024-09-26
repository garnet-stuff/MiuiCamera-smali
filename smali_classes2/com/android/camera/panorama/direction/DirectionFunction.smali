.class public Lcom/android/camera/panorama/direction/DirectionFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final DIRECTION_DOWN:I = 0x3

.field public static final DIRECTION_LEFT:I = 0x0

.field public static final DIRECTION_NONE:I = -0x1

.field public static final DIRECTION_RIGHT:I = 0x1

.field public static final DIRECTION_UP:I = 0x2


# instance fields
.field private final mAngle:I

.field protected mDirection:I

.field private final mInputHeight:I

.field private final mInputWidth:I

.field private final mMaxHeight:I

.field private final mMaxWidth:I

.field private final mScale:F


# direct methods
.method public constructor <init>(IIIIFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mDirection:I

    iput p1, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputWidth:I

    iput p2, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputHeight:I

    iput p5, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mScale:F

    iput p6, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mAngle:I

    iput p3, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mMaxWidth:I

    iput p4, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mMaxHeight:I

    return-void
.end method


# virtual methods
.method public enabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAngle()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mAngle:I

    return p0
.end method

.method public getDirection()I
    .locals 0

    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mDirection:I

    return p0
.end method

.method public getHorizontalPreviewSize()Landroid/util/Size;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mMaxWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mScale:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v2, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mAngle:I

    const/16 v3, 0x5a

    if-eq v3, v2, :cond_1

    const/16 v3, 0x10e

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputHeight:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputWidth:I

    :goto_1
    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int p0, p0

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 p0, p0, -0x2

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputWidth:I

    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputHeight:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getScale()F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mScale:F

    return p0
.end method

.method public getVerticalPreviewSize()Landroid/util/Size;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mMaxHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mScale:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v2, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mAngle:I

    const/16 v3, 0x5a

    if-eq v3, v2, :cond_1

    const/16 v3, 0x10e

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputWidth:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputHeight:I

    :goto_1
    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int p0, p0

    and-int/lit8 p0, p0, -0x2

    and-int/lit8 v0, v0, -0x2

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method
