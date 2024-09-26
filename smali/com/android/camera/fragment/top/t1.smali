.class public final synthetic Lcom/android/camera/fragment/top/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/t1;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/t1;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->nk(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
