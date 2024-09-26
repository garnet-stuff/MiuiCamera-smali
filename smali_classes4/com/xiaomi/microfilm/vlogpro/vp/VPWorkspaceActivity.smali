.class public Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/vlogpro/vp/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "VPWorkspaceActivity"


# instance fields
.field public b:Lmiuix/recyclerview/widget/RecyclerView;

.field public c:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

.field public d:Landroid/view/View;

.field public e:Lhg/x;

.field public f:Lhg/s;

.field public g:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic T8(I)V
    .locals 2

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "workspace_delete_confirm"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz7/a;->s4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->c:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-virtual {v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->u(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->w9()Z

    return-void
.end method

.method public static synthetic f9()V
    .locals 2

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "workspace_delete_cancel"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz7/a;->s4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h9(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->g:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic j8(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->h9(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r8(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->T8(I)V

    return-void
.end method

.method public static synthetic x8()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f9()V

    return-void
.end method


# virtual methods
.method public final H8()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->o5()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f1205a4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->H(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final K8()V
    .locals 4

    const v0, 0x7f0b078f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0790

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->d:Landroid/view/View;

    new-instance v0, Lhg/x;

    invoke-direct {v0}, Lhg/x;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->e:Lhg/x;

    invoke-virtual {v0}, Lhg/x;->restoreWorkspace()Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->w9()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lz0/j;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lz0/j;

    invoke-virtual {v0}, Lz0/j;->f()Lhg/s;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lhg/s;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->e:Lhg/x;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/g0;->getList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/xiaomi/microfilm/vlogpro/vp/a$f;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->c:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070eca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e47

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ecc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity$a;-><init>(III)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->c:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public b0(I)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f10001f

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const v0, 0x7f120592

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Lhg/y;

    invoke-direct {v8, p0, p1}, Lhg/y;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const p1, 0x7f120618

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lhg/z;

    invoke-direct {v12}, Lhg/z;-><init>()V

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->g:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lhg/a0;

    invoke-direct {v0, p0}, Lhg/a0;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "vp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "finish from self-start "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->h7()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lh1/a;->u0(Landroid/content/Context;)V

    :cond_1
    const p1, 0x7f0e0133

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/x2;->K(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->H8()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->K8()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->g:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final w9()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->e:Lhg/x;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/g0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->o5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->B(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public x0(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V
    .locals 4

    const-string v0, "workspace_continue"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz7/a;->s4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lhg/s;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls7/j;->h(Ljava/lang/String;)Ls7/i;

    move-result-object v0

    check-cast v0, Lhg/r;

    if-nez v0, :cond_0

    const-string v0, "createFromRawInfo"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VPWorkspaceActivity"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhg/r;->a(Ljava/lang/String;)Lhg/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "create failed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g()V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv0/d;->Y(Lhg/r;)V

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/f;->g()V

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/f;->h(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->w()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/android/camera/o6;->R1(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    const/16 v0, 0xdb

    invoke-virtual {p1, v0}, Lw0/g;->E0(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
