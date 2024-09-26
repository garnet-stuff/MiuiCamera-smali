.class public Lcom/android/camera/ui/FastmotionTextureVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FastmotionTextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$a;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$a;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-static {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->c(Lcom/android/camera/ui/FastmotionTextureVideoView;)Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$a;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-static {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->c(Lcom/android/camera/ui/FastmotionTextureVideoView;)Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$a;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-static {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->b(Lcom/android/camera/ui/FastmotionTextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method
