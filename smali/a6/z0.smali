.class public final synthetic La6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/z0;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La6/z0;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, La6/e2;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/GalleryContainerManager;La6/e2;)V

    return-void
.end method
