.class public Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;,
        Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "height"


# instance fields
.field public a:Landroid/graphics/drawable/PaintDrawable;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

.field public i:I

.field public j:Z

.field public k:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;

.field public l:Lmiuix/animation/property/ViewProperty;


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
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:F

    .line 5
    sget-object p2, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    .line 7
    new-instance p2, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;

    const-string p3, "radius"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->l:Lmiuix/animation/property/ViewProperty;

    .line 8
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a:Landroid/graphics/drawable/PaintDrawable;

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->o()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070d9a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070d9b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070dce

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070da3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070da8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:F

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->o()V

    return-void
.end method


# virtual methods
.method public g(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;

    return-void
.end method

.method public h(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lh1/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;->c:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Z

    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

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

.method public l(I)V
    .locals 14

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h(I)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "height"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:I

    :goto_0
    int-to-double v7, v2

    invoke-virtual {v6, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v6, "fromRadius"

    invoke-direct {v3, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->l:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v7, "toRadius"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->l:Lmiuix/animation/property/ViewProperty;

    const-wide v8, 0x4050800000000000L    # 66.0

    invoke-virtual {v6, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    const/4 v9, -0x2

    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v0, [F

    const/high16 v10, 0x43480000    # 200.0f

    const/4 v11, 0x0

    aput v10, v9, v11

    const/4 v10, 0x6

    invoke-virtual {v8, v10, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    iget-object v9, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    sget-object v10, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;->c:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    if-eq v9, v10, :cond_3

    iput-object v10, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    new-array v9, v0, [Landroid/view/View;

    aput-object p0, v9, v11

    invoke-static {v9}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v9

    invoke-interface {v9}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v9

    new-array v10, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object v7, v10, v11

    invoke-interface {v9, v1, v2, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object v8, v2, v11

    invoke-interface {v1, v3, v6, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    if-eqz p1, :cond_2

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v11, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Z

    goto/16 :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v1, "fromY1"

    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "toY1"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v6, "fromY2"

    invoke-direct {v3, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v6, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:F

    float-to-double v9, v6

    invoke-virtual {v3, v1, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v9, "toY2"

    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v9, "fromAlpha"

    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v9, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v6, "toAlpha"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-array v6, v0, [Landroid/view/View;

    const v9, 0x7f0b005b

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v6, v11

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v9, v0, [Lmiuix/animation/base/AnimConfig;

    const-wide/16 v12, 0x32

    invoke-virtual {v8, v12, v13}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-interface {v6, v4, v5, v9}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v9, v0, [Lmiuix/animation/base/AnimConfig;

    const-wide/16 v12, 0xa

    invoke-virtual {v7, v12, v13}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-interface {v6, p1, v2, v9}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p1, v0, [Landroid/view/View;

    const v2, 0x7f0b005e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, p1, v11

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    const-wide/16 v9, 0x64

    invoke-virtual {v8, v9, v10}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v2, v11

    invoke-interface {p1, v4, v5, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    const-wide/16 v4, 0x14

    invoke-virtual {v7, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$b;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$b;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V

    aput-object v5, v0, v11

    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v2, v11

    invoke-interface {p1, v3, v1, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;->b:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$e;

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v11

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v4, v0, [Lmiuix/animation/base/AnimConfig;

    new-array v5, v0, [Lmiuix/animation/listener/TransitionListener;

    new-instance v9, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    invoke-direct {v9, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V

    aput-object v9, v5, v11

    invoke-virtual {v7, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v11

    invoke-interface {p1, v2, v1, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object v8, p1, v11

    invoke-interface {p0, v6, v3, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public m()V
    .locals 3

    const v0, 0x7f0b005c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604f6

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public n(I)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v2, "height"

    invoke-direct {p1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:I

    :goto_0
    int-to-double v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    aput-object p0, v3, v0

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const/4 v8, -0x2

    invoke-virtual {v5, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v3, p1, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p1, v2, [Landroid/view/View;

    aput-object v1, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e:I

    int-to-double v4, p0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-virtual {v2, v8, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-interface {p1, p0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

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
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a:Landroid/graphics/drawable/PaintDrawable;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604f3

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a:Landroid/graphics/drawable/PaintDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->m()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->o()V

    return-void
.end method
