.class Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->access$000(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;Z)V

    return-void
.end method
