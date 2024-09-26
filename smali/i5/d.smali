.class public final synthetic Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

.field public final synthetic b:Li5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Li5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/d;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iput-object p2, p0, Li5/d;->b:Li5/f;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Li5/d;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object p0, p0, Li5/d;->b:Li5/f;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Mj(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Li5/f;Landroid/media/MediaPlayer;)V

    return-void
.end method
