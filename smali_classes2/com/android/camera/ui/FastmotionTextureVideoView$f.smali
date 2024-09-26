.class public Lcom/android/camera/ui/FastmotionTextureVideoView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/ui/FastmotionTextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    iput p2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->a:I

    iput p3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->a:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->q(II)V

    :cond_1
    :goto_0
    return-void
.end method
