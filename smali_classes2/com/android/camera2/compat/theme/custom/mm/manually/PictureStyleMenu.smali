.class public Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;
.super Lcom/android/camera/fragment/bottom/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final STYLE_CUSTOM:I = 0x0

.field public static final STYLE_LEGACY:I = 0x2

.field public static final STYLE_UGC:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PictureStyleMenu"


# instance fields
.field private currentModule:I

.field private mLastClickTime:J

.field private mMenuTabList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/f;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuTextViewList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/b;-><init>()V

    return-void
.end method

.method private enableClick()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private isClickEnable()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->enableClick()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addAllView()V
    .locals 7

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->getMenuData()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/bottom/f;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/b;->mItemCreator:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/b;->mContainerView:Landroid/widget/LinearLayout;

    invoke-interface {v4, v5, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v5

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v6

    invoke-virtual {v6}, Lq0/a;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f1301db

    goto :goto_1

    :cond_0
    const v6, 0x7f1301d8

    :goto_1
    invoke-virtual {v5, v4, v6}, Lq0/e;->l(Landroid/widget/TextView;I)V

    iget-object v5, v3, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v3, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, v3, Lcom/android/camera/fragment/bottom/f;->b:I

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    iput-object v4, p0, Lcom/android/camera/fragment/bottom/b;->mCurrentBeautyTextView:Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    iget v3, v3, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/b;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/fragment/bottom/b;->addAllView()V

    return-void
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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getMenuData()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->mMenuTabList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->mMenuTabList:Landroid/util/SparseArray;

    :goto_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->u1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/bottom/f;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/f;-><init>()V

    iput v1, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/b;->mContext:Landroid/content/Context;

    const v3, 0x7f1205e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    iput v1, v0, Lcom/android/camera/fragment/bottom/f;->a:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->mMenuTabList:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/android/camera/fragment/bottom/f;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/f;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/b;->mContext:Landroid/content/Context;

    const v3, 0x7f1205f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    iput v1, v0, Lcom/android/camera/fragment/bottom/f;->a:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->mMenuTabList:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/android/camera/fragment/bottom/f;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/f;-><init>()V

    const/4 v2, 0x2

    iput v2, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/b;->mContext:Landroid/content/Context;

    const v3, 0x7f1205e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    iput v1, v0, Lcom/android/camera/fragment/bottom/f;->a:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->mMenuTabList:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->mMenuTabList:Landroid/util/SparseArray;

    return-object p0
.end method

.method public init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/b;->init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->isClickEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lp7/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->mMenuTabList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/b;->mCurrentBeautyTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/b;->mCurrentBeautyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl2()Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "PictureStyleMenu"

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "onClick legacy"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lj7/s1;->switchType(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const-string p1, "onClick ugc"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attr_custom_picturestyle_template"

    invoke-static {p1}, Lz7/a;->e2(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lj7/s1;->switchType(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    const-string p1, "onClick custom"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attr_custom_picturestyle_tab"

    invoke-static {p1}, Lz7/a;->e2(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lj7/s1;->switchType(Ljava/lang/String;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public switchMenu()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/b;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleMenu;->addAllView()V

    return-void
.end method
