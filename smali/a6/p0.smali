.class public final synthetic La6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/p0;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, La6/p0;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->u(Lcom/android/camera/litegallery/GalleryContainerManager;Landroid/content/DialogInterface;)V

    return-void
.end method
