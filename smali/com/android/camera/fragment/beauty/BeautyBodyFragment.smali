.class public Lcom/android/camera/fragment/beauty/BeautyBodyFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.source "SourceFile"


# static fields
.field public static final C2:Ljava/lang/String; = "BeautyBodyFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;-><init>()V

    return-void
.end method

.method private synthetic Ak(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/android/camera/data/data/j;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/camera/data/data/j;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->nk(Lcom/android/camera/data/data/j;)V

    :cond_0
    return-void
.end method

.method public static synthetic zk(Lcom/android/camera/fragment/beauty/BeautyBodyFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->Ak(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method public Wj()Ljava/lang/String;
    .locals 0

    const-string p0, "6"

    return-object p0
.end method

.method public ck()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k:I

    return-void
.end method

.method public closeExtraNoneBeauty()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Sj(Z)V

    return-void
.end method

.method public fk()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/i;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/i;-><init>(Lcom/android/camera/fragment/beauty/BeautyBodyFragment;)V

    return-object v0
.end method

.method public getOnClickIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public nk(Lcom/android/camera/data/data/j;)V
    .locals 4

    invoke-static {}, Lj7/p1;->impl2()Lj7/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->Wj()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/j;->c:I

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1, v2, v3}, Lj7/p1;->c1(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    const-string p0, "6"

    iget-object p1, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lz7/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBeautyItemChange(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/j;

    invoke-static {}, Lj7/p1;->impl2()Lj7/p1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->Wj()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/j;->c:I

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, p1, v2}, Lj7/p1;->c1(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFunctionClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->pk(I)V

    return-void
.end method

.method public onResetClick()V
    .locals 2

    const-string v0, "BeautyBodyFragment"

    const-string v1, "onResetClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->g()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->vk()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->yk(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lj7/p1;->impl2()Lj7/p1;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj7/p1;->resetProcessListeners(I)V

    const-string p0, "6"

    const-string v0, "RESET"

    invoke-static {p0, v0}, Lz7/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 0

    return-void
.end method
