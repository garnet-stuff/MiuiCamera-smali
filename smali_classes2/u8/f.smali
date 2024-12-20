.class public Lu8/f;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final C2:I = 0x0

.field public static final K2:I = 0x1

.field public static final V2:I = 0x2

.field public static final p3:I = 0x3

.field public static final p4:I = 0x5

.field public static final p5:I = 0x7

.field public static final q3:I = 0x4

.field public static final q4:I = 0x6


# instance fields
.field public C1:Z

.field public K0:F

.field public K1:Z

.field public V1:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public k0:F

.field public k1:F

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:F

.field public o:I

.field public p:I

.field public p1:Z

.field public p2:Z

.field public q:I

.field public q1:Z

.field public q2:F

.field public r:I

.field public t:I

.field public u:I

.field public v1:Z

.field public v2:Z

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lu8/f;->x:F

    .line 6
    iput p2, p0, Lu8/f;->y:F

    .line 7
    iput p2, p0, Lu8/f;->k0:F

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lu8/f;->q1:Z

    .line 9
    iput-boolean p2, p0, Lu8/f;->C1:Z

    .line 10
    iput-boolean p2, p0, Lu8/f;->K1:Z

    .line 11
    iput-boolean p2, p0, Lu8/f;->p2:Z

    const/high16 p3, 0x41b80000    # 23.0f

    .line 12
    iput p3, p0, Lu8/f;->q2:F

    .line 13
    iput-boolean p2, p0, Lu8/f;->v2:Z

    .line 14
    invoke-virtual {p0, p1, p5, p6, p7}, Lu8/f;->a(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lu8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lu8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lu8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZZ)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-boolean p2, p0, Lu8/f;->q1:Z

    iput-boolean p3, p0, Lu8/f;->v1:Z

    iput-boolean p4, p0, Lu8/f;->V1:Z

    iget-object p2, p0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-boolean p4, p0, Lu8/f;->q1:Z

    if-eqz p4, :cond_0

    const p4, 0x7f0703c8

    goto :goto_0

    :cond_0
    const p4, 0x7f070f01

    :goto_0
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p2, "sans-serif-medium"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p4, p0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-static {p4, p2}, Lba/c;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lu8/f;->d:Landroid/graphics/Paint;

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const p4, 0x7f1301d9

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    iget p4, p0, Lu8/f;->e:F

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lu8/f;->e:F

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lu8/f;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06053c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lu8/f;->h:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lu8/f;->v1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lu8/f;->p1:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lu8/f;->q1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lu8/f;->V1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lu8/f;->K1:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lu8/f;->C1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu8/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu8/f;->o:I

    iput v0, p0, Lu8/f;->p:I

    iput v0, p0, Lu8/f;->q:I

    iput v0, p0, Lu8/f;->r:I

    iput v0, p0, Lu8/f;->t:I

    iput v0, p0, Lu8/f;->u:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i(ZZ)V
    .locals 7

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f060546

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    iput v0, p0, Lu8/f;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060548

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lu8/f;->l:I

    iget-object v0, p0, Lu8/f;->c:Landroid/graphics/Paint;

    iget v1, p0, Lu8/f;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06053c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v2, p0, Lu8/f;->a:I

    const v3, 0x7f06053a

    const v4, 0x7f060543

    const v5, 0x7f06054b

    const v6, 0x7f060541

    packed-switch v2, :pswitch_data_0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lu8/f;->h:I

    iput p1, p0, Lu8/f;->j:I

    invoke-virtual {p0, p1}, Lu8/f;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p1

    invoke-virtual {p1}, Lq0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    const p2, 0x7f060123

    invoke-virtual {p1, p2}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->h:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->j:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->h:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->j:I

    :goto_0
    invoke-virtual {p0, v0}, Lu8/f;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->h:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->j:I

    invoke-virtual {p0, v0}, Lu8/f;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->h:I

    invoke-static {}, Lq0/f;->a()I

    move-result p1

    iput p1, p0, Lu8/f;->j:I

    iget-boolean p1, p0, Lu8/f;->g:Z

    if-nez p1, :cond_6

    iget p1, p0, Lu8/f;->h:I

    invoke-virtual {p0, p1}, Lu8/f;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->h:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->j:I

    iget-boolean p1, p0, Lu8/f;->g:Z

    if-nez p1, :cond_1

    iget p1, p0, Lu8/f;->h:I

    invoke-virtual {p0, p1}, Lu8/f;->setBackgroundColor(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :pswitch_4
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lu8/f;->h:I

    iput p1, p0, Lu8/f;->j:I

    invoke-virtual {p0, p1}, Lu8/f;->setBackgroundColor(I)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lq0/e;->b(I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lq0/e;->b(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lu8/f;->h:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p2

    invoke-virtual {p2, v6}, Lq0/e;->b(I)I

    move-result p2

    iput p2, p0, Lu8/f;->j:I

    invoke-virtual {p0, p1}, Lu8/f;->setBackgroundColor(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lq0/e;->b(I)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lq0/e;->b(I)I

    move-result p1

    :goto_2
    iput p1, p0, Lu8/f;->h:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p2

    invoke-virtual {p2, v6}, Lq0/e;->b(I)I

    move-result p2

    iput p2, p0, Lu8/f;->j:I

    iget-boolean p2, p0, Lu8/f;->g:Z

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lu8/f;->setBackgroundColor(I)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/String;F)V
    .locals 4

    iget-boolean v0, p0, Lu8/f;->p2:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p1, v1

    iget v0, p0, Lu8/f;->q2:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lu8/f;->b:Ljava/lang/String;

    iget-object p1, p0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lu8/f;->y:F

    iget-object p1, p0, Lu8/f;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lu8/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lu8/f;->K0:F

    iget p1, p0, Lu8/f;->y:F

    iput p1, p0, Lu8/f;->k1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lu8/f;->p2:Z

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    div-float/2addr p2, v1

    iget p1, p0, Lu8/f;->q2:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f12007d

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lm9/a;->w(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f120087

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public k(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lu8/f;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu8/f;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu8/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lu8/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iput-boolean p1, p0, Lu8/f;->g:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "backgroundColor"

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    iget v1, p0, Lu8/f;->h:I

    aput v1, p1, v0

    iget v0, p0, Lu8/f;->j:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lu8/f;->m:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    iget v1, p0, Lu8/f;->j:I

    aput v1, p1, v0

    iget v0, p0, Lu8/f;->h:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lu8/f;->m:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p1, p0, Lu8/f;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lu8/f;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p1, p0, Lu8/f;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Lmp/l;

    invoke-direct {p2}, Lmp/l;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lu8/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Lu8/f;->j:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lu8/f;->h:I

    :goto_1
    iput p1, p0, Lu8/f;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lu8/f;->o:I

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lu8/f;->o:I

    :cond_0
    iget v1, v0, Lu8/f;->p:I

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lu8/f;->p:I

    :cond_1
    iget v1, v0, Lu8/f;->q:I

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Lu8/f;->q:I

    :cond_2
    iget v1, v0, Lu8/f;->r:I

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Lu8/f;->r:I

    :cond_3
    iget v1, v0, Lu8/f;->t:I

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Lu8/f;->t:I

    :cond_4
    iget v1, v0, Lu8/f;->u:I

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Lu8/f;->u:I

    :cond_5
    iget v1, v0, Lu8/f;->p:I

    iget v2, v0, Lu8/f;->t:I

    sub-int/2addr v1, v2

    iget v2, v0, Lu8/f;->u:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    iput v1, v0, Lu8/f;->w:F

    iget v1, v0, Lu8/f;->a:I

    const-string v2, "X"

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07065e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget v1, v0, Lu8/f;->t:I

    int-to-float v1, v1

    iget v2, v0, Lu8/f;->o:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    iget v3, v0, Lu8/f;->p:I

    int-to-float v3, v3

    iget v4, v0, Lu8/f;->u:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lu8/f;->d:Landroid/graphics/Paint;

    iget v5, v0, Lu8/f;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v4, v11

    iget-object v5, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    add-float/2addr v5, v1

    iget-object v1, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    sub-float v6, v2, v1

    iget-object v1, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    sub-float v7, v3, v1

    iget v1, v0, Lu8/f;->w:F

    iget-object v2, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v8, v1, v2

    iget v1, v0, Lu8/f;->w:F

    iget-object v2, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v14, v1, v2

    iget-object v15, v0, Lu8/f;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v14

    move-object v8, v15

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lu8/f;->w:F

    iget v2, v0, Lu8/f;->t:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    int-to-float v2, v13

    iget v3, v0, Lu8/f;->w:F

    add-float/2addr v3, v2

    iget v4, v0, Lu8/f;->K0:F

    iget v5, v0, Lu8/f;->k0:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lu8/f;->k1:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lu8/f;->o:I

    iget v3, v0, Lu8/f;->q:I

    sub-int/2addr v1, v3

    iget v3, v0, Lu8/f;->r:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Lu8/f;->K0:F

    add-float/2addr v1, v3

    iget v3, v0, Lu8/f;->k0:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v10

    add-float/2addr v2, v1

    iget v1, v0, Lu8/f;->y:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Lu8/f;->c:Landroid/graphics/Paint;

    const-string v3, "mm"

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :pswitch_1
    iget-object v3, v0, Lu8/f;->b:Ljava/lang/String;

    if-eqz v3, :cond_16

    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lu8/f;->d:Landroid/graphics/Paint;

    iget v3, v0, Lu8/f;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lu8/f;->d:Landroid/graphics/Paint;

    iget v3, v0, Lu8/f;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-boolean v1, v0, Lu8/f;->v2:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lu8/f;->q:I

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07065d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iget v3, v0, Lu8/f;->w:F

    int-to-float v1, v1

    add-float v4, v3, v1

    iget v5, v0, Lu8/f;->t:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v3, v6

    iget-object v6, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lu8/f;->n:F

    iget v4, v0, Lu8/f;->w:F

    add-float v5, v4, v1

    iget v6, v0, Lu8/f;->t:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v9, v3, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v0, Lu8/f;->w:F

    iget v4, v0, Lu8/f;->t:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v9, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lu8/f;->b:Ljava/lang/String;

    iget v4, v0, Lu8/f;->w:F

    add-float/2addr v4, v1

    iget v5, v0, Lu8/f;->K0:F

    iget v6, v0, Lu8/f;->x:F

    add-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget v5, v0, Lu8/f;->k1:F

    neg-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v5, v12

    iget-object v6, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v3, v0, Lu8/f;->o:I

    iget v4, v0, Lu8/f;->q:I

    sub-int/2addr v3, v4

    iget v4, v0, Lu8/f;->r:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lu8/f;->K0:F

    add-float/2addr v3, v4

    iget v4, v0, Lu8/f;->x:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    add-float/2addr v1, v3

    iget v3, v0, Lu8/f;->y:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lu8/f;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lu8/f;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lu8/f;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_2
    iget-object v1, v0, Lu8/f;->d:Landroid/graphics/Paint;

    iget v3, v0, Lu8/f;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lu8/f;->w:F

    iget v3, v0, Lu8/f;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lu8/f;->t:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-boolean v5, v0, Lu8/f;->g:Z

    if-eqz v5, :cond_9

    move v5, v11

    goto :goto_3

    :cond_9
    iget-object v5, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    :goto_3
    sub-float/2addr v1, v5

    iget-object v5, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lu8/f;->n:F

    iget v3, v0, Lu8/f;->w:F

    iget v4, v0, Lu8/f;->q:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lu8/f;->t:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lu8/f;->w:F

    iget v3, v0, Lu8/f;->t:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    iget v3, v0, Lu8/f;->q:I

    int-to-float v3, v3

    iget v4, v0, Lu8/f;->w:F

    add-float/2addr v3, v4

    iget v4, v0, Lu8/f;->K0:F

    iget v5, v0, Lu8/f;->x:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lu8/f;->k1:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lu8/f;->q:I

    int-to-float v3, v1

    iget v4, v0, Lu8/f;->o:I

    sub-int/2addr v4, v1

    iget v1, v0, Lu8/f;->r:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lu8/f;->K0:F

    add-float/2addr v1, v4

    iget v4, v0, Lu8/f;->x:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lu8/f;->y:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lu8/f;->d:Landroid/graphics/Paint;

    iget v3, v0, Lu8/f;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, Lu8/f;->q1:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lu8/f;->V1:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lu8/f;->v1:Z

    if-eqz v1, :cond_a

    move v1, v11

    goto :goto_4

    :cond_a
    const/high16 v1, 0x42b40000    # 90.0f

    :goto_4
    iget-boolean v3, v0, Lu8/f;->C1:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lu8/f;->c:Landroid/graphics/Paint;

    iget-boolean v4, v0, Lu8/f;->g:Z

    if-eqz v4, :cond_b

    iget v4, v0, Lu8/f;->j:I

    goto :goto_5

    :cond_b
    iget v4, v0, Lu8/f;->h:I

    :goto_5
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_c
    move v1, v11

    :cond_d
    :goto_6
    iget-object v3, v0, Lu8/f;->d:Landroid/graphics/Paint;

    iget-boolean v4, v0, Lu8/f;->g:Z

    if-eqz v4, :cond_e

    iget v4, v0, Lu8/f;->j:I

    goto :goto_7

    :cond_e
    iget v4, v0, Lu8/f;->h:I

    :goto_7
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v3, v0, Lu8/f;->g:Z

    if-eqz v3, :cond_f

    iget v3, v0, Lu8/f;->i:I

    iget v4, v0, Lu8/f;->j:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lu8/f;->d:Landroid/graphics/Paint;

    iget v4, v0, Lu8/f;->e:F

    iget v5, v0, Lu8/f;->f:I

    invoke-virtual {v3, v4, v11, v11, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_8

    :cond_f
    iget-object v3, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_8
    iget v3, v0, Lu8/f;->w:F

    iget v4, v0, Lu8/f;->q:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lu8/f;->t:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v3, v6

    iget-object v6, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_10
    move v1, v11

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lu8/f;->n:F

    add-float/2addr v3, v1

    iget v1, v0, Lu8/f;->w:F

    iget v4, v0, Lu8/f;->q:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Lu8/f;->t:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v9, v3, v4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lu8/f;->w:F

    iget v3, v0, Lu8/f;->t:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Lu8/f;->g:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lu8/f;->q1:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lu8/f;->K1:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    iget v2, v0, Lu8/f;->q:I

    int-to-float v2, v2

    iget v3, v0, Lu8/f;->w:F

    add-float/2addr v2, v3

    iget v3, v0, Lu8/f;->K0:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Lu8/f;->k1:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_11
    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    iget v3, v0, Lu8/f;->q:I

    int-to-float v3, v3

    iget v4, v0, Lu8/f;->w:F

    add-float/2addr v3, v4

    iget v4, v0, Lu8/f;->K0:F

    iget v5, v0, Lu8/f;->x:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lu8/f;->k1:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lu8/f;->q:I

    int-to-float v3, v1

    iget v4, v0, Lu8/f;->o:I

    sub-int/2addr v4, v1

    iget v1, v0, Lu8/f;->r:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lu8/f;->K0:F

    add-float/2addr v1, v4

    iget v4, v0, Lu8/f;->x:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lu8/f;->y:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_12
    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    iget v2, v0, Lu8/f;->q:I

    int-to-float v2, v2

    iget v3, v0, Lu8/f;->w:F

    add-float/2addr v2, v3

    iget v3, v0, Lu8/f;->K0:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Lu8/f;->k1:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :pswitch_4
    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lu8/f;->d:Landroid/graphics/Paint;

    iget v3, v0, Lu8/f;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lu8/f;->w:F

    iget v3, v0, Lu8/f;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lu8/f;->t:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lu8/f;->n:F

    iget v3, v0, Lu8/f;->w:F

    iget v4, v0, Lu8/f;->q:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lu8/f;->t:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lu8/f;->w:F

    iget v3, v0, Lu8/f;->t:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    iget v3, v0, Lu8/f;->q:I

    int-to-float v3, v3

    iget v4, v0, Lu8/f;->w:F

    add-float/2addr v3, v4

    iget v4, v0, Lu8/f;->K0:F

    iget v5, v0, Lu8/f;->x:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lu8/f;->k1:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lu8/f;->q:I

    int-to-float v3, v1

    iget v4, v0, Lu8/f;->o:I

    sub-int/2addr v4, v1

    iget v1, v0, Lu8/f;->r:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lu8/f;->K0:F

    add-float/2addr v1, v4

    iget v4, v0, Lu8/f;->x:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lu8/f;->y:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :pswitch_5
    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lu8/f;->g:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lu8/f;->c:Landroid/graphics/Paint;

    iget v3, v0, Lu8/f;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_13
    iget-object v1, v0, Lu8/f;->c:Landroid/graphics/Paint;

    iget v3, v0, Lu8/f;->k:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_b
    iget-object v1, v0, Lu8/f;->d:Landroid/graphics/Paint;

    iget v3, v0, Lu8/f;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lu8/f;->w:F

    iget v3, v0, Lu8/f;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lu8/f;->t:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lu8/f;->n:F

    iget v3, v0, Lu8/f;->w:F

    iget v4, v0, Lu8/f;->q:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lu8/f;->t:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lu8/f;->w:F

    iget v3, v0, Lu8/f;->t:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    iget v3, v0, Lu8/f;->q:I

    int-to-float v3, v3

    iget v4, v0, Lu8/f;->w:F

    add-float/2addr v3, v4

    iget v4, v0, Lu8/f;->K0:F

    iget v5, v0, Lu8/f;->x:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lu8/f;->k1:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lu8/f;->q:I

    int-to-float v3, v1

    iget v4, v0, Lu8/f;->o:I

    sub-int/2addr v4, v1

    iget v1, v0, Lu8/f;->r:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lu8/f;->K0:F

    add-float/2addr v1, v4

    iget v4, v0, Lu8/f;->x:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lu8/f;->y:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :pswitch_6
    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lu8/f;->d:Landroid/graphics/Paint;

    iget v3, v0, Lu8/f;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lu8/f;->w:F

    iget v3, v0, Lu8/f;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lu8/f;->t:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lu8/f;->g:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lu8/f;->c:Landroid/graphics/Paint;

    iget v3, v0, Lu8/f;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lu8/f;->c:Landroid/graphics/Paint;

    iget v3, v0, Lu8/f;->k:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lu8/f;->n:F

    iget v3, v0, Lu8/f;->w:F

    iget v4, v0, Lu8/f;->q:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lu8/f;->t:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lu8/f;->w:F

    iget v3, v0, Lu8/f;->t:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Lu8/f;->g:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    iget v3, v0, Lu8/f;->q:I

    int-to-float v3, v3

    iget v4, v0, Lu8/f;->w:F

    add-float/2addr v3, v4

    iget v4, v0, Lu8/f;->K0:F

    iget v5, v0, Lu8/f;->x:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lu8/f;->k1:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lu8/f;->q:I

    int-to-float v3, v1

    iget v4, v0, Lu8/f;->o:I

    sub-int/2addr v4, v1

    iget v1, v0, Lu8/f;->r:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lu8/f;->K0:F

    add-float/2addr v1, v4

    iget v4, v0, Lu8/f;->x:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lu8/f;->y:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_15
    iget-object v1, v0, Lu8/f;->b:Ljava/lang/String;

    iget v2, v0, Lu8/f;->q:I

    int-to-float v2, v2

    iget v3, v0, Lu8/f;->w:F

    add-float/2addr v2, v3

    iget v3, v0, Lu8/f;->K0:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Lu8/f;->k1:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lu8/f;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseFocalLens(F)V
    .locals 0

    iput p1, p0, Lu8/f;->q2:F

    return-void
.end method

.method public setIsShowRatioAsFocalLens(Z)V
    .locals 0

    iput-boolean p1, p0, Lu8/f;->p2:Z

    return-void
.end method

.method public setIsVerType(Z)V
    .locals 0

    iput-boolean p1, p0, Lu8/f;->v2:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lu8/f;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lu8/f;->b:Ljava/lang/String;

    iget-object p1, p0, Lu8/f;->c:Landroid/graphics/Paint;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lu8/f;->x:F

    iget-object p1, p0, Lu8/f;->c:Landroid/graphics/Paint;

    const-string v0, "mm"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lu8/f;->k0:F

    iget-object p1, p0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Lu8/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lu8/f;->y:F

    iget-object p1, p0, Lu8/f;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lu8/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lu8/f;->K0:F

    iget p1, p0, Lu8/f;->y:F

    iput p1, p0, Lu8/f;->k1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 7

    iput p1, p0, Lu8/f;->a:I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f060546

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    iput v0, p0, Lu8/f;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060548

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lu8/f;->l:I

    iget-object v0, p0, Lu8/f;->c:Landroid/graphics/Paint;

    iget v1, p0, Lu8/f;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x3

    const v1, 0x7f06054b

    const v2, 0x7f070f03

    const v3, 0x7f060541

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    new-array p1, v6, [Landroid/view/View;

    aput-object p0, p1, v5

    invoke-static {p1}, Li0/k;->v([Landroid/view/View;)V

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->j:I

    iget-object p0, p0, Lu8/f;->d:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0

    :cond_0
    new-array p1, v6, [Landroid/view/View;

    aput-object p0, p1, v5

    invoke-static {p1}, Li0/k;->t([Landroid/view/View;)V

    invoke-static {}, Lq0/f;->a()I

    move-result p1

    iput p1, p0, Lu8/f;->j:I

    iget-object p1, p0, Lu8/f;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->h:I

    iget-object p1, p0, Lu8/f;->c:Landroid/graphics/Paint;

    iget v0, p0, Lu8/f;->e:F

    iget p0, p0, Lu8/f;->f:I

    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->j:I

    iget-object p1, p0, Lu8/f;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p1

    invoke-virtual {p1}, Lq0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    const v0, 0x7f060123

    invoke-virtual {p1, v0}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->j:I

    :cond_2
    iget-object p1, p0, Lu8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lq0/e;->b(I)I

    move-result p1

    iput p1, p0, Lu8/f;->h:I

    iget-boolean p1, p0, Lu8/f;->p1:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lu8/f;->q1:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lu8/f;->C1:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lu8/f;->c:Landroid/graphics/Paint;

    iget v0, p0, Lu8/f;->e:F

    iget p0, p0, Lu8/f;->f:I

    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 5

    invoke-static {p1}, Lm9/a;->w(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, p1, v0

    rem-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lu8/f;->p2:Z

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    iget v0, p0, Lu8/f;->q2:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu8/f;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f12007d

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v0}, Lu8/f;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f120087

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
