.class public Lcom/xiaomi/milab/videosdk/utils/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_VENDOR_MTK:Z

.field private static final IS_VENDOR_QCOM:Z

.field public static final MODULE:Ljava/lang/String;

.field private static final VENDOR_MTK:Ljava/lang/String; = "mediatek"

.field private static final VENDOR_QCOM:Ljava/lang/String; = "qcom"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/Device;->MODULE:Ljava/lang/String;

    const-string v0, "qcom"

    invoke-static {}, Lcom/xiaomi/milab/videosdk/utils/Device;->vendorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/milab/videosdk/utils/Device;->IS_VENDOR_QCOM:Z

    const-string v0, "mediatek"

    invoke-static {}, Lcom/xiaomi/milab/videosdk/utils/Device;->vendorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/milab/videosdk/utils/Device;->IS_VENDOR_MTK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMTKPlatform()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/milab/videosdk/utils/Device;->IS_VENDOR_MTK:Z

    return v0
.end method

.method public static isQcomPlatform()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/milab/videosdk/utils/Device;->IS_VENDOR_QCOM:Z

    return v0
.end method

.method private static vendorName()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "qcom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "mt[0-9]*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mediatek"

    return-object v0

    :cond_1
    return-object v1
.end method
