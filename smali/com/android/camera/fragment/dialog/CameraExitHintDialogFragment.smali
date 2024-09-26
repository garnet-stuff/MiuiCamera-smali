.class public Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/dialog/BaseDialogFragment;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "CameraExitHint"

.field public static final h:I = 0x3

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Lg8/b;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    return-void
.end method


# virtual methods
.method public Kj(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Oj(I)V

    return-void
.end method

.method public Lj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->e:Z

    return-void
.end method

.method public Mj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->d:Z

    return-void
.end method

.method public Nj(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    return-void
.end method

.method public final Oj(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const v0, 0x7f100011

    goto :goto_0

    :cond_1
    const v0, 0x7f100013

    goto :goto_0

    :cond_2
    const v0, 0x7f100012

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getBgColor()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060022

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->onTimerFinish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0e00af

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const p2, 0x7f0b00fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->y()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Oj(I)V

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->onTimerFinish()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Kj(Ljava/lang/Long;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->c:Lg8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8/b;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->onTimerFinish()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public final onTimerFinish()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/android/camera/o6;->f4(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->d:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->e:Z

    invoke-static {p1, p2, v1}, Lcom/android/camera/o6;->e4(Landroid/app/Activity;ZZ)V

    :cond_1
    new-instance p1, Lg8/b;

    invoke-direct {p1}, Lg8/b;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->c:Lg8/b;

    invoke-virtual {p1, v0}, Lg8/b;->m(I)Lg8/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lg8/b;->n(I)Lg8/b;

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->c:Lg8/b;

    invoke-virtual {p1, p0}, Lg8/b;->p(Lio/reactivex/Observer;)V

    :cond_2
    :goto_0
    return-void
.end method
