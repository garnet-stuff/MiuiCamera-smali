.class public Lcom/android/camera/ui/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/k1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/k1$a;->a:Lcom/android/camera/ui/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/k1$a;->a:Lcom/android/camera/ui/k1;

    iget-object v0, v0, Lcom/android/camera/ui/k1;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-static {v0}, Lcom/android/camera/o6;->r0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/ui/k1$a;->a:Lcom/android/camera/ui/k1;

    iget-object v1, v0, Lcom/android/camera/ui/k1;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/android/camera/ui/k1;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/ui/k1$a;->a:Lcom/android/camera/ui/k1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/k1;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-static {v0}, Lcom/android/camera/ui/k1;->a(Lcom/android/camera/ui/k1;)V

    return-void
.end method
