.class public abstract Lcom/android/camera/effect/renders/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/t$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Render"


# instance fields
.field private mFrameBufferCallback:Lcom/android/camera/effect/renders/t$a;

.field protected mGLCanvas:Lcom/android/gallery3d/ui/h;

.field protected mId:I

.field protected mJpegOrientation:I

.field protected mMirror:Z

.field protected mOldViewportHeight:I

.field protected mOldViewportWidth:I

.field protected mOrientation:I

.field protected mParentFrameBufferId:I

.field protected mPreviewHeight:I

.field protected mPreviewWidth:I

.field protected mShootRotation:F

.field protected mSnapshotOriginHeight:I

.field protected mSnapshotOriginWidth:I

.field protected mViewportHeight:I

.field protected mViewportWidth:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/effect/renders/t;->mId:I

    .line 3
    iput-object p1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/camera/effect/renders/t;->mParentFrameBufferId:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/renders/t;->mId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/camera/effect/renders/t;->mParentFrameBufferId:I

    .line 9
    iput p2, p0, Lcom/android/camera/effect/renders/t;->mId:I

    return-void
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 0

    return-void
.end method

.method public abstract destroy()V
.end method

.method public abstract draw(Lf2/c;)Z
.end method

.method public getFrameBufferCallback()Lcom/android/camera/effect/renders/t$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mFrameBufferCallback:Lcom/android/camera/effect/renders/t$a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/t;->mId:I

    return p0
.end method

.method public setDarkEffectEnable(Z)V
    .locals 0

    return-void
.end method

.method public setEffectRangeAttribute(Lcom/android/camera/effect/o;)V
    .locals 0

    return-void
.end method

.method public setFrameBufferCallback(Lcom/android/camera/effect/renders/t$a;I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/effect/renders/t;->mId:I

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const-string v0, "Render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFrameBufferCallback: id=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera/effect/renders/t;->mFrameBufferCallback:Lcom/android/camera/effect/renders/t$a;

    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setJpegOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/renders/t;->mJpegOrientation:I

    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/t;->mMirror:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/renders/t;->mOrientation:I

    return-void
.end method

.method public setParentFrameBufferId(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/renders/t;->mParentFrameBufferId:I

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/renders/t;->mPreviewWidth:I

    iput p2, p0, Lcom/android/camera/effect/renders/t;->mPreviewHeight:I

    return-void
.end method

.method public setPreviousFrameBufferInfo(III)V
    .locals 0

    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public setShootRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/renders/t;->mShootRotation:F

    return-void
.end method

.method public setSnapshotSize(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/renders/t;->mSnapshotOriginWidth:I

    iput p2, p0, Lcom/android/camera/effect/renders/t;->mSnapshotOriginHeight:I

    return-void
.end method

.method public setSticker(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setViewportSize(II)V
    .locals 1

    iput p1, p0, Lcom/android/camera/effect/renders/t;->mViewportWidth:I

    iput p2, p0, Lcom/android/camera/effect/renders/t;->mViewportHeight:I

    iget v0, p0, Lcom/android/camera/effect/renders/t;->mOldViewportWidth:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/android/camera/effect/renders/t;->mOldViewportWidth:I

    iput p2, p0, Lcom/android/camera/effect/renders/t;->mOldViewportHeight:I

    :cond_0
    return-void
.end method

.method public updateViewport()V
    .locals 3

    iget v0, p0, Lcom/android/camera/effect/renders/t;->mViewportWidth:I

    iget v1, p0, Lcom/android/camera/effect/renders/t;->mViewportHeight:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/effect/renders/t;->mViewportWidth:I

    int-to-float v1, v1

    iget p0, p0, Lcom/android/camera/effect/renders/t;->mViewportHeight:I

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, p0}, Lcom/android/camera/effect/q;->h(FFFF)V

    return-void
.end method
