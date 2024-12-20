.class public Lz4/i$a;
.super Lmiuix/animation/property/ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4/i;


# direct methods
.method public constructor <init>(Lz4/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz4/i$a;->a:Lz4/i;

    invoke-direct {p0, p2}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 2
    instance-of p0, p1, Lcom/android/camera/ui/SmoothRoundLayout;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/android/camera/ui/SmoothRoundLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/SmoothRoundLayout;->getCornerRadius()F

    move-result p0

    return p0

    .line 4
    :cond_0
    instance-of p0, p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const p0, 0x7f0b047b

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/NormalRoundView;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ui/NormalRoundView;->getCornerRadius()F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lz4/i$a;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    .line 2
    instance-of p0, p1, Lcom/android/camera/ui/SmoothRoundLayout;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/android/camera/ui/SmoothRoundLayout;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SmoothRoundLayout;->setCornerRadius(F)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const p0, 0x7f0b047b

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/NormalRoundView;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/NormalRoundView;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lz4/i$a;->setValue(Landroid/view/View;F)V

    return-void
.end method
