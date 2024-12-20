.class public final synthetic La6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/litegallery/a$b;

    invoke-static {p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Lcom/android/camera/litegallery/a$b;)V

    return-void
.end method
