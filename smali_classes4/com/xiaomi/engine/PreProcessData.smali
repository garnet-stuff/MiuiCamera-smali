.class public Lcom/xiaomi/engine/PreProcessData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCameraId:I

.field private mCaptureRequestMetadataNative:Landroid/os/Parcelable;

.field private mFormat:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(IIIILandroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "width",
            "height",
            "format",
            "captureRequestMetaDataNative"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/engine/PreProcessData;->mCameraId:I

    iput p2, p0, Lcom/xiaomi/engine/PreProcessData;->mWidth:I

    iput p3, p0, Lcom/xiaomi/engine/PreProcessData;->mHeight:I

    iput p4, p0, Lcom/xiaomi/engine/PreProcessData;->mFormat:I

    iput-object p5, p0, Lcom/xiaomi/engine/PreProcessData;->mCaptureRequestMetadataNative:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public getCameraId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/engine/PreProcessData;->mCameraId:I

    return p0
.end method

.method public getCaptureRequestMetaDataNative()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/engine/PreProcessData;->mCaptureRequestMetadataNative:Landroid/os/Parcelable;

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/engine/PreProcessData;->mFormat:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/engine/PreProcessData;->mHeight:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/engine/PreProcessData;->mWidth:I

    return p0
.end method

.method public setCameraId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/engine/PreProcessData;->mCameraId:I

    return-void
.end method

.method public setCaptureRequestMetaDataNative(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithmMetaData"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/engine/PreProcessData;->mCaptureRequestMetadataNative:Landroid/os/Parcelable;

    return-void
.end method

.method public setFormat(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/engine/PreProcessData;->mFormat:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/engine/PreProcessData;->mHeight:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/engine/PreProcessData;->mWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreProcessData{ mCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/engine/PreProcessData;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/engine/PreProcessData;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/engine/PreProcessData;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/engine/PreProcessData;->mFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureRequestMetadataNative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/engine/PreProcessData;->mCaptureRequestMetadataNative:Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
