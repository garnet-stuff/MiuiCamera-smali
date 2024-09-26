.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;,
        Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoLogLutAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDegree:I

.field private mIsLightBackground:Z

.field private mItemClickListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;

.field private mSelectIndex:I

.field private mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mItemClickListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;

    return-void
.end method

.method public static synthetic h(IIILcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->lambda$setItemLayoutParams$0(IIILcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mItemClickListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mSelectIndex:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mSelectIndex:I

    return-void
.end method

.method private static synthetic lambda$setItemLayoutParams$0(IIILcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput p0, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p3, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setImageCover(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V
    .locals 3
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getThumbPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const v0, 0x7f08053c

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setItemLayoutParams(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V
    .locals 7
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/g0;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeType()I

    move-result v1

    const v2, 0x7f070d91

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/g0;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCubeName()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/n;->initPresetLut()Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->getItemCount()I

    move-result v6

    sub-int/2addr v2, v6

    add-int/2addr v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/effect/p;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/camera/effect/p;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/camera/effect/p;->d()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f120977

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080540

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutItemView:Landroid/widget/FrameLayout;

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->updateItemBg(Landroidx/cardview/widget/CardView;)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f120980

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080541

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutItemView:Landroid/widget/FrameLayout;

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->updateItemBg(Landroidx/cardview/widget/CardView;)V

    :goto_0
    move v5, v3

    move v3, v1

    :goto_1
    move v1, v5

    iget-object v2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_3

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setImageCover(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V

    :goto_2
    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutCover:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/m;

    invoke-direct {p2, v3, v5, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/m;-><init>(IIILcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setMarquee(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private updateItemBg(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mIsLightBackground:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0604f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0604f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private updateViewDegree(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V
    .locals 0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public changeItemView(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;IZ)V
    .locals 5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mDegree:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->updateViewDegree(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mSelectIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->getItemCount()I

    move-result v3

    sget v4, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    sub-int/2addr v3, v4

    if-ge p2, v3, :cond_0

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutIndicator:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutIndicator:Landroid/widget/ImageView;

    const v1, 0x7f080b49

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-direct {p0, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setMarquee(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutIndicator:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setMarquee(Landroid/widget/TextView;Z)V

    :goto_0
    if-nez p3, :cond_2

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/g0;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V
    .locals 4
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mDegree:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->updateViewDegree(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setItemLayoutParams(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V

    .line 11
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    const v2, 0x7f1301da

    invoke-virtual {v0, v1, v2}, Lq0/e;->l(Landroid/widget/TextView;I)V

    .line 12
    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    const v3, 0x7f0604f2

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mSelectIndex:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 15
    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutIndicator:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutIndicator:Landroid/widget/ImageView;

    const v1, 0x7f080b49

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-direct {p0, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setMarquee(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLogLutIndicator:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setMarquee(Landroid/widget/TextView;Z)V

    .line 20
    :goto_0
    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p0

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;->mLutText:Landroid/widget/TextView;

    const p2, 0x7f130312

    invoke-virtual {p0, p1, p2}, Lq0/e;->l(Landroid/widget/TextView;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->changeItemView(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;IZ)V

    :cond_1
    :goto_0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e025f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDegree(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mDegree:I

    return-void
.end method

.method public setItemClickListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mItemClickListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;

    return-void
.end method

.method public setSelectIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mSelectIndex:I

    return-void
.end method

.method public setWorkspace(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    return-void
.end method

.method public setWorkspaceItem(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mWorkspace:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    return-void
.end method

.method public updateBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->mIsLightBackground:Z

    return-void
.end method
