.class public final synthetic Lcom/android/camera/fragment/top/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/w0;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Lcom/android/camera/fragment/top/w0;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/w0;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Lcom/android/camera/fragment/top/w0;->b:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yj(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    return-void
.end method
