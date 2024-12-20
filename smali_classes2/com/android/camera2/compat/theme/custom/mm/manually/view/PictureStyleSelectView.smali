.class public Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/view/DiverseRecyclerView;
.source "SourceFile"


# instance fields
.field protected mBackgroundColor:I

.field private mBigRadius:I

.field protected mComponentData:Lcom/android/camera/data/data/b;

.field protected mCurrentPointIndex:I

.field protected mDrawBackgroundPaint:Landroid/graphics/Paint;

.field private mInnerHeight:I

.field protected mInnerMarginHorizontal:I

.field private mInnerMarginVertical:I

.field private mIsRLT:Z

.field protected mMiniSmallColor:I

.field protected mMiniSmallRadius:I

.field private mPictureStyleListener:Lcom/android/camera/ui/PictureStyleView$a;

.field protected mPointCount:I

.field protected mPointsXList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mPointsY:F

.field private mSmallColor:I

.field private mSmallRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/DiverseRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mCurrentPointIndex:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mBigRadius:I

    .line 4
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mSmallRadius:I

    .line 5
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mMiniSmallRadius:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mPointsXList:Ljava/util/List;

    .line 7
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mPointCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/DiverseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mCurrentPointIndex:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mBigRadius:I

    .line 11
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mSmallRadius:I

    .line 12
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mMiniSmallRadius:I

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mPointsXList:Ljava/util/List;

    .line 14
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mPointCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/DiverseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mCurrentPointIndex:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mBigRadius:I

    .line 18
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mSmallRadius:I

    .line 19
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mMiniSmallRadius:I

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mPointsXList:Ljava/util/List;

    .line 21
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mPointCount:I

    return-void
.end method


# virtual methods
.method public scrollToCenter(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/DiverseRecyclerView;->mSnapHelper:Lcom/android/camera2/compat/theme/custom/mm/manually/view/DiverseRecyclerView$CenterSnapHelper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/DiverseRecyclerView$CenterSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/DiverseRecyclerView;->scroll(II)V

    return-void
.end method

.method public setData(Lcom/android/camera/data/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mComponentData:Lcom/android/camera/data/data/b;

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/PictureStyleSelectView;->mPointCount:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
