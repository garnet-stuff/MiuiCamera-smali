.class public final synthetic Ln4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/m0;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ln4/m0;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    check-cast p1, Lq7/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->a(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;Lq7/b;)V

    return-void
.end method
