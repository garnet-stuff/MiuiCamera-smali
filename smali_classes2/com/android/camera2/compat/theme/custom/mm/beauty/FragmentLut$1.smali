.class Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Ler/d;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->Wj(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->hideDeleteBubble(I)V

    return-void
.end method
