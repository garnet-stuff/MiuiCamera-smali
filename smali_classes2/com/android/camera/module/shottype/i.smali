.class public Lcom/android/camera/module/shottype/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera2/h3;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/h3;ZIIIIZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/shottype/i;->a:Lcom/android/camera2/h3;

    iput-boolean p2, p0, Lcom/android/camera/module/shottype/i;->b:Z

    iput p3, p0, Lcom/android/camera/module/shottype/i;->c:I

    iput p4, p0, Lcom/android/camera/module/shottype/i;->e:I

    iput p5, p0, Lcom/android/camera/module/shottype/i;->d:I

    iput-boolean p7, p0, Lcom/android/camera/module/shottype/i;->f:Z

    iput-boolean p8, p0, Lcom/android/camera/module/shottype/i;->h:Z

    iput-boolean p9, p0, Lcom/android/camera/module/shottype/i;->i:Z

    iput-boolean p10, p0, Lcom/android/camera/module/shottype/i;->j:Z

    iput-boolean p11, p0, Lcom/android/camera/module/shottype/i;->k:Z

    iput p6, p0, Lcom/android/camera/module/shottype/i;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/shottype/i;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/shottype/i;->e:I

    return p0
.end method

.method public c()Lcom/android/camera2/h3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/shottype/i;->a:Lcom/android/camera2/h3;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/shottype/i;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/shottype/i;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/shottype/i;->l:I

    return p0
.end method

.method public g()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/i;->m:Z

    return p0
.end method

.method public h()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDngPostProc"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/i;->n:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/i;->b:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/i;->h:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/i;->i:Z

    return p0
.end method

.method public l()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/i;->f:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/i;->j:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/i;->k:Z

    return p0
.end method

.method public o(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/shottype/i;->m:Z

    return-void
.end method

.method public p(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDngPostProc"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/shottype/i;->n:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/shottype/i;->l:I

    return-void
.end method
