.class public Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;
.super Lcom/xiaomi/camera/imagecodec/BaseReprocessor;
.source "SourceFile"


# static fields
.field public static final ISP_REPROCESSOR_TYPE_RAW2YUV:I = 0x1

.field public static final ISP_REPROCESSOR_TYPE_YUV2JPEG:I = 0x2

.field public static final TAG:Ljava/lang/String; = "IspInterfaceV2"

.field public static sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton<",
            "Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

.field private mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2$1;

    invoke-direct {v0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2$1;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;-><init>()V

    new-instance v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;

    invoke-direct {v0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    new-instance v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;

    invoke-direct {v0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    return-void
.end method


# virtual methods
.method public customize(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "settings"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;->customize(Ljava/util/HashMap;)V

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;->customize(Ljava/util/HashMap;)V

    return-void
.end method

.method public deInit()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    invoke-interface {v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->deInit()V

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    invoke-interface {p0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->deInit()V

    return-void
.end method

.method public getVersionCode()I
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/isp/IspInterface;->getVersionCode()I

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    invoke-interface {v0, p1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->init(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->init(Landroid/content/Context;)V

    return-void
.end method

.method public queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;
    .locals 2
    .param p1    # Lcom/xiaomi/camera/isp/IspInterfaceIO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "io",
            "settings",
            "param",
            "doQuery"
        }
    .end annotation

    const-string v0, "IspInterfaceV2"

    const-string v1, "raw2yuv queryFeatureSetting"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    move-result-object p0

    return-object p0
.end method

.method public setOutputPictureSpec(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    return-void
.end method

.method public submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "IspInterfaceV2"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "input image is null, could not get format"

    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getReprocessFunctionType()I

    move-result v3

    const/16 v4, 0x25

    const/16 v5, 0x20

    const/16 v6, 0x23

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    sget v7, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_MFNR:I

    if-eq v7, v3, :cond_3

    sget v7, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_SUPERNIGHT:I

    if-ne v7, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v6

    :goto_2
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    if-ne v3, v6, :cond_5

    move v2, v8

    goto :goto_3

    :cond_5
    if-ne v0, v6, :cond_7

    const/16 v4, 0x100

    if-eq v3, v4, :cond_6

    const v4, 0x48454946

    if-ne v3, v4, :cond_7

    :cond_6
    move v2, v7

    :cond_7
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reprocess data type is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " inputFormat: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputFormat: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mYuv2JpegReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessorV2;->mRaw2YuvReprocessor:Lcom/xiaomi/camera/imagecodec/BaseReprocessor;

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    :goto_4
    return-void
.end method
