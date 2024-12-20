.class Lcom/xiaomi/camera/imagecodec/ImagePool$HalImagePoolHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/imagecodec/ImagePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HalImagePoolHolder"
.end annotation


# static fields
.field static sInstance:Lcom/xiaomi/camera/imagecodec/ImagePool;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/camera/imagecodec/ImagePool;

    const-string v1, "HalImagePool"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;-><init>(Ljava/lang/String;Lcom/xiaomi/camera/imagecodec/ImagePool$1;)V

    sput-object v0, Lcom/xiaomi/camera/imagecodec/ImagePool$HalImagePoolHolder;->sInstance:Lcom/xiaomi/camera/imagecodec/ImagePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
