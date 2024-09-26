.class public final synthetic La6/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/y0;->a:Lcom/android/camera/litegallery/a;

    iput-boolean p2, p0, La6/y0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La6/y0;->a:Lcom/android/camera/litegallery/a;

    iget-boolean p0, p0, La6/y0;->b:Z

    check-cast p1, Landroid/os/Handler;

    invoke-static {v0, p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->L(Lcom/android/camera/litegallery/a;ZLandroid/os/Handler;)V

    return-void
.end method
