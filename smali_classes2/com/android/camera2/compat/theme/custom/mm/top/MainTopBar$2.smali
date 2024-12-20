.class Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showOrHideFirstUseBubble()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->I3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->r3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lba/c;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v4, 0x7f120529

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->I3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07022e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->r3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07022d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->r3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07022f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v6, v4, 0x2

    invoke-virtual {v3, v4, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    new-instance v6, Lto/d;

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v7}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->q3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lto/d;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->d3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lto/d;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Y2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lto/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lto/a;->setContentView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Y2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lto/d;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lto/a;->m(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Y2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lto/d;

    move-result-object v3

    const/16 v6, 0xbb8

    invoke-virtual {v3, v6}, Lto/d;->I(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Y2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lto/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Y2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lto/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget v5, v5, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v6, 0xa2

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    const/16 v6, 0xb4

    if-ne v5, v6, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v3, v1

    div-int/2addr v3, v4

    goto :goto_0

    :cond_2
    const/16 v4, 0xe3

    if-ne v5, v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x6

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->r3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Y2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lto/d;

    move-result-object p0

    neg-int v2, v2

    invoke-virtual {p0, v0, v3, v2, v1}, Lto/d;->K(Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Y2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lto/d;

    move-result-object p0

    neg-int v2, v2

    invoke-virtual {p0, v0, v3, v2, v1}, Lto/d;->K(Landroid/view/View;IIZ)V

    :goto_1
    return-void
.end method
