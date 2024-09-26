.class public Lcom/android/camera/fragment/BaseFragmentUseGuide$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/BaseFragmentUseGuide;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BaseFragmentUseGuide;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p1, p2}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Xj(Lcom/android/camera/fragment/BaseFragmentUseGuide;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Uj(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Wj(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Ld9/c;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p2}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Sj(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Lf9/a;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {v0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Tj(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Tj(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Ld9/c;->c(Lf9/a;II)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Uj(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Wj(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Ld9/c;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p2}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Sj(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Lf9/a;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p3}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Tj(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {v0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Tj(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {v1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Tj(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Vj(Lcom/android/camera/fragment/BaseFragmentUseGuide;)I

    move-result p0

    invoke-interface {p1, p2, p3, v0, p0}, Ld9/c;->b(Lf9/a;III)V

    :cond_0
    return-void
.end method
