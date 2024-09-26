.class public Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Ly1/a;
.implements Ly1/b;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

.field public b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

.field public d:Lcom/android/camera/dualvideo/remote/setupwizard/b;

.field public e:Lcom/android/camera/dualvideo/remote/setupwizard/b;

.field public f:Lcom/android/camera/dualvideo/remote/setupwizard/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizardFragment"

    invoke-static {v0}, Loe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic Gj(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Ly1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->Nj(Ly1/c;)V

    return-void
.end method

.method public static synthetic Kj(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Ly1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->Mj(Ly1/c;)V

    return-void
.end method

.method private synthetic Mj(Ly1/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->onAvailabilityStateChanged(Ly1/c;)V

    :cond_0
    return-void
.end method

.method private synthetic Nj(Ly1/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->onConnectivityStateChanged(Ly1/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Lj()Lcom/android/camera/dualvideo/remote/setupwizard/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    return-object p0
.end method

.method public Oj(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V
    .locals 2
    .param p1    # Lcom/android/camera/dualvideo/remote/setupwizard/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string v1, "onTimeReached"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->f(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    :cond_0
    return-void
.end method

.method public Pj(Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    return-void
.end method

.method public getAlertDialog()Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public getAlertDialogTitle()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->b:I

    return p0
.end method

.method public onAvailabilityStateChanged(Ly1/c;)V
    .locals 2
    .param p1    # Ly1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string v1, "onAvailabilityStateChanged"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->Lj()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b()Lcom/android/camera/ActivityBase;

    move-result-object v0

    new-instance v1, Lz1/b;

    invoke-direct {v1, p0, p1}, Lz1/b;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Ly1/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectivityStateChanged(Ly1/c;)V
    .locals 2
    .param p1    # Ly1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string v1, "onConnectivityStateChanged"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->Lj()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b()Lcom/android/camera/ActivityBase;

    move-result-object v0

    new-instance v1, Lz1/a;

    invoke-direct {v1, p0, p1}, Lz1/a;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Ly1/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string p1, "onCreate"

    invoke-static {p0, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string v0, "onCreateDialog"

    invoke-static {p1, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->b:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    const v0, 0x7f1203c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    const v0, 0x7f1203c4

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e022f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->Y(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->setupScreens(Landroid/view/View;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->h(I)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->i()V

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    sget-object p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string v0, "onStart"

    invoke-static {p0, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAlertDialogTitle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->b:I

    return-void
.end method

.method public final setupScreens(Landroid/view/View;)V
    .locals 3

    new-instance v0, La2/a;

    const v1, 0x7f0b05aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La2/a;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->h(I)V

    new-instance v0, La2/e;

    const v2, 0x7f0b05b0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2}, La2/e;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->e:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->h(I)V

    new-instance v0, La2/d;

    const v2, 0x7f0b05ad

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, La2/d;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->f:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->h(I)V

    return-void
.end method

.method public showListView()V
    .locals 2

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string v1, "showListView"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->h(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->f:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->h(I)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->i()V

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->e()V

    return-void
.end method

.method public showScanView()V
    .locals 2

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ljava/lang/String;

    const-string v1, "showScanView"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->h(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->e:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->h(I)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->i()V

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->e()V

    return-void
.end method
