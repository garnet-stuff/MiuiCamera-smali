.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "ColorListAdapter"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lxg/a;

.field public d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg/a;Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->c:Lxg/a;

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    return-void
.end method

.method public static bridge synthetic h(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lxg/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->c:Lxg/a;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public k()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    return-object p0
.end method

.method public l(I)F
    .locals 0

    invoke-static {}, Lbh/a;->n()Lbh/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbh/a;->m(I)F

    move-result p0

    return p0
.end method

.method public m(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;I)V
    .locals 10
    .param p1    # Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;->c(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;)Lcom/android/camera/ui/CircleImageView;

    move-result-object v7

    iget v0, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->l(I)F

    move-result v0

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v1, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->continuousValue:F

    iget v2, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->startColorValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->endColorValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f12004b

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v2, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v1}, Lcom/android/camera/ui/CircleImageView;->b(ZI)V

    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1200d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/android/camera/ui/CircleImageView;->b(ZI)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v9, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;ILandroid/animation/ArgbEvaluator;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;Lcom/android/camera/ui/CircleImageView;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0157

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->m(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->n(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
