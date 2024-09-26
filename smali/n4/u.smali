.class public final synthetic Ln4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/u;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ln4/u;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lj7/r1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->dk(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lj7/r1;)V

    return-void
.end method
