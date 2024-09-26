.class public final synthetic Ln4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/i0;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput-boolean p2, p0, Ln4/i0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln4/i0;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-boolean p0, p0, Ln4/i0;->b:Z

    check-cast p1, Lj7/k0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->rk(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZLj7/k0;)V

    return-void
.end method
