.class public Lhd/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/engine/FrameData$FrameStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/l0;->f0(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/l0;


# direct methods
.method public constructor <init>(Lhd/l0;)V
    .locals 0

    iput-object p1, p0, Lhd/l0$d;->a:Lhd/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameImageClosed(Landroid/media/Image;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFrameImageClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SingleCameraProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhd/l0$d;->a:Lhd/l0;

    iget-object p0, p0, Lhd/l;->j:Lhd/l$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhd/l$a;->b(Landroid/media/Image;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    return-void
.end method
