.class public Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/FastmotionTextureVideoView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->h(Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;

.field public final synthetic b:Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$a;->b:Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$a;->a:Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$a;->a:Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;

    iget-object p0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->e:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$a;->a:Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;

    iget-object p0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
