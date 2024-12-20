.class public Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParameterDescriptionMultiViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;->c:Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b050d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0b050b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "mipro-medium"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;->a:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lba/c;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "parameter_description_list"

    invoke-direct {p1, p2, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
