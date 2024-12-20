.class public Lcom/android/camera2/g3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/g3;->G3(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/camera2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/g3;


# direct methods
.method public constructor <init>(Lcom/android/camera2/g3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/g3$b;->a:Lcom/android/camera2/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/camera2/a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera2/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/g3$b;->a:Lcom/android/camera2/g3;

    invoke-static {p0}, Lcom/android/camera2/g3;->Z0(Lcom/android/camera2/g3;)Lcom/android/camera2/h3;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/android/camera2/n3;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/h3;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    check-cast p1, Lcom/android/camera2/a;

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3$b;->a(Lcom/android/camera2/a;)V

    return-void
.end method
