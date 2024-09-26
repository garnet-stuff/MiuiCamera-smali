.class public Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lz4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;",
        ">;",
        "Lz4/a;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "EditCommonModeAdapter"

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View$OnLongClickListener;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Lcom/android/camera/fragment/mode/FragmentMoreModeBase;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->e:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xfe

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    :goto_0
    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->b:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/ModeEditorActivity;

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->e:Z

    :cond_1
    return-void
.end method

.method public static bridge synthetic h(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->e:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->q(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a(ILcom/android/camera/data/data/c;)V
    .locals 2
    .param p2    # Lcom/android/camera/data/data/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->s()V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->s()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public e(II)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, p1, -0x1

    if-le v0, v2, :cond_1

    if-ltz v1, :cond_1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItem(I)Lcom/android/camera/data/data/c;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getItemText(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getItemText fail, pos is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EditCommonModeAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    iget v0, p1, Lcom/android/camera/data/data/c;->i:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/android/camera/data/data/c;->m:Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t find mode text."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/16 p0, 0xa

    return p0
.end method

.method public k(I)I
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v3, v2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public l(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e01df

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0486

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070911

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070914

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public final n(ILandroid/view/View;)V
    .locals 2

    invoke-static {}, Lh1/a;->V()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->l(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    const/4 p0, -0x1

    invoke-direct {v1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public o(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;I)V
    .locals 5
    .param p1    # Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "EditCommonModeAdapter"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBindViewHolder , value : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , ViewType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItemViewType(I)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->d:Ljava/lang/String;

    const-string p2, "onBindViewHolder , mSelectValue "

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    if-ne v1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " setINVisible"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " setVisible"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItemViewType(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->q(Landroid/view/View;I)V

    const-string p0, "onBindViewHolder h&f"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->o(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->p(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e01df

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->b:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;-><init>(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;Landroid/view/View;I)V

    return-object v0

    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "[onCreateViewHolder] h&f"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EditCommonModeAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;-><init>(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;Landroid/view/View;I)V

    return-object v0
.end method

.method public final q(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->O0()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070aeb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, -0x1

    invoke-direct {p2, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->n(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lh1/a;->O0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->n(ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070aec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070aeb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
