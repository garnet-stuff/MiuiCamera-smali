.class public final synthetic Lcom/android/camera/ui/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/MotionDetectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/e1;->a:Lcom/android/camera/ui/MotionDetectionView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/e1;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Lcom/android/camera/ui/MotionDetectionView;)V

    return-void
.end method
