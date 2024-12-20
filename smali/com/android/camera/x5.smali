.class public final synthetic Lcom/android/camera/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ThumbnailUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ThumbnailUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/x5;->a:Lcom/android/camera/ThumbnailUpdater;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/x5;->a:Lcom/android/camera/ThumbnailUpdater;

    invoke-static {p0}, Lcom/android/camera/ThumbnailUpdater;->b(Lcom/android/camera/ThumbnailUpdater;)V

    return-void
.end method
