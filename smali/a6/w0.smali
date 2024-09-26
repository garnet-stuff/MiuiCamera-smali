.class public final synthetic La6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La6/e2;


# direct methods
.method public synthetic constructor <init>(La6/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/w0;->a:La6/e2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La6/w0;->a:La6/e2;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->A(La6/e2;Lcom/android/camera/Camera;)V

    return-void
.end method
