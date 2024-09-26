.class public final synthetic Lcom/android/camera/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/CameraAppImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/CameraAppImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/o2;->a:Lcom/android/camera/CameraAppImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/o2;->a:Lcom/android/camera/CameraAppImpl;

    invoke-static {p0}, Lcom/android/camera/CameraAppImpl;->a(Lcom/android/camera/CameraAppImpl;)V

    return-void
.end method
