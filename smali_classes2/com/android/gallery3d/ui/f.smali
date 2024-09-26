.class public Lcom/android/gallery3d/ui/f;
.super Lcom/android/gallery3d/ui/b;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "ExtTexture"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/gallery3d/ui/b;-><init>()V

    const-string v0, "ExtTexture"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/gallery3d/ui/b;->mId:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "texId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/gallery3d/ui/b;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x8d65

    .line 4
    iput v0, p0, Lcom/android/gallery3d/ui/f;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/android/gallery3d/ui/b;-><init>()V

    .line 6
    iput p1, p0, Lcom/android/gallery3d/ui/b;->mId:I

    const p1, 0x8d65

    .line 7
    iput p1, p0, Lcom/android/gallery3d/ui/f;->a:I

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/android/gallery3d/ui/b;->mState:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new instance, texId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/gallery3d/ui/b;->mId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ExtTexture"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/android/gallery3d/ui/b;->mId:I

    return-void
.end method

.method public draw(Lcom/android/gallery3d/ui/h;II)V
    .locals 0

    return-void
.end method

.method public draw(Lcom/android/gallery3d/ui/h;IIII)V
    .locals 0

    return-void
.end method

.method public getTarget()I
    .locals 0

    iget p0, p0, Lcom/android/gallery3d/ui/f;->a:I

    return p0
.end method

.method public isOpaque()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBind(Lcom/android/gallery3d/ui/h;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/f;->uploadToCanvas(Lcom/android/gallery3d/ui/h;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final uploadToCanvas(Lcom/android/gallery3d/ui/h;)V
    .locals 3

    iget v0, p0, Lcom/android/gallery3d/ui/f;->a:I

    iget v1, p0, Lcom/android/gallery3d/ui/b;->mId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/android/gallery3d/ui/f;->a:I

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v0, p0, Lcom/android/gallery3d/ui/f;->a:I

    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v0, p0, Lcom/android/gallery3d/ui/f;->a:I

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v0, p0, Lcom/android/gallery3d/ui/f;->a:I

    const/16 v1, 0x2800

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/b;->setAssociatedCanvas(Lcom/android/gallery3d/ui/h;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/gallery3d/ui/b;->mState:I

    return-void
.end method

.method public yield()V
    .locals 0

    return-void
.end method
