.class public final synthetic Lcom/android/camera/fragment/top/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/r1;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/r1;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zj(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V

    return-void
.end method
