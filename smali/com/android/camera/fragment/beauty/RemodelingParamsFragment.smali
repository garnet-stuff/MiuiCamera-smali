.class public Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;
.super Lcom/android/camera/fragment/beauty/MakeupParamsFragment;
.source "SourceFile"


# static fields
.field public static final K2:Ljava/lang/String; = "RemodelingParamsFragment"

.field public static final V2:Ljava/lang/String; = "0"

.field public static p3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/android/camera/data/data/j;

    new-instance v1, Lcom/android/camera/data/data/j;

    const-string v2, "-1"

    invoke-static {v2}, Lp0/z;->b(Ljava/lang/String;)I

    move-result v3

    const-string v4, "pref_beautify_color_skin_ratio_key"

    const v5, 0x7f080580

    invoke-direct {v1, v5, v3, v2, v4}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/j;

    const-string v2, "0"

    invoke-static {v2}, Lp0/z;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lp0/z;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/j;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/j;

    const-string v2, "1"

    invoke-static {v2}, Lp0/z;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lp0/z;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/j;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/j;

    const-string v2, "2"

    invoke-static {v2}, Lp0/z;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lp0/z;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/j;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/j;

    const-string v2, "3"

    invoke-static {v2}, Lp0/z;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lp0/z;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/j;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/j;

    const-string v2, "4"

    invoke-static {v2}, Lp0/z;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lp0/z;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/j;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/j;

    const-string v2, "5"

    invoke-static {v2}, Lp0/z;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lp0/z;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/j;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/j;

    const-string v2, "6"

    invoke-static {v2}, Lp0/z;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lp0/z;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/j;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/j;

    const-string v2, "7"

    invoke-static {v2}, Lp0/z;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lp0/z;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/j;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/j;

    const-string v2, "8"

    invoke-static {v2}, Lp0/z;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lp0/z;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/j;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->p3:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;-><init>()V

    return-void
.end method

.method private synthetic Ak(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/j;

    iget-object p1, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    invoke-static {}, Lj7/p1;->impl2()Lj7/p1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->Wj()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/j;

    iget p3, p3, Lcom/android/camera/data/data/j;->c:I

    const/4 p5, 0x1

    invoke-interface {p2, p4, p1, p3, p5}, Lj7/p1;->c1(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->Wj()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lz7/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic zk(Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->Ak(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method public Tj(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p0, "pref_beautify_color_skin_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->p3:Ljava/util/List;

    return-object p0
.end method

.method public Wj()Ljava/lang/String;
    .locals 0

    const-string p0, "4"

    return-object p0
.end method

.method public ck()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/j;

    iget-object v0, v0, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    const/4 v0, -0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->j:I

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k:I

    return-void
.end method

.method public fk()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/o0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/o0;-><init>(Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;)V

    return-object v0
.end method

.method public onResetClick()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;->onResetClick()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_operate_state"

    const-string v1, "attr_click_beauty_face_reset"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_beauty_face"

    invoke-static {v0, p0}, Lz7/a;->B(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sk(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    const-string v0, "pref_beautify_color_skin_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->z1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->p3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v1, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->p3:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/j;

    invoke-virtual {v1}, Lcom/android/camera/data/data/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->qk(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
