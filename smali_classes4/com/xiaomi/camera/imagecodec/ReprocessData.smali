.class public Lcom/xiaomi/camera/imagecodec/ReprocessData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;,
        Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_JPEG_QUALITY:I = 0x64

.field public static REPROCESS_FUNCTION_NONE:I = 0x0

.field public static REPROCESS_FUNCTION_RAW_MFNR:I = 0x1

.field public static REPROCESS_FUNCTION_RAW_MFNR_2ND:I = 0x2

.field public static REPROCESS_FUNCTION_RAW_SUPERNIGHT:I = 0x3

.field public static REPROCESS_FUNCTION_RAW_SUPERNIGHT_2ND:I = 0x4


# instance fields
.field private mCropRegion:[I

.field private mDataStatusCallback:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

.field private mImageName:Ljava/lang/String;

.field private mImageTag:Ljava/lang/String;

.field private mIsFrontCamera:Z

.field private mIsFrontMirror:Z

.field private mIsMainImageFromPool:Z

.field private mIsRemosaic:I

.field private mIsTuningImageFromPool:Z

.field private mJpegQuality:I

.field private mKeepTuningImage:Z

.field private mMainImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I

.field private mOutputFormat:I

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mRawInputHeight:I

.field private mRawInputWidth:I

.field private mReprocessFunctionType:I

.field private mResultListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

.field private mRotateOrientationToZero:Z

.field private mSiqeType:B

.field private mTotalCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field private mTuningImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mYuvInputHeight:I

.field private mYuvInputWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V
    .locals 3
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/protocol/ICustomCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "imageTag",
            "isRemosaic",
            "result",
            "isFrontCamera",
            "outWidth",
            "outHeight",
            "outputFormat",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mOrientation:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mJpegQuality:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mMainImageList:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p2, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mImageTag:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mIsRemosaic:I

    .line 8
    iput-object p4, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mTotalCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 9
    iput-boolean p5, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mIsFrontCamera:Z

    .line 10
    iput p6, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mOutputWidth:I

    .line 11
    iput p7, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mOutputHeight:I

    .line 12
    iput p8, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mOutputFormat:I

    .line 13
    iput-object p9, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mResultListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    .line 14
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mJpegQuality:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/protocol/ICustomCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageList",
            "imageTag",
            "result",
            "isFrontCamera",
            "outputWidth",
            "outputHeight",
            "outputFormat",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/protocol/ICustomCaptureResult;",
            "ZIII",
            "Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mOrientation:I

    const/16 v0, 0x64

    .line 17
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mJpegQuality:I

    .line 18
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mMainImageList:Ljava/util/ArrayList;

    .line 19
    iput-object p2, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mImageTag:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mTotalCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 21
    iput-boolean p4, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mIsFrontCamera:Z

    .line 22
    iput p5, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mOutputWidth:I

    .line 23
    iput p6, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mOutputHeight:I

    .line 24
    iput p7, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mOutputFormat:I

    .line 25
    iput-object p8, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mResultListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    return-void
.end method


# virtual methods
.method public getCropRegion()[I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mCropRegion:[I

    return-object p0
.end method

.method public getDataStatusCallback()Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mDataStatusCallback:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    return-object p0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mImageName:Ljava/lang/String;

    return-object p0
.end method

.method public getImageTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mImageTag:Ljava/lang/String;

    return-object p0
.end method

.method public getJpegQuality()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mJpegQuality:I

    return p0
.end method

.method public getMainImage()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mMainImageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mOrientation:I

    return p0
.end method

.method public getOutputFormat()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mOutputFormat:I

    return p0
.end method

.method public getOutputHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mOutputHeight:I

    return p0
.end method

.method public getOutputWidth()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mOutputWidth:I

    return p0
.end method

.method public getRawInputHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mRawInputHeight:I

    return p0
.end method

.method public getRawInputWidth()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mRawInputWidth:I

    return p0
.end method

.method public getReprocessFunctionType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mReprocessFunctionType:I

    return p0
.end method

.method public getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mResultListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    return-object p0
.end method

.method public getSiqeType()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mSiqeType:B

    return p0
.end method

.method public getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mTotalCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-object p0
.end method

.method public getTuningImage()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mTuningImageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getYuvInputHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mYuvInputHeight:I

    return p0
.end method

.method public getYuvInputWidth()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mYuvInputWidth:I

    return p0
.end method

.method public isFrontCamera()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mIsFrontCamera:Z

    return p0
.end method

.method public isFrontMirror()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mIsFrontMirror:Z

    return p0
.end method

.method public isImageFromPool()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mIsMainImageFromPool:Z

    return p0
.end method

.method public isKeepTuningImage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mKeepTuningImage:Z

    return p0
.end method

.method public isRemosaic()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mIsRemosaic:I

    return p0
.end method

.method public isRotateOrientationToZero()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mRotateOrientationToZero:Z

    return p0
.end method

.method public isTuningImageFromPool()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mIsTuningImageFromPool:Z

    return p0
.end method

.method public setCropRegion([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropRegion"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mCropRegion:[I

    return-void
.end method

.method public setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mDataStatusCallback:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    return-void
.end method

.method public setFrontMirror(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mirror"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mIsFrontMirror:Z

    return-void
.end method

.method public setImageFromPool(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPoolImage"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mIsMainImageFromPool:Z

    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mImageName:Ljava/lang/String;

    return-void
.end method

.method public setJpegQuality(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegQuality"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-lt p1, v0, :cond_1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mJpegQuality:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mJpegQuality:I

    :goto_1
    return-void
.end method

.method public setKeepTuningImage(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keep"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mKeepTuningImage:Z

    return-void
.end method

.method public setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mMainImageList:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mMainImageList:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setMainImage(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mMainImageList:Ljava/util/ArrayList;

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mMainImageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mOrientation:I

    return-void
.end method

.method public setRawInputSize(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mRawInputWidth:I

    iput p2, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mRawInputHeight:I

    return-void
.end method

.method public setReprocessFunctionType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mReprocessFunctionType:I

    return-void
.end method

.method public setRotateOrientationToZero(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateToZeroOrientation"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mRotateOrientationToZero:Z

    return-void
.end method

.method public setSiqeType(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-byte p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mSiqeType:B

    return-void
.end method

.method public setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mTuningImageList:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mTuningImageList:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setTuningImage(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mTuningImageList:Ljava/util/ArrayList;

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mTuningImageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setTuningImageFromPool(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPoolImage"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mIsTuningImageFromPool:Z

    return-void
.end method

.method public setYuvInputSize(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mYuvInputWidth:I

    iput p2, p0, Lcom/xiaomi/camera/imagecodec/ReprocessData;->mYuvInputHeight:I

    return-void
.end method
