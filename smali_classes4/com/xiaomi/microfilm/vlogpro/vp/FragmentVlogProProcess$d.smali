.class public Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/TextureVideoView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ek()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$d;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$d;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->jk(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$d;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->lk(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$d;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->hk(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p1

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->J(II)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$d;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ok(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "onError:"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "onInfo:"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    return-void
.end method
