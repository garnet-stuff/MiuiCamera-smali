.class public Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;
.implements Lp0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/hardware/camera2/CaptureResult;",
        "Ljava/lang/Integer;",
        ">;",
        "Lp0/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld6/d5;Lcom/android/camera2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 p0, -0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p1}, Lo6/b;->a(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/hardware/camera2/CaptureResult;F)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
