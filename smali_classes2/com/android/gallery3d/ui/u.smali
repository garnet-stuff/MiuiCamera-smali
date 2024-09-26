.class public abstract Lcom/android/gallery3d/ui/u;
.super Lcom/android/gallery3d/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gallery3d/ui/u$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadedTexture"

.field private static final UPLOAD_LIMIT:I = 0x64

.field private static sBorderKey:Lcom/android/gallery3d/ui/u$a;

.field private static sBorderLines:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/gallery3d/ui/u$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static sUploadedCount:I


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mContentValid:Z

.field private mIsPremultiplied:Z

.field private mOpaque:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/gallery3d/ui/u;->sBorderLines:Ljava/util/HashMap;

    new-instance v0, Lcom/android/gallery3d/ui/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/gallery3d/ui/u$a;-><init>(Lcom/android/gallery3d/ui/t;)V

    sput-object v0, Lcom/android/gallery3d/ui/u;->sBorderKey:Lcom/android/gallery3d/ui/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/android/gallery3d/ui/b;-><init>(Lcom/android/gallery3d/ui/h;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/gallery3d/ui/u;->mContentValid:Z

    iput-boolean v0, p0, Lcom/android/gallery3d/ui/u;->mOpaque:Z

    iput-boolean v1, p0, Lcom/android/gallery3d/ui/u;->mIsPremultiplied:Z

    return-void
.end method

.method private freeBitmap()V
    .locals 1

    iget-object v0, p0, Lcom/android/gallery3d/ui/u;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/gallery3d/ui/v;->a(Z)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/u;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/android/gallery3d/ui/u;->onFreeBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/gallery3d/ui/u;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static getBorderLine(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/android/gallery3d/ui/u;->sBorderKey:Lcom/android/gallery3d/ui/u$a;

    iput-boolean p0, v0, Lcom/android/gallery3d/ui/u$a;->a:Z

    iput-object p1, v0, Lcom/android/gallery3d/ui/u$a;->b:Landroid/graphics/Bitmap$Config;

    iput p2, v0, Lcom/android/gallery3d/ui/u$a;->c:I

    sget-object v1, Lcom/android/gallery3d/ui/u;->sBorderLines:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {v1, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v1, p0

    sget-object p0, Lcom/android/gallery3d/ui/u;->sBorderLines:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/u$a;->a()Lcom/android/gallery3d/ui/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static resetUploadLimit()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/android/gallery3d/ui/u;->sUploadedCount:I

    return-void
.end method

.method public static uploadLimitReached()Z
    .locals 2

    sget v0, Lcom/android/gallery3d/ui/u;->sUploadedCount:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/u;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/u;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/gallery3d/ui/u;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/gallery3d/ui/u;->mIsPremultiplied:Z

    iget v0, p0, Lcom/android/gallery3d/ui/b;->mWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/gallery3d/ui/u;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/gallery3d/ui/u;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    :cond_0
    iget-object p0, p0, Lcom/android/gallery3d/ui/u;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getBitmapData(Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/u;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x64

    :try_start_0
    invoke-virtual {p0, p1, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBitmapData compress "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    return-object v0
.end method

.method public getBitmapDataWithRetry(Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/u;->getBitmapData(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBitmapDataWithRetry, e1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadedTexture"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/u;->getBitmapData(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBitmapDataWithRetry, e2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, Lcom/android/gallery3d/ui/b;->mWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/u;->getBitmap()Landroid/graphics/Bitmap;

    :cond_0
    iget p0, p0, Lcom/android/gallery3d/ui/b;->mHeight:I

    return p0
.end method

.method public getTarget()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public getWidth()I
    .locals 2

    iget v0, p0, Lcom/android/gallery3d/ui/b;->mWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/u;->getBitmap()Landroid/graphics/Bitmap;

    :cond_0
    iget p0, p0, Lcom/android/gallery3d/ui/b;->mWidth:I

    return p0
.end method

.method public isContentValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/gallery3d/ui/u;->mContentValid:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpaque()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/gallery3d/ui/u;->mOpaque:Z

    return p0
.end method

.method public isPremultiplied()Z
    .locals 1

    iget-object v0, p0, Lcom/android/gallery3d/ui/u;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/android/gallery3d/ui/u;->mIsPremultiplied:Z

    :goto_0
    return p0
.end method

.method public onBind(Lcom/android/gallery3d/ui/h;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/u;->updateContent(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/u;->isContentValid()Z

    move-result p0

    return p0
.end method

.method public abstract onFreeBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public onGetBitmap()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public recycle()V
    .locals 1

    invoke-super {p0}, Lcom/android/gallery3d/ui/b;->recycle()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/u;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/gallery3d/ui/u;->freeBitmap()V

    :cond_0
    return-void
.end method

.method public releaseTexture()V
    .locals 1

    invoke-super {p0}, Lcom/android/gallery3d/ui/b;->releaseTexture()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/u;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/gallery3d/ui/u;->freeBitmap()V

    :cond_0
    return-void
.end method

.method public setOpaque(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/gallery3d/ui/u;->mOpaque:Z

    return-void
.end method

.method public updateContent(Lcom/android/gallery3d/ui/h;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/u;->uploadToCanvas(Lcom/android/gallery3d/ui/h;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/gallery3d/ui/u;->mContentValid:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/u;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    const/16 p1, 0xde1

    iget v0, p0, Lcom/android/gallery3d/ui/b;->mId:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    invoke-direct {p0}, Lcom/android/gallery3d/ui/u;->freeBitmap()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/gallery3d/ui/u;->mContentValid:Z

    :cond_1
    :goto_0
    const-string p0, "load content"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    return-void
.end method

.method public uploadToCanvas(Lcom/android/gallery3d/ui/h;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/gallery3d/ui/u;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/gallery3d/ui/u;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/gallery3d/ui/u;->getHeight()I

    move-result v7

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gt v9, v8, :cond_0

    if-gt v0, v7, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lcom/android/gallery3d/ui/v;->a(Z)V

    const-string v2, "UploadedTexture"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0xde1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0x2802

    const v11, 0x812f

    invoke-static {v2, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2803

    invoke-static {v2, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2801

    const v11, 0x46180400    # 9729.0f

    invoke-static {v2, v10, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v10, 0x2800

    invoke-static {v2, v10, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    if-ne v9, v8, :cond_1

    if-ne v0, v7, :cond_1

    invoke-static {v2, v4, v6, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    move v0, v3

    move v2, v5

    goto/16 :goto_2

    :cond_1
    invoke-static {v6}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v19

    invoke-static {v6}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v20

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v12, v19

    move v13, v8

    move v14, v7

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v2

    move v2, v10

    move v15, v3

    move v3, v11

    move v11, v4

    move v4, v12

    move v12, v5

    move v5, v13

    move v13, v7

    move/from16 v7, v19

    move v10, v8

    move/from16 v8, v20

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    if-ge v9, v10, :cond_2

    invoke-static {v12, v14, v13}, Lcom/android/gallery3d/ui/u;->getBorderLine(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v4, v10

    move v10, v3

    move v3, v11

    move-object v11, v2

    move v2, v12

    move/from16 v12, v19

    move v5, v13

    move/from16 v13, v20

    invoke-static/range {v7 .. v13}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    goto :goto_1

    :cond_2
    move v4, v10

    move v3, v11

    move v2, v12

    move v5, v13

    :goto_1
    if-ge v0, v5, :cond_3

    invoke-static {v3, v14, v4}, Lcom/android/gallery3d/ui/u;->getBorderLine(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v14

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v13, v0

    move v0, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v10 .. v16}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    move v0, v15

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/gallery3d/ui/u;->freeBitmap()V

    invoke-virtual/range {p0 .. p1}, Lcom/android/gallery3d/ui/b;->setAssociatedCanvas(Lcom/android/gallery3d/ui/h;)V

    iput v0, v1, Lcom/android/gallery3d/ui/b;->mId:I

    iput v2, v1, Lcom/android/gallery3d/ui/b;->mState:I

    iput-boolean v2, v1, Lcom/android/gallery3d/ui/u;->mContentValid:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/android/gallery3d/ui/u;->freeBitmap()V

    throw v0

    :cond_4
    const/4 v0, -0x1

    iput v0, v1, Lcom/android/gallery3d/ui/b;->mState:I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
