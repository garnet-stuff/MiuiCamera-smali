.class public Lcom/android/camera/r4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/r4;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/r4;


# direct methods
.method public constructor <init>(Lcom/android/camera/r4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/r4$c;->a:Lcom/android/camera/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/r4$c;->a:Lcom/android/camera/r4;

    invoke-static {v0}, Lcom/android/camera/r4;->a(Lcom/android/camera/r4;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/r4$c;->a:Lcom/android/camera/r4;

    invoke-static {v0}, Lcom/android/camera/r4;->a(Lcom/android/camera/r4;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/r4$c;->a:Lcom/android/camera/r4;

    invoke-static {p0}, Lcom/android/camera/r4;->a(Lcom/android/camera/r4;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
