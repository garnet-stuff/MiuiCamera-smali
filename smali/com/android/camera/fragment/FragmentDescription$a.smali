.class public Lcom/android/camera/fragment/FragmentDescription$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentDescription;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentDescription;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDescription$a;->a:Lcom/android/camera/fragment/FragmentDescription;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDescription$a;->a:Lcom/android/camera/fragment/FragmentDescription;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentDescription;->mMistatsName:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDescription$a;->a:Lcom/android/camera/fragment/FragmentDescription;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentDescription;->Lj(Lcom/android/camera/fragment/FragmentDescription;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "attr_description_browse"

    const-string v1, "parameter_user_guide"

    const-string v2, "slide"

    invoke-static {v0, v1, v2}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription$a;->a:Lcom/android/camera/fragment/FragmentDescription;

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentDescription;->Mj(Lcom/android/camera/fragment/FragmentDescription;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScrollStateChanged occur error,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentDescription"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
