.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->sk(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Loi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "Loi/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/g;

.field public final synthetic b:Loi/f;

.field public final synthetic c:Lkotlin/jvm/internal/k1$f;

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Loi/g;Loi/f;Lkotlin/jvm/internal/k1$f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->a:Loi/g;

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->b:Loi/f;

    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->c:Lkotlin/jvm/internal/k1$f;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Loi/e;I)V
    .locals 6

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ek(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p3}, Loi/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v0

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->a:Loi/g;

    invoke-virtual {v4}, Loi/g;->r()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0547

    invoke-virtual {p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Loi/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Loi/e;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->hk(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Loi/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Loi/e;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->hk(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->hk(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->setPlaceholderBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p3}, Loi/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placeholder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120572

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->a:Loi/g;

    invoke-virtual {v2, v1}, Loi/g;->t(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->a:Loi/g;

    invoke-virtual {v0}, Loi/g;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, p4

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p4, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v2, Lti/b;->l:Lti/b$a;

    invoke-virtual {v2}, Lti/b$a;->a()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->b:Loi/f;

    invoke-virtual {v3}, Loi/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ck(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Lqj/a;

    move-result-object v0

    invoke-interface {v0, p3}, Lqj/a;->f(Loi/e;)Loi/b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->pk(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Loi/b;)V

    const p1, 0x7f0b037a

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->b:Loi/f;

    invoke-virtual {p2}, Loi/f;->j()Loi/h;

    move-result-object p2

    invoke-virtual {p2}, Loi/h;->f()Loi/e;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->c:Lkotlin/jvm/internal/k1$f;

    iput p4, p0, Lkotlin/jvm/internal/k1$f;->a:I

    goto :goto_3

    :cond_5
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public b(Landroid/view/View;Loi/e;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Loi/e;
        .annotation build Ler/d;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->qk(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {p2}, Loi/e;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->c:Lkotlin/jvm/internal/k1$f;

    iget p1, p1, Lkotlin/jvm/internal/k1$f;->a:I

    if-eq p1, p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    const v2, 0x7f0b037a

    invoke-static {v0, v1, p1, p3, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->mk(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;III)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->c:Lkotlin/jvm/internal/k1$f;

    iget v1, v1, Lkotlin/jvm/internal/k1$f;->a:I

    invoke-static {p1, v0, v1, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->lk(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;II)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->c:Lkotlin/jvm/internal/k1$f;

    iput p3, p1, Lkotlin/jvm/internal/k1$f;->a:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ck(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Lqj/a;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->b:Loi/f;

    invoke-virtual {p0}, Loi/f;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lqj/a;->d(Ljava/lang/String;Loi/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic convert(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 0

    check-cast p3, Loi/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->a(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Loi/e;I)V

    return-void
.end method

.method public bridge synthetic onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ler/d;
        .end annotation
    .end param

    check-cast p2, Loi/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;->b(Landroid/view/View;Loi/e;I)V

    return-void
.end method
