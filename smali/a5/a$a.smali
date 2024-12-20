.class public La5/a$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "currentTextBottomMargin"

.field public static final k0:Ljava/lang/String; = "currentHeight"

.field public static final k1:Ljava/lang/String; = "currentMarginTopOffset"

.field public static final p1:Ljava/lang/String; = "currentAlpha"

.field public static final w:Ljava/lang/String; = "bgScale"

.field public static final x:Ljava/lang/String; = "currentBgRadius"

.field public static final y:Ljava/lang/String; = "currentWidth"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

.field public r:Landroid/widget/ImageView;

.field public t:F

.field public final synthetic u:La5/a;


# direct methods
.method public constructor <init>(La5/a;Landroid/content/Context;Lcom/android/camera/data/data/c;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, La5/a$a;->u:La5/a;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, La5/a$a;->t:F

    invoke-virtual {p0, p2, p3, p4, p5}, La5/a$a;->u(Landroid/content/Context;Lcom/android/camera/data/data/c;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic a(La5/a$a;)Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;
    .locals 0

    iget-object p0, p0, La5/a$a;->q:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    return-object p0
.end method

.method public static bridge synthetic b(La5/a$a;)F
    .locals 0

    iget p0, p0, La5/a$a;->p:F

    return p0
.end method

.method public static bridge synthetic c(La5/a$a;)F
    .locals 0

    iget p0, p0, La5/a$a;->l:F

    return p0
.end method

.method public static bridge synthetic d(La5/a$a;)F
    .locals 0

    iget p0, p0, La5/a$a;->o:F

    return p0
.end method

.method public static bridge synthetic e(La5/a$a;)F
    .locals 0

    iget p0, p0, La5/a$a;->n:F

    return p0
.end method

.method public static bridge synthetic f(La5/a$a;)F
    .locals 0

    iget p0, p0, La5/a$a;->m:F

    return p0
.end method

.method public static bridge synthetic g(La5/a$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La5/a$a;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic h(La5/a$a;F)V
    .locals 0

    iput p1, p0, La5/a$a;->t:F

    return-void
.end method

.method public static bridge synthetic i(La5/a$a;F)V
    .locals 0

    iput p1, p0, La5/a$a;->p:F

    return-void
.end method

.method public static bridge synthetic j(La5/a$a;F)V
    .locals 0

    iput p1, p0, La5/a$a;->l:F

    return-void
.end method

.method public static bridge synthetic k(La5/a$a;F)V
    .locals 0

    iput p1, p0, La5/a$a;->o:F

    return-void
.end method

.method public static bridge synthetic l(La5/a$a;F)V
    .locals 0

    iput p1, p0, La5/a$a;->k:F

    return-void
.end method

.method public static bridge synthetic m(La5/a$a;F)V
    .locals 0

    iput p1, p0, La5/a$a;->n:F

    return-void
.end method

.method public static bridge synthetic n(La5/a$a;F)V
    .locals 0

    iput p1, p0, La5/a$a;->m:F

    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    const-string v0, "anim2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "bgScale"

    aput-object v5, v4, v3

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, La5/a$a$a;

    invoke-direct {v6, p0}, La5/a$a$a;-><init>(La5/a$a;)V

    aput-object v6, v1, v3

    invoke-virtual {v5, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public B(Z)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "anim"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget v2, v0, La5/a$a;->k:F

    iget v3, v0, La5/a$a;->l:F

    iget v4, v0, La5/a$a;->m:F

    iget v5, v0, La5/a$a;->n:F

    const/4 v6, 0x0

    iput v6, v0, La5/a$a;->o:F

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v10}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/16 v10, 0xc

    new-array v12, v10, [Ljava/lang/Object;

    const-string v13, "currentBgRadius"

    aput-object v13, v12, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v12, v9

    const/4 v2, 0x2

    const-string v14, "currentHeight"

    aput-object v14, v12, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v12, v16

    const/4 v15, 0x4

    const-string v17, "currentWidth"

    aput-object v17, v12, v15

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v18, 0x5

    aput-object v4, v12, v18

    const/4 v4, 0x6

    const-string v19, "currentTextBottomMargin"

    aput-object v19, v12, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v20, 0x7

    aput-object v5, v12, v20

    const/16 v5, 0x8

    const-string v21, "currentMarginTopOffset"

    aput-object v21, v12, v5

    iget v6, v0, La5/a$a;->o:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v22, 0x9

    aput-object v6, v12, v22

    const/16 v6, 0xa

    const-string v23, "currentAlpha"

    aput-object v23, v12, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v24, 0xb

    aput-object v8, v12, v24

    invoke-interface {v1, v12}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/16 v8, 0xd

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v13, v8, v11

    if-eqz p1, :cond_1

    iget v12, v0, La5/a$a;->b:F

    goto :goto_1

    :cond_1
    iget v12, v0, La5/a$a;->f:F

    :goto_1
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v9

    aput-object v14, v8, v2

    if-eqz p1, :cond_2

    iget v12, v0, La5/a$a;->c:F

    goto :goto_2

    :cond_2
    iget v12, v0, La5/a$a;->g:F

    :goto_2
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v16

    aput-object v17, v8, v15

    if-eqz p1, :cond_3

    iget v12, v0, La5/a$a;->d:F

    goto :goto_3

    :cond_3
    iget v12, v0, La5/a$a;->h:F

    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v8, v18

    aput-object v19, v8, v4

    if-eqz p1, :cond_4

    iget v4, v0, La5/a$a;->e:F

    goto :goto_4

    :cond_4
    iget v4, v0, La5/a$a;->i:F

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v20

    aput-object v21, v8, v5

    if-eqz p1, :cond_5

    iget v4, v0, La5/a$a;->c:F

    goto :goto_5

    :cond_5
    iget v4, v0, La5/a$a;->g:F

    :goto_5
    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v22

    aput-object v23, v8, v6

    if-eqz p1, :cond_6

    move v6, v7

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v24

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v4, -0x2

    invoke-virtual {v3, v4, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, v9, [Lmiuix/animation/listener/TransitionListener;

    new-instance v4, La5/a$a$b;

    invoke-direct {v4, v0}, La5/a$a$b;-><init>(La5/a$a;)V

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-interface {v1, v8}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public o(Ljava/lang/String;)F
    .locals 1

    const-string v0, "edit_more_mode_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, La5/a$a;->c:F

    goto :goto_0

    :cond_0
    iget p0, p0, La5/a$a;->g:F

    :goto_0
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La5/a$a;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, La5/a$a;->t:F

    sub-float v3, v2, v3

    mul-float/2addr v0, v3

    div-float v5, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, La5/a$a;->t:F

    add-float/2addr v3, v2

    mul-float/2addr v0, v3

    div-float v6, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, La5/a$a;->t:F

    add-float/2addr v3, v2

    mul-float/2addr v0, v3

    div-float v7, v0, v1

    iget v0, p0, La5/a$a;->k:F

    div-float v8, v0, v1

    div-float v9, v0, v1

    iget-object v10, p0, La5/a$a;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public p(Ljava/lang/String;)F
    .locals 1

    const-string v0, "edit_more_mode_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, La5/a$a;->b:F

    goto :goto_0

    :cond_0
    iget p0, p0, La5/a$a;->f:F

    :goto_0
    return p0
.end method

.method public q(Ljava/lang/String;)F
    .locals 1

    const-string v0, "edit_more_mode_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, La5/a$a;->d:F

    goto :goto_0

    :cond_0
    iget p0, p0, La5/a$a;->h:F

    :goto_0
    return p0
.end method

.method public r()F
    .locals 0

    iget p0, p0, La5/a$a;->l:F

    return p0
.end method

.method public s()Ljava/lang/Float;
    .locals 0

    iget p0, p0, La5/a$a;->k:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public t()F
    .locals 0

    iget p0, p0, La5/a$a;->m:F

    return p0
.end method

.method public final u(Landroid/content/Context;Lcom/android/camera/data/data/c;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01dc

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b047c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, La5/a$a;->r:Landroid/widget/ImageView;

    const v1, 0x7f0b0483

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    iput-object v1, p0, La5/a$a;->q:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    iget-object v1, p0, La5/a$a;->r:Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    iget v2, p2, Lcom/android/camera/data/data/c;->b:I

    goto :goto_0

    :cond_0
    iget v2, p2, Lcom/android/camera/data/data/c;->a:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, La5/a$a;->q:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    iget v2, p2, Lcom/android/camera/data/data/c;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-nez p4, :cond_1

    iget-object p4, p0, La5/a$a;->q:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0603ea

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p4

    iget-object v1, p0, La5/a$a;->r:Landroid/widget/ImageView;

    const v2, 0x7f06040b

    invoke-virtual {p4, v1, v2}, Lq0/e;->m(Landroid/widget/ImageView;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070931

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, La5/a$a;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0702fc

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, La5/a$a;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0702f9

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, La5/a$a;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070920

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, La5/a$a;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070930

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, La5/a$a;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070912

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, La5/a$a;->i:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070954

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070913

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p4, v1

    int-to-float p4, p4

    iput p4, p0, La5/a$a;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070911

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, La5/a$a;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p4, v1

    iget-object v1, p0, La5/a$a;->q:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Lcom/android/camera/data/data/c;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    iget-object p1, p0, La5/a$a;->q:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float/2addr p4, p1

    iput p4, p0, La5/a$a;->h:F

    const-string p1, "edit_more_mode_tag"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, La5/a$a;->b:F

    iput p1, p0, La5/a$a;->k:F

    iget p1, p0, La5/a$a;->e:F

    iput p1, p0, La5/a$a;->n:F

    iget p1, p0, La5/a$a;->c:F

    iput p1, p0, La5/a$a;->l:F

    iget p1, p0, La5/a$a;->d:F

    iput p1, p0, La5/a$a;->m:F

    goto :goto_1

    :cond_2
    iget p1, p0, La5/a$a;->f:F

    iput p1, p0, La5/a$a;->k:F

    iget p1, p0, La5/a$a;->i:F

    iput p1, p0, La5/a$a;->n:F

    iget p1, p0, La5/a$a;->g:F

    iput p1, p0, La5/a$a;->l:F

    iget p1, p0, La5/a$a;->h:F

    iput p1, p0, La5/a$a;->m:F

    iget-object p1, p0, La5/a$a;->r:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, La5/a$a;->m:F

    float-to-int p2, p2

    iget p3, p0, La5/a$a;->l:F

    float-to-int p3, p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, La5/a$a;->q:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, La5/a$a;->n:F

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, La5/a$a;->a:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p2

    const p3, 0x7f060528

    invoke-virtual {p2, p3}, Lq0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, La5/a$a;->a:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    iget-object p0, p0, La5/a$a;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public w(F)V
    .locals 0

    iput p1, p0, La5/a$a;->l:F

    return-void
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, La5/a$a;->k:F

    return-void
.end method

.method public y(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, La5/a$a;->k:F

    return-void
.end method

.method public z(F)V
    .locals 0

    iput p1, p0, La5/a$a;->m:F

    return-void
.end method
