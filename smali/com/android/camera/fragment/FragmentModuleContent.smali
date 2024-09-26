.class public Lcom/android/camera/fragment/FragmentModuleContent;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lj7/y1;


# static fields
.field public static final b:Ljava/lang/String; = "FragmentModuleContent"


# instance fields
.field public a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0108

    return p0
.end method

.method public getParent()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentModuleContent;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentModuleContent;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    const-class v0, Lj7/y1;

    invoke-virtual {p1, v0, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentModuleContent"

    const-string v2, "onDestroy: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentModuleContent;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/y1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method
