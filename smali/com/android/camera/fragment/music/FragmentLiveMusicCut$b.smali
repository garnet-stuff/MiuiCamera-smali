.class public Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/music/FragmentLiveMusicCut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollStateChanged newState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicCut"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-static {p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->B(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-static {p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->D(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-static {v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->A(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Li5/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;->Ud(Li5/f;I)V

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-static {p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->C(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/MusicFrameAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->j()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-static {p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->A(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Li5/f;

    move-result-object p2

    iget-wide v0, p2, Li5/f;->e:J

    long-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-static {v0, p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->F(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;J)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-static {p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->D(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-static {p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->A(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)Li5/f;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-static {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->E(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$c;->te(Li5/f;J)V

    :cond_1
    return-void
.end method
