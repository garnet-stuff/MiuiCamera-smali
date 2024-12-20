.class public Ls6/d0;
.super Ld6/q7;
.source "SourceFile"

# interfaces
.implements Lj7/t;


# instance fields
.field public final fa:Ls6/l;

.field public ga:Lx0/e1;

.field public ha:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/q7;-><init>()V

    new-instance v0, Ls6/l;

    invoke-direct {v0}, Ls6/l;-><init>()V

    iput-object v0, p0, Ls6/d0;->fa:Ls6/l;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->h0()Lx0/e1;

    move-result-object v0

    iput-object v0, p0, Ls6/d0;->ga:Lx0/e1;

    const/4 v0, 0x0

    iput v0, p0, Ls6/d0;->ha:I

    return-void
.end method

.method public static synthetic Fr(Ld6/i6$f;Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lw5/c$b;

    const-string v1, "com.xiaomi.pro_video"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1}, Ld6/i6$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic Gr(Lj7/a0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj7/a0;->b1(I)V

    return-void
.end method

.method public static synthetic yr(Ld6/i6$f;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ls6/d0;->Fr(Ld6/i6$f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zr(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Ls6/d0;->Gr(Lj7/a0;)V

    return-void
.end method


# virtual methods
.method public Ar(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: uri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ls6/d0;->Dr(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls6/d0;->ga:Lx0/e1;

    invoke-virtual {p1}, Lx0/e1;->k()I

    move-result p1

    iput p1, p0, Ls6/d0;->ha:I

    invoke-virtual {p0, p1}, Ls6/d0;->Ir(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ls6/d0;->ga:Lx0/e1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx0/e1;->u(Z)V

    return-void
.end method

.method public Br()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Ls6/d0;->fa:Ls6/l;

    invoke-virtual {p0, v0}, Ls6/l;->f(Lcom/android/camera/ui/h1;)V

    :cond_1
    return-void
.end method

.method public final Cr(Ld6/i6$f;)Ld6/i6$f;
    .locals 0

    new-instance p0, Ls6/c0;

    invoke-direct {p0, p1}, Ls6/c0;-><init>(Ld6/i6$f;)V

    return-object p0
.end method

.method public final Dr(Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Ls6/d0;->ga:Lx0/e1;

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lx0/e1;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->createNew(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls6/d0;->Lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v1, 0x7f12097c

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4, v5}, Lcom/android/camera/o6;->U(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_8
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_a
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz p1, :cond_0

    :try_start_b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v1}, Ls6/d0;->Jr(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move p1, v3

    :goto_3
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->updateCube(Ljava/lang/String;)Z

    if-eqz p1, :cond_1

    iget-object v2, p0, Ls6/d0;->ga:Lx0/e1;

    iget v4, p0, Ld6/j0;->a:I

    invoke-virtual {v2, v0, v4}, Lx0/e1;->i(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f120979

    invoke-virtual {p0, p1}, Ls6/d0;->Jr(I)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    move p1, v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->updateCubeThumb()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ls6/d0;->Jr(I)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    move p1, v3

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Ls6/d0;->ga:Lx0/e1;

    invoke-virtual {p1, v0}, Lx0/e1;->h(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z

    const/4 p1, 0x2

    iput p1, p0, Ls6/d0;->ha:I

    const-string p1, "import_text_success"

    invoke-virtual {p0, p1}, Ls6/d0;->Kr(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iput v3, p0, Ls6/d0;->ha:I

    const-string p1, "import_text_fail"

    invoke-virtual {p0, p1}, Ls6/d0;->Kr(Ljava/lang/String;)V

    :goto_4
    iget p1, p0, Ls6/d0;->ha:I

    invoke-virtual {p0, p1}, Ls6/d0;->Ir(I)V

    return-void
.end method

.method public Eq(Z)V
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ld6/q7;->nk([I)V

    const p1, 0x7f12090a

    invoke-static {p1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld6/q7;->gr(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/q7;->Jq()V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x41
    .end array-data
.end method

.method public Er()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls6/d0;->fa:Ls6/l;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v1, v0, p0}, Ls6/l;->g(Lcom/android/camera/ui/h1;I)V

    :cond_0
    return-void
.end method

.method public Gl()V
    .locals 3

    invoke-super {p0}, Ld6/q7;->Gl()V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/camera/a3;->g8(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Ld6/j0;->qi()Lg7/p;

    move-result-object v0

    invoke-virtual {v0}, Lg7/p;->X()V

    invoke-virtual {p0}, Ld6/j0;->K9()Lg7/h;

    move-result-object v0

    invoke-virtual {v0}, Lg7/h;->X()V

    invoke-virtual {p0}, Ld6/j0;->Ga()Lg7/d;

    move-result-object v0

    invoke-virtual {v0}, Lg7/d;->X()V

    invoke-virtual {p0}, Ld6/j0;->Bg()Lg7/l;

    move-result-object p0

    invoke-virtual {p0}, Lg7/l;->X()V

    return-void
.end method

.method public final Hr(Lx0/e1;)V
    .locals 4

    invoke-virtual {p1}, Lx0/e1;->k()I

    move-result v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v1}, Lx0/e1;->l(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/g0;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v0, :cond_4

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lcom/android/camera/effect/n;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    sub-int v3, v1, v2

    if-lt v0, v3, :cond_2

    invoke-static {}, Lcom/android/camera/effect/n;->initPresetLut()Ljava/util/List;

    move-result-object p0

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/p;

    invoke-virtual {p0}, Lcom/android/camera/effect/p;->k()I

    move-result p0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/android/camera/effect/p;->g(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/n;->setEffect(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p0

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/effect/n;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProVideoLogLut index is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but mVideoLogLutWorkSpace is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Il(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Ld6/q7;->Il(II)V

    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Ls6/d0;->fa:Ls6/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, Ls6/l;->g(Lcom/android/camera/ui/h1;I)V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/a3;->j0(ILcom/android/camera2/f;)[F

    move-result-object p0

    array-length p1, p0

    if-eqz p1, :cond_2

    sget-object p1, Ldk/e;->t:Ldk/e;

    new-instance v0, Lek/j;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Lek/j;-><init>(FF)V

    invoke-interface {p2, p1, v0}, Lcom/android/camera/ui/h1;->B1(Ldk/e;Lek/d;)V

    goto :goto_1

    :cond_2
    sget-object p0, Ldk/e;->t:Ldk/e;

    invoke-interface {p2, p0}, Lcom/android/camera/ui/h1;->u1(Ldk/e;)V

    :goto_1
    sget-object p0, Ldk/e;->u:Ldk/e;

    invoke-interface {p2, p0}, Lcom/android/camera/ui/h1;->u1(Ldk/e;)V

    sget-object p0, Ldk/e;->e:Ldk/e;

    invoke-interface {p2, p0}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    :cond_3
    return-void
.end method

.method public final Ir(I)V
    .locals 0

    iget-object p0, p0, Ls6/d0;->ga:Lx0/e1;

    invoke-virtual {p0, p1}, Lx0/e1;->v(I)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ls6/b0;

    invoke-direct {p1}, Ls6/b0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Jr(I)V
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public final Kr(Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz7/a;->J(Ljava/util/Map;Z)V

    const-string v0, "attr_feature_name"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_module_name"

    const-string v0, "M_proVideo_"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lz7/a;->W1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Lr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "external_files"

    const-string v0, "storage/emulated/0"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Tm(Ld6/i6$f;)V
    .locals 0
    .param p1    # Ld6/i6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ls6/d0;->Cr(Ld6/i6$f;)Ld6/i6$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld6/q7;->Tm(Ld6/i6$f;)V

    return-void
.end method

.method public Uc()Z
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->y7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->u4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a6(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/a3;->M8(F)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/j5;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public dr()V
    .locals 1

    invoke-super {p0}, Ld6/q7;->dr()V

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls6/d0;->fr()V

    :cond_0
    return-void
.end method

.method public er()V
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->h0()Lx0/e1;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lx0/e1;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ls6/d0;->Hr(Lx0/e1;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld6/q7;->er()V

    :goto_0
    return-void
.end method

.method public fk(Lm6/h;)V
    .locals 2

    invoke-super {p0, p1}, Ld6/q7;->fk(Lm6/h;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->G2()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ln6/b0;

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/b0;-><init>(Lj7/z2;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->r()Lu0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a1;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln6/f;

    invoke-virtual {p0}, Ld6/q7;->T7()Ll0/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/f;-><init>(Ln6/f$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    :cond_1
    new-instance v0, Ln6/o0;

    invoke-virtual {p0}, Ld6/j0;->qi()Lg7/p;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/o0;-><init>(Ln6/o0$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/p0;

    invoke-virtual {p0}, Ld6/j0;->Ga()Lg7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/p0;-><init>(Ln6/p0$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/r0;

    invoke-virtual {p0}, Ld6/j0;->Bg()Lg7/l;

    move-result-object p0

    invoke-direct {v0, p0}, Ln6/r0;-><init>(Ln6/r0$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
.end method

.method public fr()V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->a1()V

    :cond_0
    return-void
.end method

.method public l1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object v0, Lp0/b0;->f1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    invoke-super {p0, p1}, Ld6/q7;->l1(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public mc(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->mc(II)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/g1;->h0()Lx0/e1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx0/e1;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ls6/d0;->Hr(Lx0/e1;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ld6/q7;->onDestroy()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Ls6/d0;->fa:Ls6/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ls6/l;->f(Lcom/android/camera/ui/h1;)V

    :cond_1
    sget-object p0, Ldk/e;->t:Ldk/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/h1;->x1(Ldk/e;)V

    sget-object p0, Ldk/e;->u:Ldk/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/h1;->x1(Ldk/e;)V

    sget-object p0, Ldk/e;->e:Ldk/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    :cond_2
    return-void
.end method

.method public pq()V
    .locals 0

    invoke-super {p0}, Ld6/q7;->pq()V

    return-void
.end method

.method public qk()V
    .locals 1

    invoke-super {p0}, Ld6/q7;->qk()V

    iget-object v0, p0, Ld6/q7;->N9:Ls6/n;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls6/n;->c(Landroid/content/Context;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/t;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-super {p0}, Ld6/q7;->registerProtocol()V

    return-void
.end method

.method public sr()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->A5(I)Z

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->x6(Z)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/t;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-super {p0}, Ld6/q7;->unRegisterProtocol()V

    return-void
.end method

.method public up()Z
    .locals 5

    invoke-static {}, Lcom/android/camera/a3;->h7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->u8(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld6/i6;->p7:Ls6/x0;

    iget v3, p0, Ld6/j0;->a:I

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {v2, v0, v3, v4}, Ls6/x0;->A(Lcom/android/camera2/f;ILe6/m;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->V2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnableScreenShot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public v2()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/q7;->N9:Ls6/n;

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls6/n;->b(ILandroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Ld6/j0;->v2()V

    return-void
.end method
