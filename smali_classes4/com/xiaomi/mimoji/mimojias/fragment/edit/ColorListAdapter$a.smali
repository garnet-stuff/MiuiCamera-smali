.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->m(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

.field public final synthetic e:Lcom/android/camera/ui/CircleImageView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;ILandroid/animation/ArgbEvaluator;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;Lcom/android/camera/ui/CircleImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->a:I

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->b:Landroid/animation/ArgbEvaluator;

    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->c:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iput-object p5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    iput-object p6, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->e:Lcom/android/camera/ui/CircleImageView;

    iput-object p7, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lzg/a;->b()Lzg/a;

    move-result-object v0

    invoke-virtual {v0}, Lzg/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    iget v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    iget v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->a:I

    const-wide/16 v3, 0x64

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->b:Landroid/animation/ArgbEvaluator;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->j(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorListAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->c:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v0, v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lbh/a;->n()Lbh/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->c:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v1, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    int-to-float v1, v1

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lbh/a;->N(IF)V

    invoke-static {}, Lbh/a;->n()Lbh/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->c:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v1, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    int-to-float v1, v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lbh/a;->N(IF)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->i(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->a:I

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->i(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    if-eq v0, v5, :cond_5

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->a:I

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->i(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->a:I

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->i(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->a:I

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->i(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v5

    if-ne v0, v5, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->j(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->a:I

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->j(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->a:I

    sub-int/2addr v5, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    :goto_1
    invoke-static {}, Lbh/a;->n()Lbh/a;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->c:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v6, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    iget v5, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    int-to-float v5, v5

    invoke-virtual {v0, v6, v5}, Lbh/a;->N(IF)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->j(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    iget v5, v5, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;->c(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;)Lcom/android/camera/ui/CircleImageView;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/camera/ui/CircleImageView;->a(Z)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f12004b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    iget v5, v5, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    iget v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->e:Lcom/android/camera/ui/CircleImageView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CircleImageView;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->a:I

    iput v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->h(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lxg/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->c:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->a:I

    invoke-interface {v0, v1, v2, v5}, Lxg/a;->a(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;ZI)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1200d6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lxg/c;

    invoke-direct {p0, p1}, Lxg/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    :goto_3
    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lxg/b;

    invoke-direct {p0, p1}, Lxg/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method
