.class public final synthetic Lcom/android/camera/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ThumbnailUpdater;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ThumbnailUpdater;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/z5;->a:Lcom/android/camera/ThumbnailUpdater;

    iput-boolean p2, p0, Lcom/android/camera/z5;->b:Z

    iput p3, p0, Lcom/android/camera/z5;->c:I

    iput-boolean p4, p0, Lcom/android/camera/z5;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/z5;->a:Lcom/android/camera/ThumbnailUpdater;

    iget-boolean v1, p0, Lcom/android/camera/z5;->b:Z

    iget v2, p0, Lcom/android/camera/z5;->c:I

    iget-boolean p0, p0, Lcom/android/camera/z5;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/ThumbnailUpdater;->d(Lcom/android/camera/ThumbnailUpdater;ZIZ)V

    return-void
.end method
