.class public Lcom/android/camera/fragment/beauty/MakeupParamsFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.source "SourceFile"


# static fields
.field public static final C2:Ljava/lang/String; = "MakeupParamsFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Wj()Ljava/lang/String;
    .locals 0

    const-string p0, "3"

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
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;->Wj()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/j;->c:I

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1, v2, v3}, Lj7/p1;->c1(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string p0, "3"

    iget-object p1, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lz7/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBeautyItemChange(I)V
    .locals 5

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/j;

    invoke-static {}, Lj7/p1;->impl2()Lj7/p1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;->Wj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    iget v0, v0, Lcom/android/camera/data/data/j;->c:I

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lj7/p1;->c1(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onBeautyItemChange(I)V

    :cond_2
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

    const-string v0, "MakeupParamsFragment"

    const-string v1, "onResetClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onResetClick()V

    const-string v0, "0"

    invoke-static {v0}, Lcom/android/camera/a3;->E9(Ljava/lang/String;)V

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
    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 0

    return-void
.end method
