.class public final La8/v;
.super La8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/v$a;
    }
.end annotation


# static fields
.field public static final k1:Ljava/lang/String; = "SimpleImageSaveRequest"


# instance fields
.field public K0:Landroid/graphics/Bitmap;

.field public k0:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(La8/v$a;)V
    .locals 1

    invoke-direct {p0, p1}, La8/h;-><init>(La8/h$a;)V

    invoke-virtual {p1}, La8/v$a;->X()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iput-object v0, p0, La8/v;->k0:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, La8/v$a;->W()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La8/v;->K0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 6

    iget-object v0, p0, La8/v;->K0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    invoke-virtual {v2, v1}, Lcom/android/camera/j3;->b(Z)I

    move-result v2

    invoke-static {v0, v2}, Lef/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    iget-object v2, p0, La8/v;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, La8/v;->K0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget v0, p0, La8/a;->k:I

    iget v2, p0, La8/a;->l:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, La8/a;->e:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v2, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    invoke-virtual {v2, v1}, Lcom/android/camera/j3;->b(Z)I

    move-result v2

    invoke-static {v0, v2}, Lef/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    :goto_0
    iget v2, p0, La8/a;->k:I

    iget v3, p0, La8/a;->l:I

    iget v4, p0, La8/a;->m:I

    iget-object v5, p0, La8/v;->k0:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/android/camera/k3;->g(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "updateExif error"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "SimpleImageSaveRequest"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, La8/a;->e:[B

    goto :goto_1

    :cond_1
    iput-object v2, p0, La8/a;->e:[B

    :goto_1
    return-void
.end method
