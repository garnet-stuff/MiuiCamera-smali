.class public La6/e2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/android/camera/litegallery/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RealJpegContentObserver"

    invoke-static {v0}, Lcom/android/camera/litegallery/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La6/e2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, La6/e2;->a:Lcom/android/camera/litegallery/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/litegallery/a;
    .locals 0

    iget-object p0, p0, La6/e2;->a:Lcom/android/camera/litegallery/a;

    return-object p0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    sget-object p1, La6/e2;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RealJpegContentObserver.onChange"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La6/e2;->a:Lcom/android/camera/litegallery/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->s()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    iget-object p2, p0, La6/e2;->a:Lcom/android/camera/litegallery/a;

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->f0(La6/e2;Lcom/android/camera/litegallery/a;)V

    :cond_1
    :goto_0
    return-void
.end method
