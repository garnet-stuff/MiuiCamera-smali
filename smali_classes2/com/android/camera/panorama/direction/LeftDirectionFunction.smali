.class public Lcom/android/camera/panorama/direction/LeftDirectionFunction;
.super Lcom/android/camera/panorama/direction/DirectionFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIIIFI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/camera/panorama/direction/DirectionFunction;-><init>(IIIIFI)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mDirection:I

    return-void
.end method


# virtual methods
.method public enabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/panorama/direction/DirectionFunction;->getHorizontalPreviewSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
