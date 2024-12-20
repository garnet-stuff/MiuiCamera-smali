.class public Lcom/android/camera/fragment/music/FragmentLiveMusicPager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/music/MusicAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ak(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$d;->b:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;ILandroid/widget/ProgressBar;)V
    .locals 1

    iget-object p3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$d;->b:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li5/f;

    invoke-static {p3, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Uj(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Li5/f;)V

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$d;->b:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-static {p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Tj(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$d;->b:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-static {p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Rj(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Li5/f;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Wj(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Li5/f;)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$d;->b:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-static {p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Tj(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$d;->b:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-static {p2, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Vj(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Landroid/widget/ImageView;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$d;->b:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-static {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Rj(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Li5/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Yj(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Li5/f;)V

    return-void
.end method
