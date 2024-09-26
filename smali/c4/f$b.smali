.class public Lc4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4/f;


# direct methods
.method public constructor <init>(Lc4/f;)V
    .locals 0

    iput-object p1, p0, Lc4/f$b;->a:Lc4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModeUI"

    const-string v3, "onUpdate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800003

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b069b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080391

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lc4/f$b;->a:Lc4/f;

    invoke-static {v2}, Lc4/f;->F(Lc4/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b069c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lc4/f$b;->a:Lc4/f;

    invoke-static {v2}, Lc4/f;->G(Lc4/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v2, -0x80000000

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->a0()Lu0/m0;

    move-result-object v2

    iget-object p0, p0, Lc4/f$b;->a:Lc4/f;

    invoke-virtual {p0}, Lc4/f;->getModuleId()I

    move-result p0

    invoke-virtual {v2, p0}, Lu0/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    aput-object p0, v2, v0

    const-string p0, "%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->s0()Lp8/q;

    move-result-object p0

    invoke-virtual {p0}, Lp8/q;->c0()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080b6f

    goto :goto_1

    :cond_2
    const p0, 0x7f0800d3

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080b6e

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    new-array p0, v3, [Landroid/view/View;

    aput-object p1, p0, v0

    invoke-static {p0}, Li0/k;->t([Landroid/view/View;)V

    return-void
.end method
