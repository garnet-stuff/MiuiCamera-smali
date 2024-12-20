.class public Lfa/u;
.super Lfa/r;
.source "SourceFile"


# static fields
.field public static final s:J = 0x1388L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa/r;-><init>()V

    return-void
.end method

.method public static synthetic N(Ljava/lang/String;Lj7/o;)V
    .locals 0

    invoke-static {p0, p1}, Lfa/u;->Q(Ljava/lang/String;Lj7/o;)V

    return-void
.end method

.method public static synthetic O(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lfa/u;->P(Lj7/z2;)V

    return-void
.end method

.method public static synthetic P(Lj7/z2;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, Lj7/z2;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method public static synthetic Q(Ljava/lang/String;Lj7/o;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/o;->d7(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfa/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideQrCode : result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lfa/s;

    invoke-direct {v1}, Lfa/s;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lfa/t;

    invoke-direct {v1, p1}, Lfa/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lfa/r;->w(J)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    const-string p0, "QRCodeDecoderV2"

    return-object p0
.end method
