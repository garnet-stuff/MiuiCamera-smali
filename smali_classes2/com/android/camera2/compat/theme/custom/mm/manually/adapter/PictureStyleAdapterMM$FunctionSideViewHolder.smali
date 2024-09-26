.class Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FunctionSideViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter<",
        "Lcom/android/camera/data/data/c;",
        ">.DiverseViewHolder;"
    }
.end annotation


# instance fields
.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field rootView:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;)V

    const p1, 0x7f0b05ea

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;->rootView:Landroid/widget/LinearLayout;

    const p1, 0x7f0b05e9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDataToView(Lcom/android/camera/data/data/c;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->setDataToView(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic setDataToView(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$FunctionSideViewHolder;->setDataToView(Lcom/android/camera/data/data/c;I)V

    return-void
.end method
