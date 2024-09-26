.class public Lyh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "m"


# instance fields
.field public final a:Lyh/l;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;

    invoke-direct {v0}, Lcom/faceunity/core/camera/entity/FUCameraConfig;-><init>()V

    const/16 v1, 0x5a0

    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    const/16 v1, 0x438

    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    new-instance v0, Lyh/l;

    invoke-direct {v0, p1}, Lyh/l;-><init>(I)V

    iput-object v0, p0, Lyh/m;->a:Lyh/l;

    return-void
.end method


# virtual methods
.method public a()Lyh/l;
    .locals 0

    iget-object p0, p0, Lyh/m;->a:Lyh/l;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lyh/m;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lyh/m;->b:I

    return p0
.end method

.method public d()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lyh/m;->d:Ljava/lang/String;

    const-string v1, "glResume"

    invoke-static {v0, v1}, Loj/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyh/m;->a:Lyh/l;

    invoke-virtual {p0}, Lyh/l;->E()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lyh/m;->d:Ljava/lang/String;

    const-string v0, "release"

    invoke-static {p0, v0}, Loj/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(II)V
    .locals 0

    iput p1, p0, Lyh/m;->b:I

    iput p2, p0, Lyh/m;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    return-void
.end method
