.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;
.super Lcom/xiaomi/microfilm/vlog/vv/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/microfilm/vlog/vv/g0<",
        "Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ITEM_COUNT:I = 0x2

.field private static final LUT_ROOT_DIR:Ljava/lang/String;

.field public static final LUT_VERSION:Ljava/lang/String; = "1"

.field public static final MAX_IMPORT_LUT_COUNT:I = 0x1e

.field public static final MAX_ITEM_COUNT:I

.field public static final PRESET_LUT_COUNT:I

.field private static final TAG:Ljava/lang/String; = "VideoLogLutWorkSpace"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/n;->initPresetLut()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    add-int/lit8 v0, v0, 0x20

    sput v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->MAX_ITEM_COUNT:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll6/v7;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "log_lut/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->LUT_ROOT_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->add(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V

    return-void
.end method

.method public checkVersion()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "VideoLogLutWorkSpace"

    invoke-static {}, Lcom/android/camera/a3;->G0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/a3;->e9(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "log_lut"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->LUT_ROOT_DIR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "checkVersion copy old lut E:"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ll6/v7;->h(Ljava/io/File;Ljava/io/File;)V

    const-string v1, "checkVersion copy old lut X:"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "checkVersion copy old lut failed"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVersion delete old lut success = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public contains(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)Z
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public createDefaultItem()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->createDefault(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->createDefault(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/n;->initPresetLut()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->createDefault(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    return-object p0
.end method

.method public getWorkspaceDir()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->LUT_ROOT_DIR:Ljava/lang/String;

    return-object p0
.end method

.method public remove(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    .line 3
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    :cond_1
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->remove(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V

    return-void
.end method

.method public removeIndex(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->removeSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreWorkspace()Z
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->createDefaultItem()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->checkVersion()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v4, v0

    if-gtz v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->createItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v6}, Ll6/v7;->p(Ljava/io/File;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ll6/v7;->p(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v3

    :catch_0
    const-string v0, "restoreWorkspace failed!"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "VideoLogLutWorkSpace"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v4, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->MAX_ITEM_COUNT:I

    if-le v2, v4, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ll6/v7;->p(Ljava/io/File;)Z

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    return v3
.end method
