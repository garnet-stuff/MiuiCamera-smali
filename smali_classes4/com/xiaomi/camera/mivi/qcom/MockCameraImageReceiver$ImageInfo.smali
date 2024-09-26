.class Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageInfo"
.end annotation


# instance fields
.field private final mImage:Landroid/media/Image;

.field private mIndex:I

.field final synthetic this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;Landroid/media/Image;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$ImageInfo;->this$0:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$ImageInfo;->mImage:Landroid/media/Image;

    iput p3, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$ImageInfo;->mIndex:I

    return-void
.end method


# virtual methods
.method public getImage()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$ImageInfo;->mImage:Landroid/media/Image;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver$ImageInfo;->mIndex:I

    return p0
.end method
