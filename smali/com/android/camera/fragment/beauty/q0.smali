.class public final synthetic Lcom/android/camera/fragment/beauty/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/q0;->a:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/q0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/q0;->a:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/q0;->b:Ljava/util/List;

    check-cast p1, Lcom/android/camera/fragment/beauty/s0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;Ljava/util/List;Lcom/android/camera/fragment/beauty/s0;)V

    return-void
.end method
