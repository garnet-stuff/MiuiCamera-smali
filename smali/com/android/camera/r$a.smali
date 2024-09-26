.class public Lcom/android/camera/r$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/r;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/r;


# direct methods
.method public constructor <init>(Lcom/android/camera/r;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/r$a;->a:Lcom/android/camera/r;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/r$a;->a:Lcom/android/camera/r;

    invoke-static {p0}, Lcom/android/camera/r;->b(Lcom/android/camera/r;)V

    :goto_0
    return-void
.end method
