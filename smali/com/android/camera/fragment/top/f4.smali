.class public final synthetic Lcom/android/camera/fragment/top/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/f4;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-object p2, p0, Lcom/android/camera/fragment/top/f4;->b:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/f4;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/f4;->b:Lcom/android/camera/Camera;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ek(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    return-void
.end method
