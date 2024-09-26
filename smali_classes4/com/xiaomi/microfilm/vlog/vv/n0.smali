.class public Lcom/xiaomi/microfilm/vlog/vv/n0;
.super Lcom/xiaomi/microfilm/vlog/vv/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/microfilm/vlog/vv/g0<",
        "Lcom/xiaomi/microfilm/vlog/vv/r0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/microfilm/vlog/vv/r0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/n0;->a(Lcom/xiaomi/microfilm/vlog/vv/r0;)V

    return-void
.end method

.method public b(Lcom/xiaomi/microfilm/vlog/vv/r0;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/r0;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/r0;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/microfilm/vlog/vv/r0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getWorkspaceDir()Ljava/lang/String;
    .locals 0

    sget-object p0, Ll6/s8;->V1:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/n0;->b(Lcom/xiaomi/microfilm/vlog/vv/r0;)V

    return-void
.end method

.method public restoreWorkspace()Z
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/n0;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/microfilm/vlog/vv/r0;->t(Ljava/lang/String;)Lcom/xiaomi/microfilm/vlog/vv/r0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/n0$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/n0$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/n0;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/r0;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/r0;->g:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ll6/v7;->p(Ljava/io/File;)Z

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g0;->mItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
