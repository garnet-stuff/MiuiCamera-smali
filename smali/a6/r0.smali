.class public final synthetic La6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/r0;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, La6/r0;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->f(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    return-void
.end method
