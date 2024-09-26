.class public Lhd/l0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/engine/TaskSession$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/l0;->f0(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/l0;


# direct methods
.method public constructor <init>(Lhd/l0;)V
    .locals 0

    iput-object p1, p0, Lhd/l0$e;->a:Lhd/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameProcessed(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "onFrameProcessed: [%d]:{%s}"

    invoke-static {p0, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SingleCameraProcessor"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
