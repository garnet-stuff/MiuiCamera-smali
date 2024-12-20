.class public Lv9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "ImageReaderParam"


# instance fields
.field public a:Lcom/android/camera2/h3;

.field public b:I

.field public c:[I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:[I


# direct methods
.method public constructor <init>(ILcom/android/camera2/h3;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv9/d;->b:I

    iput-object p2, p0, Lv9/d;->a:Lcom/android/camera2/h3;

    iput-boolean p3, p0, Lv9/d;->d:Z

    iput-boolean p4, p0, Lv9/d;->e:Z

    iput-boolean p5, p0, Lv9/d;->f:Z

    iput p6, p0, Lv9/d;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lv9/d;->b:I

    return p0
.end method

.method public b()Lcom/android/camera2/h3;
    .locals 0

    iget-object p0, p0, Lv9/d;->a:Lcom/android/camera2/h3;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lv9/d;->i:I

    return p0
.end method

.method public d()[I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFusionPhysicalIds"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lv9/d;->o:[I

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lv9/d;->g:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lv9/d;->l:I

    return p0
.end method

.method public g()[I
    .locals 0

    iget-object p0, p0, Lv9/d;->c:[I

    return-object p0
.end method

.method public h()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lv9/d;->n:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lv9/d;->d:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lv9/d;->h:Z

    return p0
.end method

.method public k()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Lv9/d;->f:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lv9/d;->k:Z

    return p0
.end method

.method public m()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lv9/d;->e:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lv9/d;->m:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lv9/d;->j:Z

    return p0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lv9/d;->n:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lv9/d;->i:I

    return-void
.end method

.method public r([I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFusionPhysicalIds"
        type = 0x2
    .end annotation

    iput-object p1, p0, Lv9/d;->o:[I

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lv9/d;->m:Z

    return-void
.end method

.method public t(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNeedMultipleRaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageReaderParam"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lv9/d;->h:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lv9/d;->j:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lv9/d;->k:Z

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lv9/d;->l:I

    return-void
.end method

.method public x([I)V
    .locals 0

    iput-object p1, p0, Lv9/d;->c:[I

    return-void
.end method
