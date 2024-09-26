.class public Lcom/android/camera/fragment/bottom/g;
.super Lcom/android/camera/fragment/bottom/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final f:Ljava/lang/String; = "MimojiMenu"

.field public static final g:I = 0x12c

.field public static final h:I = -0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1


# instance fields
.field public a:Lig/y;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllView()V
    .locals 8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/g;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/g;->getMenuData()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/bottom/f;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/b;->mItemCreator:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/b;->mContainerView:Landroid/widget/LinearLayout;

    invoke-interface {v4, v5, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v5

    invoke-virtual {v5}, Lq0/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v5

    const v6, 0x7f1301db

    invoke-virtual {v5, v4, v6}, Lq0/e;->l(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v5

    const v6, 0x7f1301d8

    invoke-virtual {v5, v4, v6}, Lq0/e;->l(Landroid/widget/TextView;I)V

    :goto_1
    iget-object v5, v3, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v3, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/g;->a:Lig/y;

    invoke-virtual {v5}, Lig/y;->e()I

    move-result v5

    const/16 v6, 0x65

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    iget v5, v3, Lcom/android/camera/fragment/bottom/f;->b:I

    if-ne v5, v7, :cond_1

    iput-object v4, p0, Lcom/android/camera/fragment/bottom/b;->mCurrentBeautyTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/g;->a:Lig/y;

    invoke-virtual {v5}, Lig/y;->e()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    iget v5, v3, Lcom/android/camera/fragment/bottom/f;->b:I

    if-nez v5, :cond_2

    iput-object v4, p0, Lcom/android/camera/fragment/bottom/b;->mCurrentBeautyTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/g;->c:Landroid/util/SparseArray;

    iget v3, v3, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/b;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/android/camera/fragment/bottom/b;->addAllView()V

    return-void
.end method

.method public final enableClick()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/fragment/bottom/g;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide v0, p0, Lcom/android/camera/fragment/bottom/g;->e:J

    const/4 p0, 0x1

    return p0
.end method

.method public getChildMenuViewList()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/g;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getMenuData()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/g;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/g;->b:Landroid/util/SparseArray;

    :goto_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->D()Lx0/i;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v1

    invoke-interface {v1}, La1/a;->d()La1/a$b;

    move-result-object v1

    check-cast v1, Lw0/g;

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/bottom/g;->d:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/g;->a:Lig/y;

    invoke-virtual {v1}, Lig/y;->m()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/android/camera/fragment/bottom/f;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/f;-><init>()V

    iput v4, v1, Lcom/android/camera/fragment/bottom/f;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/b;->mContext:Landroid/content/Context;

    const v3, 0x7f1206c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    iput v4, v1, Lcom/android/camera/fragment/bottom/f;->a:I

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/g;->b:Landroid/util/SparseArray;

    iget v3, v1, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/android/camera/fragment/bottom/f;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/f;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/b;->mContext:Landroid/content/Context;

    const v3, 0x7f1206c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    iput v1, v0, Lcom/android/camera/fragment/bottom/f;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/g;->b:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/android/camera/fragment/bottom/f;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/f;-><init>()V

    iput v3, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/b;->mContext:Landroid/content/Context;

    const v2, 0x7f1201ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    iput v4, v0, Lcom/android/camera/fragment/bottom/f;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/g;->b:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/android/camera/fragment/bottom/f;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/f;-><init>()V

    iput v3, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/b;->mContext:Landroid/content/Context;

    const v2, 0x7f120bf2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    iput v4, v0, Lcom/android/camera/fragment/bottom/f;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/g;->b:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/bottom/f;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/f;-><init>()V

    iput v3, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/b;->mContext:Landroid/content/Context;

    const v2, 0x7f1201b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    iput v4, v0, Lcom/android/camera/fragment/bottom/f;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/g;->b:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/g;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/b;->init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class p2, Lig/y;

    invoke-virtual {p1, p2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lig/y;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/g;->a:Lig/y;

    return-void
.end method

.method public final isClickEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/g;->enableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Y6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/g;->a:Lig/y;

    invoke-virtual {p0}, Lig/y;->m()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/g;->isClickEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lp7/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpg/a$a;->impl2()Lpg/a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "MimojiMenu"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onClick MIMOJI_CARTOON"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/g;->a:Lig/y;

    invoke-virtual {p1}, Lig/y;->e()I

    move-result p1

    const/16 v1, 0x65

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/g;->a:Lig/y;

    invoke-virtual {p1, v1}, Lig/y;->H(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/g;->switchMenu()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpg/a$a;->O3()I

    goto :goto_0

    :cond_2
    const-string p1, "onClick MIMOJI_HUMEN"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/g;->a:Lig/y;

    invoke-virtual {p1}, Lig/y;->e()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/g;->a:Lig/y;

    invoke-virtual {p1, v1}, Lig/y;->H(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/g;->switchMenu()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpg/a$a;->O3()I

    :cond_4
    :goto_0
    return-void
.end method

.method public switchMenu()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/b;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/g;->addAllView()V

    return-void
.end method
