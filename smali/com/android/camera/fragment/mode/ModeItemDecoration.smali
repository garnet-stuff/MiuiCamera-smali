.class public Lcom/android/camera/fragment/mode/ModeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "ModeItemDecorationCV"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4/g;I)V
    .locals 7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->a:Landroid/content/Context;

    invoke-interface {p2}, Lz4/g;->r8()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->g:I

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:I

    iget-object p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lz4/h;->c(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702fc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne p3, v3, :cond_0

    invoke-static {}, Lh1/a;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f070308

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->c:I

    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f070301

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->f:I

    goto :goto_0

    :cond_0
    const v4, 0x7f070307

    if-ne p3, v2, :cond_1

    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->c:I

    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->a:Landroid/content/Context;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/g1;->v0()I

    move-result v4

    invoke-static {p3, v4, v0}, Lh1/a;->X(Landroid/content/Context;IZ)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->f:I

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->fk(I)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->c:I

    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->a:Landroid/content/Context;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/g1;->v0()I

    move-result v4

    invoke-static {p3, v4, v1}, Lh1/a;->X(Landroid/content/Context;IZ)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->f:I

    :cond_2
    :goto_0
    iget p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->g:I

    mul-int v4, p3, p2

    sub-int v4, p1, v4

    iget v5, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->c:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    mul-int/2addr p3, v2

    div-int/2addr v4, p3

    iput v4, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    iput v1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->e:I

    const/4 p3, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    iget p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v3

    iget p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p3, p2

    iget p0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, p3, p1

    const-string p0, "init ModeItemDecoration, mModeListHorMargin = %s, itemWidth = %s, screen = %s, mHorMargin = %s, mTopMargin = %s, mBottomMargin = %s."

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ModeItemDecorationCV"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget p4, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    iget v0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->f:I

    iget v1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->e:I

    iget v2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-static {}, Lh1/a;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->p4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    invoke-static {}, Lh1/a;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p2

    invoke-virtual {p2}, Lw0/g;->y()Lw0/d;

    move-result-object p2

    invoke-virtual {p2}, Lw0/d;->z()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p0, p2}, Lz4/h;->f(II)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unknown type : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, p4, v1, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
