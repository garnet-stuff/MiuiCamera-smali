.class public final synthetic Lcom/android/camera/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Le6/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Le6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/a2;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, Lcom/android/camera/a2;->b:Le6/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/a2;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/a2;->b:Le6/m;

    invoke-static {v0, p0}, Lcom/android/camera/Camera;->ll(Lcom/android/camera/Camera;Le6/m;)V

    return-void
.end method
