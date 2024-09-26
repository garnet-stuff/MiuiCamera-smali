.class public Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HDR10ThumbnailUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lb8/b;->c(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lb8/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 7

    new-instance v0, Lc8/a;

    invoke-direct {v0}, Lc8/a;-><init>()V

    new-instance v1, Lck/b;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lck/b;-><init>(II)V

    invoke-virtual {v1}, Lck/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {p0, v3, v2}, Lc8/b;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    invoke-static {}, Lc8/b;->d()I

    move-result v5

    const-string v6, "loadTexture1d"

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Lc8/a;->a(II)V

    const-string v0, "HDR10ThumbnailUtil"

    invoke-static {v2, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-static {v5, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Lhf/c;->e(II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v3, v2}, Lqf/h;->b(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, p1, v4

    invoke-virtual {v1}, Lck/b;->e()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const-string p0, "processHdr2SdrSync: done."

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr10Video"
        type = 0x2
    .end annotation

    new-instance v0, Lgk/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "HDR10ThumbnailUtil"

    invoke-direct {v0, v1, v2}, Lgk/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lqf/a;

    new-instance v5, Lb8/a;

    invoke-direct {v5, p0, v1}, Lb8/a;-><init>(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    invoke-direct {v3, v5}, Lqf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v3, v5, v6}, Lgk/h;->x(Lqf/a;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processHdr2SdrSync: return result:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgk/h;->z()V

    aget-object p0, v1, v4

    return-object p0
.end method
