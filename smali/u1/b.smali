.class public Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "BaseLayoutAnimation"


# instance fields
.field public a:Lt1/a;

.field public b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lt1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lu1/b;->b:Landroid/graphics/PointF;

    iput-object p1, p0, Lu1/b;->a:Lt1/a;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 0

    const/16 p0, 0xe

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xc
        0xd
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public b(Landroid/content/Context;Lt1/i;)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()[I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, p0, v0

    return-object p0
.end method

.method public d(Landroid/app/Activity;[IF)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget v1, p2, v0

    invoke-static {v1}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Landroid/app/Activity;F)V
    .locals 1

    invoke-virtual {p0}, Lu1/b;->a()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lu1/b;->d(Landroid/app/Activity;[IF)V

    return-void
.end method

.method public f(Landroid/app/Activity;FLt1/i;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/app/Activity;FLt1/i;)V
    .locals 1

    const/16 p3, 0x9

    invoke-static {p3}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh1/a;->J0()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_1
    iget-object p3, p0, Lu1/b;->a:Lt1/a;

    invoke-interface {p3}, Lt1/i;->f()Landroid/graphics/Rect;

    move-result-object p3

    iget-object p0, p0, Lu1/b;->a:Lt1/a;

    invoke-interface {p0}, Lt1/i;->c()Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int p0, v0, p0

    :goto_1
    int-to-float p0, p0

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public h(Landroid/app/Activity;FLt1/i;)V
    .locals 7

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu1/a;

    invoke-direct {v1}, Lu1/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lu1/b;->b(Landroid/content/Context;Lt1/i;)Landroid/graphics/PointF;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lu1/b;->c()[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateMenu "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "BaseLayoutAnimation"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget v4, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Landroid/app/Activity;FLt1/i;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/app/Activity;FLt1/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu1/b;->g(Landroid/app/Activity;FLt1/i;)V

    invoke-virtual {p0, p1, p2, p3}, Lu1/b;->f(Landroid/app/Activity;FLt1/i;)V

    invoke-virtual {p0, p1, p2, p3}, Lu1/b;->h(Landroid/app/Activity;FLt1/i;)V

    invoke-virtual {p0, p1, p2, p3}, Lu1/b;->i(Landroid/app/Activity;FLt1/i;)V

    return-void
.end method
