.class public abstract Lcom/android/camera/dualvideo/remote/setupwizard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/a;
.implements Ly1/b;


# static fields
.field public static final d:I = -0x1

.field public static final e:I = -0x2


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iput-object p2, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->getAlertDialogTitle()I

    move-result p1

    iput p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->getAlertDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c:Landroid/view/View;

    return-object p0
.end method

.method public c()Lcom/android/camera/dualvideo/remote/setupwizard/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->Lj()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V
    .locals 0
    .param p1    # Lcom/android/camera/dualvideo/remote/setupwizard/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->getAlertDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    return-void
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract i()V
.end method

.method public onAvailabilityStateChanged(Ly1/c;)V
    .locals 0
    .param p1    # Ly1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onConnectivityStateChanged(Ly1/c;)V
    .locals 0
    .param p1    # Ly1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
