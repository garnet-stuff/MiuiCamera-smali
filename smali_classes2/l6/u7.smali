.class public Ll6/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/c0;
.implements Ls1/n$b;


# static fields
.field public static final b:Ljava/lang/String; = "front_facing_display_tip"

.field public static final c:Ljava/lang/String; = "DisplayGuideImp"


# instance fields
.field public a:Lcom/android/camera/ActivityBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/u7;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static j(Lcom/android/camera/ActivityBase;)Ll6/u7;
    .locals 1

    new-instance v0, Ll6/u7;

    invoke-direct {v0, p0}, Ll6/u7;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public M4()V
    .locals 4

    iget-object v0, p0, Ll6/u7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "front_facing_display_tip"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;

    invoke-direct {v1}, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;-><init>()V

    new-instance v3, Ll6/u7$a;

    invoke-direct {v3, p0}, Ll6/u7$a;-><init>(Ll6/u7;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->Lj(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f1203b8

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->Mj(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->f6()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1100b2

    goto :goto_0

    :cond_1
    const p0, 0x7f110085

    :goto_0
    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->Kj(I)V

    const/4 p0, 0x2

    const v3, 0x7f1300f7

    invoke-virtual {v1, p0, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public Nf()V
    .locals 2

    iget-object p0, p0, Ll6/u7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "front_facing_display_tip"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public e(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "folded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",thread-id:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DisplayGuideImp"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll6/u7;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/camera/i5;->a(Landroid/content/Context;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->y()Lw0/d;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw0/d;->J(Z)V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/c0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    iget-object v1, p0, Ll6/u7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v1, p0}, Ls1/m;->f(Landroid/content/Context;Ls1/n$b;)V

    return-void
.end method

.method public sd(I)Z
    .locals 1

    const-string p0, "close_front_facing_displayfold_tip"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lh1/a;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/c0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object p0

    invoke-virtual {p0}, Ls1/m;->g()V

    return-void
.end method
