.class public final synthetic Lcom/android/camera/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/CameraAppImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/CameraAppImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/r2;->a:Lcom/android/camera/CameraAppImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r2;->a:Lcom/android/camera/CameraAppImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/CameraAppImpl;->d(Lcom/android/camera/CameraAppImpl;Ljava/lang/Throwable;)V

    return-void
.end method
