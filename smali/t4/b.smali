.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/lighting/FragmentLightView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/lighting/FragmentLightView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->a:Lcom/android/camera/fragment/lighting/FragmentLightView$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lt4/b;->a:Lcom/android/camera/fragment/lighting/FragmentLightView$b;

    check-cast p1, Lj7/z2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView$b;->a(Lcom/android/camera/fragment/lighting/FragmentLightView$b;Lj7/z2;)V

    return-void
.end method
