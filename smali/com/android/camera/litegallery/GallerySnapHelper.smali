.class public Lcom/android/camera/litegallery/GallerySnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GallerySnapHelper"

    invoke-static {v0}, Lcom/android/camera/litegallery/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/GallerySnapHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/android/camera/litegallery/GallerySnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/litegallery/GallerySnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/GallerySnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/litegallery/GallerySnapHelper;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public calculateScrollDistance(II)[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-static {}, Lh1/a;->M()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, p2

    :goto_0
    const/4 p1, 0x0

    aput p2, p0, p1

    return-object p0
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GallerySnapHelper;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object p0

    return-object p0
.end method

.method public createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/android/camera/litegallery/GallerySnapHelper$a;

    iget-object v0, p0, Lcom/android/camera/litegallery/GallerySnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/camera/litegallery/GallerySnapHelper$a;-><init>(Lcom/android/camera/litegallery/GallerySnapHelper;Landroid/content/Context;)V

    return-object p1
.end method
