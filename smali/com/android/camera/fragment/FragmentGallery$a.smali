.class public Lcom/android/camera/fragment/FragmentGallery$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentGallery;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentGallery$a;->a:Lcom/android/camera/fragment/FragmentGallery;

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

    const-string v0, "onScrollStateChanged mLastScrollState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery$a;->a:Lcom/android/camera/fragment/FragmentGallery;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentGallery;->Rj(Lcom/android/camera/fragment/FragmentGallery;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentGallery$a;->a:Lcom/android/camera/fragment/FragmentGallery;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentGallery;->Rj(Lcom/android/camera/fragment/FragmentGallery;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentGallery$a;->a:Lcom/android/camera/fragment/FragmentGallery;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentGallery;->Vj(Lcom/android/camera/fragment/FragmentGallery;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery$a;->a:Lcom/android/camera/fragment/FragmentGallery;

    invoke-static {p0, p2}, Lcom/android/camera/fragment/FragmentGallery;->Tj(Lcom/android/camera/fragment/FragmentGallery;I)V

    return-void
.end method
