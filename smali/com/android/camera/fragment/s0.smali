.class public final synthetic Lcom/android/camera/fragment/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBeauty;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBeauty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/s0;->a:Lcom/android/camera/fragment/FragmentBeauty;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/s0;->a:Lcom/android/camera/fragment/FragmentBeauty;

    check-cast p1, Lcom/android/camera/fragment/beauty/f0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->gk(Lcom/android/camera/fragment/FragmentBeauty;Lcom/android/camera/fragment/beauty/f0;)V

    return-void
.end method
