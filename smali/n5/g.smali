.class public final synthetic Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/g;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ln5/g;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->resetSlideTip()V

    return-void
.end method
