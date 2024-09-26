.class public final synthetic Lcom/android/camera/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BaseFragmentUseGuide;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/w;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/w;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Qj(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V

    return-void
.end method
