.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mData:[B

.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mData:[B

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mWidth:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mHeight:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "yuv cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width and height must large than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compressToJpeg(I)[B
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mData:[B

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mWidth:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mHeight:I

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/gl/texture/Jpeg;->i420CompressToJpeg([BIII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "quality must be 0..100"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mHeight:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mWidth:I

    return p0
.end method

.method public getYuvData()[B
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->mData:[B

    return-object p0
.end method
