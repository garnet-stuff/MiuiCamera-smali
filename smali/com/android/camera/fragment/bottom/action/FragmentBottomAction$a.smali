.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;
.super Lmp/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sm(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->a:Z

    iput-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->b:Z

    invoke-direct {p0}, Lmp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, Lmp/l;->getInterpolation(F)F

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->b:Z

    if-eqz v2, :cond_0

    sub-float v2, v1, p1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->b:Z

    if-eqz v2, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    sub-float v2, v1, p1

    :goto_1
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q1:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->b:Z

    if-eqz p0, :cond_4

    move v1, p1

    goto :goto_2

    :cond_4
    sub-float/2addr v1, p1

    :goto_2
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_5
    return p1
.end method
