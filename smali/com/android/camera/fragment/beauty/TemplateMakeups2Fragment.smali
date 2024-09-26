.class public Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/f0;
.implements Lcom/android/camera/fragment/beauty/d0;


# instance fields
.field public p8:Ljava/lang/String;

.field public q8:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    return-void
.end method

.method public static synthetic Dk(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Fk(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic Fk(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p6:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/j;

    iget-object p1, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p8:Ljava/lang/String;

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm7/g;->le()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ca()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p8:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "pref_beautify_makeups_none"

    :cond_0
    return-object p0
.end method

.method public final Ek()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/u0;->y()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->K9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/beauty/l;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "5"

    return-object p0
.end method

.method public I2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/s0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/fragment/beauty/s0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/s0;-><init>()V

    const-string v2, "sub_makeup"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    const v3, 0x7f080323

    iput v3, v1, Lcom/android/camera/fragment/beauty/s0;->b:I

    const v3, 0x7f080325

    iput v3, v1, Lcom/android/camera/fragment/beauty/s0;->c:I

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p8:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_0
    iput-boolean v2, v1, Lcom/android/camera/fragment/beauty/s0;->e:Z

    const v2, 0x7f1201eb

    iput v2, v1, Lcom/android/camera/fragment/beauty/s0;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/fragment/beauty/s0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/s0;-><init>()V

    const-string v2, "sub_filter"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    const v3, 0x7f080320

    iput v3, v1, Lcom/android/camera/fragment/beauty/s0;->b:I

    const v3, 0x7f080322

    iput v3, v1, Lcom/android/camera/fragment/beauty/s0;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p8:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, v1, Lcom/android/camera/fragment/beauty/s0;->e:Z

    const p0, 0x7f1201ea

    iput p0, v1, Lcom/android/camera/fragment/beauty/s0;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public R3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/s0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/fragment/beauty/s0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/s0;-><init>()V

    const-string v2, "sub_makeup"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    const v3, 0x7f080324

    iput v3, v1, Lcom/android/camera/fragment/beauty/s0;->b:I

    const v3, 0x7f08031f

    iput v3, v1, Lcom/android/camera/fragment/beauty/s0;->c:I

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p8:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_0
    iput-boolean v2, v1, Lcom/android/camera/fragment/beauty/s0;->e:Z

    const v2, 0x7f1201eb

    iput v2, v1, Lcom/android/camera/fragment/beauty/s0;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/fragment/beauty/s0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/s0;-><init>()V

    const-string v2, "sub_filter"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    const v4, 0x7f080321

    iput v4, v1, Lcom/android/camera/fragment/beauty/s0;->b:I

    iput v3, v1, Lcom/android/camera/fragment/beauty/s0;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p8:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, v1, Lcom/android/camera/fragment/beauty/s0;->e:Z

    const p0, 0x7f1201ea

    iput p0, v1, Lcom/android/camera/fragment/beauty/s0;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public Wj()Ljava/lang/String;
    .locals 0

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method

.method public X5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->q8:Ljava/lang/String;

    return-void
.end method

.method public fk()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/t0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/t0;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;)V

    return-object v0
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0
    .annotation build Lx0/u0$b;
    .end annotation

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method

.method public getMutexArray()[Ljava/lang/String;
    .locals 4

    const-string p0, "15"

    const-string v0, "7"

    const-string v1, "5"

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h9()V
    .locals 3

    const-string v0, "pref_beautify_makeups_none"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p8:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    iget v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_0
    invoke-static {v0}, Lcom/android/camera/a3;->k8(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    return-void
.end method

.method public handleMutex(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K2:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q3:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_0
    const-string p1, "pref_beautify_makeups_none"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p8:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/a3;->k8(Ljava/lang/String;)V

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Ek()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lm7/g;->rc(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    return-void
.end method

.method public isMutexOther()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p8:Ljava/lang/String;

    const-string v0, "pref_beautify_makeups_none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public kc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->q8:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "sub_makeup"

    :cond_0
    return-object p0
.end method
