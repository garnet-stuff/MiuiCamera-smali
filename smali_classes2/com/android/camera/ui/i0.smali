.class public final synthetic Lcom/android/camera/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/i0;->a:Lcom/android/camera/ui/FaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/i0;->a:Lcom/android/camera/ui/FaceView;

    invoke-static {p0}, Lcom/android/camera/ui/FaceView;->e(Lcom/android/camera/ui/FaceView;)V

    return-void
.end method
