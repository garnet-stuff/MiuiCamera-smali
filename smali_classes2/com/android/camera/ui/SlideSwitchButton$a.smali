.class public Lcom/android/camera/ui/SlideSwitchButton$a;
.super Lmp/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/SlideSwitchButton;->y(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/ui/SlideSwitchButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/SlideSwitchButton;FII)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->a:F

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->b:I

    iput p4, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->c:I

    invoke-direct {p0}, Lmp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    invoke-super {p0, p1}, Lmp/l;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->a:F

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->h(Lcom/android/camera/ui/SlideSwitchButton;F)V

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    invoke-static {v0}, Lcom/android/camera/ui/SlideSwitchButton;->e(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    invoke-static {v1}, Lcom/android/camera/ui/SlideSwitchButton;->d(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    invoke-static {v2}, Lcom/android/camera/ui/SlideSwitchButton;->f(Lcom/android/camera/ui/SlideSwitchButton;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->i(Lcom/android/camera/ui/SlideSwitchButton;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->c:I

    invoke-static {v3, v4}, Lcom/android/camera/ui/SlideSwitchButton;->i(Lcom/android/camera/ui/SlideSwitchButton;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->c:I

    invoke-static {v0}, Lcom/android/camera/ui/SlideSwitchButton;->d(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    invoke-static {v3}, Lcom/android/camera/ui/SlideSwitchButton;->b(Lcom/android/camera/ui/SlideSwitchButton;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    invoke-static {v4}, Lcom/android/camera/ui/SlideSwitchButton;->c(Lcom/android/camera/ui/SlideSwitchButton;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/ui/SlideSwitchButton;->k(Lcom/android/camera/ui/SlideSwitchButton;II)V

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    invoke-static {v0}, Lcom/android/camera/ui/SlideSwitchButton;->f(Lcom/android/camera/ui/SlideSwitchButton;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    invoke-static {v0}, Lcom/android/camera/ui/SlideSwitchButton;->f(Lcom/android/camera/ui/SlideSwitchButton;)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    invoke-static {v2}, Lcom/android/camera/ui/SlideSwitchButton;->d(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    invoke-static {v3}, Lcom/android/camera/ui/SlideSwitchButton;->c(Lcom/android/camera/ui/SlideSwitchButton;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    invoke-static {v4}, Lcom/android/camera/ui/SlideSwitchButton;->b(Lcom/android/camera/ui/SlideSwitchButton;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/ui/SlideSwitchButton;->k(Lcom/android/camera/ui/SlideSwitchButton;II)V

    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    invoke-static {v0}, Lcom/android/camera/ui/SlideSwitchButton;->f(Lcom/android/camera/ui/SlideSwitchButton;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/camera/ui/SlideSwitchButton;->j(Lcom/android/camera/ui/SlideSwitchButton;IZ)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton$a;->d:Lcom/android/camera/ui/SlideSwitchButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1
.end method
