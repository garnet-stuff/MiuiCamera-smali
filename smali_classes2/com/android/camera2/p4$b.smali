.class public Lcom/android/camera2/p4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/p4;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/p4;


# direct methods
.method public constructor <init>(Lcom/android/camera2/p4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {v0}, Lcom/android/camera2/p4;->k(Lcom/android/camera2/p4;)Landroid/media/Image;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: mEarlyImage has been closed for some reason , mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object p0, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {v0}, Lcom/android/camera2/p4;->m(Lcom/android/camera2/p4;)V

    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {v3}, Lcom/android/camera2/p4;->k(Lcom/android/camera2/p4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v3, v3, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v3}, Lhd/z;->O()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v3, v3, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v3}, Lhd/z;->O()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " image timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {v3}, Lcom/android/camera2/p4;->k(Lcom/android/camera2/p4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "| image size > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {v3}, Lcom/android/camera2/p4;->k(Lcom/android/camera2/p4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {v3}, Lcom/android/camera2/p4;->k(Lcom/android/camera2/p4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {v0}, Lcom/android/camera2/p4;->k(Lcom/android/camera2/p4;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_9

    const-string v0, "camera_save_early_pic"

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/o6;->J2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/o6;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {v2}, Lcom/android/camera2/p4;->k(Lcom/android/camera2/p4;)Landroid/media/Image;

    move-result-object v2

    const-string v3, "early_image"

    invoke-static {v2, v0, v3}, Lcd/d;->e(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v3, v3, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {p0}, Lcom/android/camera2/p4;->l(Lcom/android/camera2/p4;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: YUV E, frameNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v3, v3, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v3}, Lhd/z;->w()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v3, v3, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {v0}, Lcom/android/camera2/p4;->k(Lcom/android/camera2/p4;)Landroid/media/Image;

    move-result-object v0

    const/16 v2, 0x50

    invoke-static {v0, v2}, Lcom/android/camera/v3;->b(Landroid/media/Image;I)[B

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v2, v2, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v3, v3, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v3}, Lhd/z;->s()Lhd/a0;

    move-result-object v3

    invoke-virtual {v3}, Lhd/a0;->J0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget v4, v4, Lcom/android/camera2/p4;->p:I

    invoke-virtual {v3, v4}, Lub/c;->F8(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v4, v4, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v4}, Lhd/z;->s()Lhd/a0;

    move-result-object v4

    invoke-virtual {v4}, Lhd/a0;->S0()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v4, v4, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v4}, Lhd/z;->p0()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v4, v4, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v4}, Lhd/z;->U()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_5
    iget-object v4, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v4, v4, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v5, "handleEarlyImage: cropBitmap"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v4, v0

    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEarlyImage: bitmap is null, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object p0, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Lhd/a0;->z0()F

    move-result v6

    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->S0()Z

    move-result v7

    invoke-virtual {v2}, Lhd/a0;->p0()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->p0()Z

    move-result v9

    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->U()Z

    move-result v10

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lcom/android/camera/o6;->c0(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEarlyImage: bitmap is null after crop, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object p0, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v2, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    invoke-virtual {v2, v1}, Lcom/android/camera/j3;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Lef/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v1, v1, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImage: YUV X , mPictureName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v4, v4, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,needIcc: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,hasCvWaterMark: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v4, v4, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v4}, Lhd/z;->s()Lhd/a0;

    move-result-object v4

    invoke-virtual {v4}, Lhd/a0;->J0()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {v1}, Lcom/android/camera2/p4;->l(Lcom/android/camera2/p4;)V

    iget-object p0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {p0, v0, v3}, Lcom/android/camera2/p4;->n(Lcom/android/camera2/p4;[BZ)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {v0}, Lcom/android/camera2/p4;->k(Lcom/android/camera2/p4;)Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/JpegUtil;->b(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {v0}, Lcom/android/camera2/p4;->k(Lcom/android/camera2/p4;)Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->h1(Landroid/media/Image;)[B

    move-result-object v0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage : dataLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_b

    const-string v3, "null"

    goto :goto_1

    :cond_b
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v3, v3, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", holder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v3, v3, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v3}, Lhd/z;->w()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object v3, v3, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {v2}, Lcom/android/camera2/p4;->l(Lcom/android/camera2/p4;)V

    if-nez v0, :cond_c

    iget-object p0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "handleEarlyImage: with null jpeg data"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p0, p0, Lcom/android/camera2/p4$b;->a:Lcom/android/camera2/p4;

    invoke-static {p0, v0, v1}, Lcom/android/camera2/p4;->n(Lcom/android/camera2/p4;[BZ)V

    :goto_2
    return-void
.end method
