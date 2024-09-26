.class public Lu2/h;
.super Ld5/e;
.source "SourceFile"


# instance fields
.field public d:Lf5/b$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Lu2/h$b;

    invoke-direct {p1, p0}, Lu2/h$b;-><init>(Lu2/h;)V

    iput-object p1, p0, Lu2/h;->d:Lf5/b$e;

    return-void
.end method

.method public static synthetic A(Lu2/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu2/h;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lu2/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu2/h;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lu2/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu2/h;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D()Lg5/a$c;
    .locals 1

    invoke-static {}, Lu2/h;->F()Lg5/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E(Lu2/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic F()Lg5/a$c;
    .locals 1

    invoke-static {}, Lj7/v2;->X3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg5/a$c;->a:Lg5/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lg5/a$c;->b:Lg5/a$c;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final G(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lp7/o;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->onClick(Landroid/view/View;)V

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lj7/a0;->L1(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x0

    const-string v1, "female"

    const/16 v2, 0xbc

    invoke-virtual {p0, p1, v0, v2, v1}, Lu2/h;->G(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->L3()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "classic"

    invoke-static {p0}, Lz7/a;->d2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_beauty_mode_female"

    invoke-static {p0}, Lz7/a;->p0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    const v0, 0x7f0b00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->t()Lu0/e;

    move-result-object v1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    const v3, 0x7f0604e8

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    invoke-static {}, Ld6/f5;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    const v3, 0x7f060048

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    const v3, 0x7f0604c9

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    const v3, 0x7f0604cb

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0xbc

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t(Lcom/android/camera/data/data/b;IZ)V

    const v2, 0x7f0b02f7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b02f8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lu2/e;

    invoke-direct {v5}, Lu2/e;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/c;

    iget v7, v7, Lcom/android/camera/data/data/c;->i:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget v1, v1, Lcom/android/camera/data/data/c;->i:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    new-instance p1, Lu2/f;

    invoke-direct {p1, p0}, Lu2/f;-><init>(Lu2/h;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lu2/g;

    invoke-direct {p1, p0}, Lu2/g;-><init>(Lu2/h;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x1

    const-string v1, "male"

    const/16 v2, 0xbc

    invoke-virtual {p0, p1, v0, v2, v1}, Lu2/h;->G(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->L3()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "texture"

    invoke-static {p0}, Lz7/a;->d2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_beauty_mode_male"

    invoke-static {p0}, Lz7/a;->p0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->b()Landroid/util/SparseArray;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->f0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    const/16 v3, 0xff3

    aput v3, v0, v1

    const/16 v3, 0x16

    invoke-virtual {p0, v3, v0}, Ld5/e;->o(I[I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->l7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k5()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    const v3, 0xffffff7

    aput v3, v0, v1

    const/16 v3, 0x14

    invoke-virtual {p0, v3, v0}, Ld5/e;->o(I[I)V

    :cond_1
    :goto_0
    invoke-static {}, Lj7/v2;->Ua()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [I

    const/16 v2, 0xf9

    aput v2, v0, v1

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ld5/e;->o(I[I)V

    :cond_2
    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lw0/g;->A()I

    move-result v3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->h0()Z

    move-result v4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v5

    invoke-virtual {v5}, Lu0/h1;->y0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lh5/u2;->d1()Lh5/v2$a;

    move-result-object v5

    invoke-virtual {v5}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v4, :cond_3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->g0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2}, Lu0/h1;->A0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh5/u2;->s1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lh5/u2;->v1()Lh5/v2$a;

    move-result-object p0

    invoke-static {}, Lh5/u2;->C1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh5/v2$a;->q(Ljava/util/List;)Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lh5/u2;->H1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh5/u2;->R1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lu0/h1;->A0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lh5/u2;->s1()Lh5/v2$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Lu0/h1;->w()Lu0/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->z5()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lh5/u2;->b1()Lh5/v2$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Lu0/h1;->t()Lu0/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->h9()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lh5/u2;->W0()Lh5/v2$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, Lu0/h1;->z0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lh5/u2;->h1()Lh5/v2$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->h0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/g1;->B()Lu0/a1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/a1;->V()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lh5/u2;->U0()Lh5/v2$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lh5/u2;->v1()Lh5/v2$a;

    move-result-object v4

    invoke-static {}, Lh5/u2;->C1()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh5/v2$a;->q(Ljava/util/List;)Lh5/v2$a;

    move-result-object v4

    invoke-virtual {v4}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lu0/h1;->w0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lh5/u2;->T0()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->J6()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lu2/b;->b()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v1, v3}, Lx0/g1;->y1(I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lu2/h;->getModuleId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lx0/g1;->t1(II)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-static {}, Lh5/u2;->n1()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, Lh5/u2;->H1()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lx0/g1;->x1()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lh5/u2;->y1()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v1}, Lx0/g1;->s1()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lh5/u2;->i1()Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0}, Lu2/h;->getModuleId()I

    move-result p0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/android/camera/a3;->U1(IZ)Lcom/android/camera/f5;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/f5;->a:Z

    if-eqz p0, :cond_10

    invoke-static {}, Lh5/u2;->I1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v3, :cond_11

    invoke-static {}, Lh5/u2;->F1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Sb()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lh5/u2;->G1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->j6()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Lh5/u2;->f1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {}, Lh5/u2;->R1()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e(Ld5/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/i;",
            ")",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->h0()Z

    move-result v1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->o0()Z

    move-result v2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h1;->y0()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x800003

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ld5/e;->r()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiDetectItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lu0/h1;->w0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->J6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveShotItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->R6()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->P4()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->C6()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/h1;->w()Lu0/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->z5()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lu0/h1;->t()Lu0/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->h9()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBeautyModeItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lu0/h1;->z0()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Sb()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object p1
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Lu2/h$a;

    invoke-direct {v0, p0}, Lu2/h$a;-><init>(Lu2/h;)V

    iput-object v0, p0, Ld5/e;->c:Ld5/f;

    :cond_0
    iget-object p0, p0, Ld5/e;->c:Ld5/f;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf5/e$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lf5/e$a;-><init>(I)V

    const v2, 0x7f0e0040

    invoke-virtual {v1, v2}, Lf5/b$a;->G(I)Lf5/b$a;

    move-result-object v1

    iget-object v2, p0, Lu2/h;->d:Lf5/b$e;

    invoke-virtual {v1, v2}, Lf5/b$a;->K(Lf5/b$e;)Lf5/b$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf5/b$a;->t(Z)Lf5/a$b;

    move-result-object v1

    check-cast v1, Lf5/b$a;

    invoke-virtual {v1}, Lf5/b$a;->E()Lf5/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->w1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/16 v2, 0xa3

    invoke-virtual {p0, v1, v2}, Ld5/e;->p(II)Lf5/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lf5/f$a;->C()Lf5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->n5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->i9()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->h9()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lf5/b$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf5/b$a;-><init>(I)V

    const v2, 0x7f0e0033

    invoke-virtual {v1, v2}, Lf5/b$a;->G(I)Lf5/b$a;

    move-result-object v1

    new-instance v2, Lu2/d;

    invoke-direct {v2, p0}, Lu2/d;-><init>(Lu2/h;)V

    invoke-virtual {v1, v2}, Lf5/b$a;->K(Lf5/b$e;)Lf5/b$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf5/b$a;->w(Z)Lf5/a$b;

    move-result-object p0

    check-cast p0, Lf5/b$a;

    invoke-virtual {p0}, Lf5/b$a;->E()Lf5/b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public h()Lg5/a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/v2;->Ua()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const/16 v0, 0xbc

    invoke-virtual {p0, v0}, Lg5/a$a;->j(I)Lg5/a$a;

    move-result-object p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->t()Lu0/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg5/a$a;->i(Lcom/android/camera/data/data/b;)Lg5/a$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg5/a$a;->m(Z)Lg5/a$a;

    move-result-object p0

    new-instance v0, Lu2/c;

    invoke-direct {v0}, Lu2/c;-><init>()V

    invoke-virtual {p0, v0}, Lg5/a$a;->k(Lg5/a$b;)Lg5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lg5/a$a;->g()Lg5/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->F6()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const/16 v0, 0xe4

    invoke-virtual {p0, v0}, Lg5/a$a;->j(I)Lg5/a$a;

    move-result-object p0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->e0()Lx0/b1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg5/a$a;->i(Lcom/android/camera/data/data/b;)Lg5/a$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg5/a$a;->m(Z)Lg5/a$a;

    move-result-object p0

    sget-object v0, Lg5/a$c;->a:Lg5/a$c;

    invoke-virtual {p0, v0}, Lg5/a$a;->l(Lg5/a$c;)Lg5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lg5/a$a;->g()Lg5/a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
