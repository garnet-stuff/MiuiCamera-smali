.class public final Lf5/e;
.super Lf5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/e$a;
    }
.end annotation


# instance fields
.field public K0:I

.field public final k1:Landroid/content/Context;

.field public p1:Z

.field public q1:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lf5/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf5/b;-><init>(Lf5/b$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf5/e;->p1:Z

    new-instance p1, Lf5/d;

    invoke-direct {p1, p0}, Lf5/d;-><init>(Lf5/e;)V

    iput-object p1, p0, Lf5/e;->q1:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf5/e;->k1:Landroid/content/Context;

    iget-object p1, p0, Lf5/e;->q1:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lf5/a;->a:Landroid/view/View$OnClickListener;

    const/4 p1, 0x4

    iput p1, p0, Lf5/e;->K0:I

    return-void
.end method

.method public static synthetic A(Lf5/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf5/e;->F(Landroid/view/View;)V

    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/b;

    iget v1, p0, Lf5/e;->K0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xba

    invoke-interface {v4, v5}, Lj7/a0;->E4(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lf5/e;->C(Landroid/view/View;)V

    const/4 p1, 0x3

    iput p1, p0, Lf5/e;->K0:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lf5/e;->L(Landroid/view/View;)V

    iput v3, p0, Lf5/e;->K0:I

    :goto_1
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {v0, p1}, Lf5/b;->w(Z)V

    iput-boolean v2, p0, Lf5/e;->p1:Z

    return-void
.end method


# virtual methods
.method public B()I
    .locals 0

    iget p0, p0, Lf5/e;->K0:I

    return p0
.end method

.method public final C(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf5/e;->O(Landroid/view/View;Z)V

    const v3, 0x7f0b069c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b069b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/view/View;

    aput-object v1, v6, v2

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v6}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v8, "rotate from"

    invoke-direct {v6, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v11, Lmiuix/animation/controller/AnimState;

    const-string v12, "rotate to"

    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v12, v0, Lf5/b;->u:I

    const/16 v13, 0x5a

    if-ne v12, v13, :cond_0

    const-wide v12, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide v12, -0x3fa9800000000000L    # -90.0

    :goto_0
    invoke-virtual {v11, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    new-instance v11, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v12, "widthStart"

    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget-object v13, v0, Lf5/e;->k1:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070b54

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-double v13, v13

    invoke-virtual {v11, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    new-instance v13, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v14, "widthEnd"

    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v14, v0, Lf5/e;->k1:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070663

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v13, v12, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v12

    new-instance v13, Lmiuix/animation/controller/AnimState;

    const-string v14, "fromAlpha"

    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v14, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    move-object/from16 v16, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v13, v14, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v13, "toAlpha"

    invoke-direct {v6, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v14, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v13, Lmiuix/animation/controller/AnimState;

    const-string v14, "fromX"

    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v14, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v13, v14, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v13, "toX"

    invoke-direct {v10, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    const-wide v2, -0x3fafb1eb851eb852L    # -65.22

    invoke-virtual {v10, v14, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-array v3, v7, [Landroid/view/View;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v7, [Lmiuix/animation/base/AnimConfig;

    new-instance v13, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v14, 0x2

    new-array v15, v14, [F

    move-object v14, v15

    fill-array-data v14, :array_0

    const/4 v15, -0x2

    invoke-virtual {v13, v15, v14}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    aput-object v13, v3, v10

    invoke-interface {v1, v11, v12, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    invoke-virtual/range {p0 .. p0}, Lf5/e;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Landroid/view/View;

    aput-object v4, v0, v10

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v7, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v11, v4, [F

    fill-array-data v11, :array_1

    invoke-virtual {v3, v15, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v1, v10

    move-object/from16 v3, v16

    invoke-interface {v0, v3, v8, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    new-array v0, v7, [Landroid/view/View;

    aput-object v17, v0, v10

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v7, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-virtual {v3, v15, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-interface {v0, v9, v2, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v7, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v7, [F

    const/high16 v4, 0x43480000    # 200.0f

    aput v4, v3, v10

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-interface {v0, v5, v6, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public D()Z
    .locals 1

    iget p0, p0, Lf5/b;->u:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Z
    .locals 1

    iget p0, p0, Lf5/b;->u:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public G(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lf5/e;->k1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lf5/e;->k1:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lf5/e;->k1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lf5/e;->k1:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lf5/a;->g:I

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lf5/e;->K0:I

    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Lmp/r;

    invoke-direct {v0}, Lmp/r;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf5/e;->O(Landroid/view/View;Z)V

    const v3, 0x7f0b069c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b069b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v3, v6, v2

    invoke-static {v6}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lf5/e;->D()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v3, v8}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v3, v6}, Landroid/view/View;->setRotation(F)V

    :goto_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v9, "rotate from"

    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    iget v10, v0, Lf5/b;->u:I

    const/16 v11, 0x5a

    if-ne v10, v11, :cond_1

    const-wide v10, 0x4056800000000000L    # 90.0

    goto :goto_1

    :cond_1
    const-wide v10, -0x3fa9800000000000L    # -90.0

    :goto_1
    invoke-virtual {v6, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "rotate to"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v9, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v13, "widthStart"

    invoke-direct {v10, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v13, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget-object v14, v0, Lf5/e;->k1:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070663

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v10, v13, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    new-instance v14, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v15, "widthEnd"

    invoke-direct {v14, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v15, v0, Lf5/e;->k1:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v8, 0x7f070b54

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object/from16 v16, v6

    int-to-double v5, v8

    invoke-virtual {v14, v13, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v8, "fromAlpha"

    invoke-direct {v6, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v8, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v13, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v14, "toAlpha"

    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v13, v8, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v8, "fromX"

    invoke-direct {v3, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide v14, -0x3fafb1eb851eb852L    # -65.22

    invoke-virtual {v3, v8, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v14, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v15, "toX"

    invoke-direct {v14, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v8, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Landroid/view/View;

    aput-object v1, v12, v7

    invoke-static {v12}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v12, v11, [Lmiuix/animation/base/AnimConfig;

    new-instance v14, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [F

    move-object v13, v15

    fill-array-data v13, :array_0

    const/4 v15, -0x2

    invoke-virtual {v14, v15, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-interface {v1, v10, v5, v12}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v5, v11, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v12, v11, [F

    const/high16 v11, 0x43480000    # 200.0f

    aput v11, v12, v7

    const/16 v13, 0xe

    invoke-virtual {v10, v13, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-interface {v1, v6, v2, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    invoke-virtual/range {p0 .. p0}, Lf5/e;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    aput-object v4, v1, v7

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v4, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v10, 0x2

    new-array v12, v10, [F

    fill-array-data v12, :array_1

    invoke-virtual {v5, v15, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v7

    move-object/from16 v5, v16

    invoke-interface {v1, v5, v9, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    new-array v1, v0, [Landroid/view/View;

    aput-object v17, v1, v7

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v4, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_2

    invoke-virtual {v5, v15, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v1, v3, v8, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    aput v11, v0, v7

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-interface {v1, v6, v2, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public M(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v1, 0x7f0b069c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne p3, v4, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput p3, p0, Lf5/e;->K0:I

    return-void

    :cond_0
    const/4 v5, 0x3

    const v6, 0x7f100024

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p3, v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v5, v6, p2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lf5/e;->k1:Landroid/content/Context;

    const v1, 0x7f12002a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne p3, v7, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v3

    invoke-virtual {v2, v6, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf5/e;->k1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const v5, 0x7f100009

    invoke-virtual {v1, v5, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lf5/e;->p1:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lf5/e;->p1:Z

    :cond_2
    invoke-virtual {v0}, Lf5/a;->k()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf5/e;->O(Landroid/view/View;Z)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-ne p3, v7, :cond_3

    move v3, v8

    :cond_3
    invoke-virtual {v0, v3}, Lf5/b;->w(Z)V

    iget p2, p0, Lf5/e;->K0:I

    if-ne p2, v4, :cond_4

    if-ne p3, v7, :cond_4

    invoke-virtual {p0, p1}, Lf5/e;->L(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-ne p2, v4, :cond_5

    invoke-virtual {p0, p1}, Lf5/e;->K(Landroid/view/View;)V

    :cond_5
    :goto_1
    iput p3, p0, Lf5/e;->K0:I

    return-void

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O(Landroid/view/View;Z)V
    .locals 4

    const p0, 0x7f0b069b

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f0b069c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lq0/f;->a()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lq0/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080603

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lp0/l;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lq0/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lp0/l;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f080b6e

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f08041a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
