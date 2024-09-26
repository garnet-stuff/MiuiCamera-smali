.class public Lcom/android/camera/ModeEditorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "ModeEditor"


# instance fields
.field public a:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ModeEditorActivity;->b:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ModeEditorActivity;->a:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onBackEvent(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ModeEditor"

    const-string v0, "onBackPressed"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lh1/a;->u0(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->setTheme(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->p4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh1/a;->u0(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Lh1/a;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/x2;->K(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ModeEditorActivity;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    const p1, 0x7f0e001e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-class p1, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    iput-object p1, p0, Lcom/android/camera/ModeEditorActivity;->a:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ok(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0b0476

    iget-object p0, p0, Lcom/android/camera/ModeEditorActivity;->a:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lcom/android/camera/ModeEditorActivity;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/o6;->g4(ZLandroid/app/Activity;)V

    return-void
.end method
