.class public Lcom/android/camera/fragment/mode/more/EditDragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "EditDragLayout"


# instance fields
.field public a:La5/k;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f0b0472

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0474

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const v0, 0x7f0b0473

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0b0475

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->f:Landroid/view/ViewGroup;

    new-instance v0, La5/k;

    invoke-direct {v0, p0}, La5/k;-><init>(Lcom/android/camera/fragment/mode/more/EditDragLayout;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:La5/k;

    new-instance p0, La5/l;

    invoke-direct {p0}, La5/l;-><init>()V

    invoke-virtual {v0, p0}, La5/k;->J(La5/l;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:La5/k;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La5/k;->C()V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:La5/k;

    invoke-virtual {p0, p1, p2, p3, p4}, La5/k;->K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:La5/k;

    invoke-virtual {v0, p1}, La5/k;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    return-object p0
.end method

.method public getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:La5/k;

    invoke-virtual {v0}, La5/k;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-object p0
.end method

.method public getMoreModesListContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:La5/k;

    invoke-virtual {v0}, La5/k;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->f:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->e:Landroid/view/ViewGroup;

    :goto_0
    return-object p0
.end method
