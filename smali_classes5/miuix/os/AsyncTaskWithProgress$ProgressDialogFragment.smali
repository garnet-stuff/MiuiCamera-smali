.class public Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/os/AsyncTaskWithProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressDialogFragment"
.end annotation


# instance fields
.field public a:Lmiuix/os/AsyncTaskWithProgress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/os/AsyncTaskWithProgress<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static Gj(Ljava/lang/String;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;
    .locals 3

    new-instance v0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    invoke-direct {v0}, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "task"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Kj(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    instance-of v0, p0, Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ProgressDialog;->R(I)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->h(Lmiuix/os/AsyncTaskWithProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->i(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/os/AsyncTaskWithProgress$b;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lmiuix/os/AsyncTaskWithProgress;->g()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "task"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/os/AsyncTaskWithProgress;

    iput-object p1, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v1}, Lmiuix/os/AsyncTaskWithProgress;->j(Lmiuix/os/AsyncTaskWithProgress;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->k(Lmiuix/os/AsyncTaskWithProgress;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->k(Lmiuix/os/AsyncTaskWithProgress;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->l(Lmiuix/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->m(Lmiuix/os/AsyncTaskWithProgress;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v1}, Lmiuix/os/AsyncTaskWithProgress;->m(Lmiuix/os/AsyncTaskWithProgress;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->n(Lmiuix/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->b(Lmiuix/os/AsyncTaskWithProgress;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->V(I)V

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->d(Lmiuix/os/AsyncTaskWithProgress;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->O(Z)V

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->d(Lmiuix/os/AsyncTaskWithProgress;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->e(Lmiuix/os/AsyncTaskWithProgress;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->Q(I)V

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->f(Lmiuix/os/AsyncTaskWithProgress;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->R(I)V

    :cond_3
    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lmiuix/os/AsyncTaskWithProgress;->h(Lmiuix/os/AsyncTaskWithProgress;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-static {p0}, Lmiuix/os/AsyncTaskWithProgress;->i(Lmiuix/os/AsyncTaskWithProgress;)Lmiuix/os/AsyncTaskWithProgress$b;

    move-result-object p0

    invoke-virtual {p1, v1, v0, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    :goto_2
    return-object p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lmiuix/os/AsyncTaskWithProgress;->c(Lmiuix/os/AsyncTaskWithProgress;Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/os/AsyncTaskWithProgress;->c(Lmiuix/os/AsyncTaskWithProgress;Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;)Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method
