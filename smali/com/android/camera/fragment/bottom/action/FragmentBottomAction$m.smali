.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ed(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Lcom/android/camera/fragment/bottom/action/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->d()I

    move-result v0

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Lcom/android/camera/fragment/bottom/action/d;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->a:I

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/bottom/action/d;->o(ILandroid/view/View;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
