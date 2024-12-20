.class public Lcom/android/camera/ThumbnailUpdater$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ThumbnailUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/android/camera/c6;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/camera/c6;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/camera/ThumbnailUpdater$b;->a:Lcom/android/camera/c6;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/ThumbnailUpdater;->f(Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/camera/ThumbnailUpdater;->g(Landroid/net/Uri;Z)J

    move-result-wide v1

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater$b;->a:Lcom/android/camera/c6;

    invoke-interface {p0, p2, v0, v1, v2}, Lcom/android/camera/c6;->a(Landroid/net/Uri;Landroid/net/Uri;J)V

    return-void
.end method
