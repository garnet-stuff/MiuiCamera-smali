.class public final synthetic La6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/litegallery/a;

    invoke-static {p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;)Z

    move-result p0

    return p0
.end method
