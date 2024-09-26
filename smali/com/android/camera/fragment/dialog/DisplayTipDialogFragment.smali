.class public Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final g:Ljava/lang/String; = "DisplayFoldTipDialog"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:I

.field public d:I

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Kj(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->d:I

    return-void
.end method

.method public Lj(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public Mj(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->c:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0254

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->e:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e0042

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->f6()Z

    move-result v1

    if-eqz v1, :cond_0

    const p3, 0x7f0e0053

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p1, 0x7f0b0254

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0670

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->a:Landroid/widget/TextView;

    const p1, 0x7f0b03f0

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget p2, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->d:I

    if-lez p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->f6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070bb1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->c:I

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_4
    return-object p3
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
