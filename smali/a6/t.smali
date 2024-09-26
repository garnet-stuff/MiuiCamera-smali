.class public final synthetic La6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/t;->a:Lcom/android/camera/litegallery/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, La6/t;->a:Lcom/android/camera/litegallery/a;

    check-cast p1, Lcom/android/camera/ThumbnailUpdater;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->i(Lcom/android/camera/litegallery/a;Lcom/android/camera/ThumbnailUpdater;)Z

    move-result p0

    return p0
.end method
