.class public Lcom/android/camera/fragment/bottom/action/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/a$b;,
        Lcom/android/camera/fragment/bottom/action/a$a;,
        Lcom/android/camera/fragment/bottom/action/a$c;
    }
.end annotation


# static fields
.field public static final c:I = -0x1

.field public static final d:I = 0x1


# instance fields
.field public a:I

.field public b:Lcom/android/camera/fragment/bottom/action/a$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a;->a:I

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/a$a;->c:Lcom/android/camera/fragment/bottom/action/a$b;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/a;->b:Lcom/android/camera/fragment/bottom/action/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public b(Landroid/content/Context;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Lcom/android/camera/fragment/bottom/action/a$b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/a;->b:Lcom/android/camera/fragment/bottom/action/a$b;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/a;->a:I

    return p0
.end method

.method public e()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/a;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/android/camera/fragment/bottom/action/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/a;->b:Lcom/android/camera/fragment/bottom/action/a$b;

    return-void
.end method

.method public g(Landroid/view/ViewGroup;IF)V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_0

    sub-float/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/bottom/action/a;->b(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sub-float/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/bottom/action/a;->b(Landroid/content/Context;)F

    move-result p0

    neg-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/camera/fragment/bottom/action/a;->a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
