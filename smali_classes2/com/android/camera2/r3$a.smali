.class public Lcom/android/camera2/r3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/r3;->c(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/r3;


# direct methods
.method public constructor <init>(Lcom/android/camera2/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/r3$a;->a:Lcom/android/camera2/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    const-string p0, "DetachableClickListener"

    const-string v0, "dialog attach to window"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/r3$a;->a:Lcom/android/camera2/r3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera2/r3;->a(Lcom/android/camera2/r3;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera2/r3$a;->a:Lcom/android/camera2/r3;

    invoke-static {p0, v1}, Lcom/android/camera2/r3;->b(Lcom/android/camera2/r3;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
