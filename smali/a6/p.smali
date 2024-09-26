.class public final synthetic La6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic b:Lcom/android/camera/litegallery/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/p;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, La6/p;->b:Lcom/android/camera/litegallery/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La6/p;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, La6/p;->b:Lcom/android/camera/litegallery/b;

    invoke-static {v0, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->Q(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/b;)V

    return-void
.end method
