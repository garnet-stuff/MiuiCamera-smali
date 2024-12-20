.class public Lb2/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/t3;


# instance fields
.field public final a:Lc2/y;

.field public b:Lcom/android/gallery3d/ui/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lc2/y;Lcom/android/gallery3d/ui/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/t1;->c:Z

    iput-object p1, p0, Lb2/t1;->a:Lc2/y;

    iput-object p2, p0, Lb2/t1;->b:Lcom/android/gallery3d/ui/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/gallery3d/ui/f;
    .locals 0

    iget-object p0, p0, Lb2/t1;->b:Lcom/android/gallery3d/ui/f;

    return-object p0
.end method

.method public b()Lc2/y;
    .locals 0

    iget-object p0, p0, Lb2/t1;->a:Lc2/y;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lb2/t1;->c:Z

    return p0
.end method

.method public d()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/t1;->c:Z

    return-void
.end method

.method public e()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Landroid/view/Surface;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Landroid/util/Size;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public i(Lcom/android/gallery3d/ui/h;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/android/gallery3d/ui/f;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-object p1, p0, Lb2/t1;->b:Lcom/android/gallery3d/ui/f;

    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/t1;->c:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/t1;->b:Lcom/android/gallery3d/ui/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/t1;->c:Z

    return-void
.end method
