.class public final synthetic Lcom/android/camera/fragment/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentTimerCapture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/g4;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/g4;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Qj(Lcom/android/camera/fragment/FragmentTimerCapture;)V

    return-void
.end method
