.class Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;

.field final synthetic val$coordinate:[I

.field final synthetic val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;->val$coordinate:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;

    iget-object v4, v4, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1206ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;->val$coordinate:[I

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;->val$coordinate:[I

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
