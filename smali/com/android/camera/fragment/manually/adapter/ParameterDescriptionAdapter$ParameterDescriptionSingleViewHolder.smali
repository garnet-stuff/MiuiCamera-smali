.class public Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParameterDescriptionSingleViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->d:Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0509

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b0510

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0504

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->c:Landroid/widget/TextView;

    const-string p1, "mipro-medium"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->b:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lba/c;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const-string p1, "mipro-regular"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->c:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lba/c;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    new-instance p0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "parameter_description_list"

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-void
.end method
