.class public final synthetic La6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/k0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La6/k0;->a:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->v(Ljava/lang/Runnable;Lcom/android/camera/Camera;)V

    return-void
.end method
