.class public final synthetic Lcom/android/camera/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/l1;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/l1;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->Xk(Lcom/android/camera/Camera;)V

    return-void
.end method
