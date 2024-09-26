.class public Lcom/android/camera2/i4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/i4;


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/i4$g;->a:Lcom/android/camera2/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/i4$g;->a:Lcom/android/camera2/i4;

    invoke-static {p0}, Lcom/android/camera2/i4;->i2(Lcom/android/camera2/i4;)Lcom/android/camera2/w4;

    move-result-object v0

    const-string v1, "portrait"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/android/camera2/i4;->C2(Lcom/android/camera2/i4;Lcom/android/camera2/w4;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method
