.class Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->handleQuickViewImageIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->m(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2200(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleQuickViewImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object v2, v2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->O()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " image timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->m(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->r(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->m(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    const-string v0, "dump_quickview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2300(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->m(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Landroid/media/Image;

    move-result-object v2

    invoke-static {v2, v0}, Lcd/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2400(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object v3, v3, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->closeQuickViewImage()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2500(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImage: YUV E, frameNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object v3, v3, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v3}, Lhd/z;->w()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object v3, v3, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->m(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Landroid/media/Image;

    move-result-object v0

    const/16 v2, 0x50

    invoke-static {v0, v2}, Lcom/android/camera/v3;->b(Landroid/media/Image;I)[B

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->l(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lhd/z;

    move-result-object v2

    invoke-virtual {v2}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2600(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleQuickViewImage: bitmap is null, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lhd/a0;->z0()F

    move-result v5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->l(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lhd/z;

    move-result-object v0

    invoke-virtual {v0}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->S0()Z

    move-result v6

    invoke-virtual {v2}, Lhd/a0;->p0()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->l(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lhd/z;

    move-result-object v0

    invoke-virtual {v0}, Lhd/z;->p0()Z

    move-result v8

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->l(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lhd/z;

    move-result-object v0

    invoke-virtual {v0}, Lhd/z;->U()Z

    move-result v9

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lcom/android/camera/o6;->c0(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object v2, v2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lhd/a0;->J0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget v3, v3, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentModuleIndex:I

    invoke-virtual {v2, v3}, Lub/c;->F8(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    sget-object v3, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    invoke-virtual {v3, v1}, Lcom/android/camera/j3;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Lef/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2700(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImage: YUV X , mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object v4, v4, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mPictureName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", needIcc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->closeQuickViewImage()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$3;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->n(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)I

    move-result v1

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->u(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;[BIZ)V

    :cond_5
    return-void
.end method
