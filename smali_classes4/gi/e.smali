.class public Lgi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "e"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IZ)V
    .locals 0

    invoke-static {p0, p1}, Lgi/e;->n(IZ)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lki/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgi/e;->k(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lki/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic c([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lki/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lgi/e;->m([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lki/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lki/b;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lgi/e;->l(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lki/b;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static f()Z
    .locals 5

    sget-object v0, Lgi/e;->a:Ljava/lang/String;

    const-string v1, "bindControlBundle starts"

    invoke-static {v0, v1}, Loj/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvi/e;->A()Lvi/e;

    move-result-object v1

    sget-object v2, Lxi/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvi/e;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v1, "bindControlBundle controllerCppPath isEmpty"

    invoke-static {v0, v1}, Loj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {v1}, Loj/i;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "bindControlBundle controllerCppFile isNotExists"

    invoke-static {v0, v1}, Loj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v3, v1, v2}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    const-string v1, "bindControlBundle finishes"

    invoke-static {v0, v1}, Loj/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static g(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lgi/e;->a:Ljava/lang/String;

    const-string p1, "checkAvatarIsLegal avatar isEmpty"

    invoke-static {p0, p1}, Loj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loj/i;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isFileNotExists"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lgi/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAvatarIsLegal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Loj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    return v2
.end method

.method public static h(Lzi/f;Lcom/faceunity/core/avatar/model/Avatar;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lzi/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    const-string v3, "mSceneStateBean isNotEmpty "

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lzi/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzi/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loj/i;->o(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lzi/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loj/i;->o(Ljava/lang/String;)Z

    move-result p0

    if-eqz p1, :cond_2

    if-nez p0, :cond_b

    :cond_2
    invoke-static {v0, v3}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCameraFileExists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLightFileExists:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lzi/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lzi/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    invoke-static {v0, v3}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string p1, "mSceneStateBean.mCamera isEmpty "

    goto :goto_3

    :cond_6
    const-string p1, "mSceneStateBean.mCamera isNotEmpty "

    :goto_3
    invoke-static {v0, p1}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    const-string p0, "mSceneStateBean.mLight isEmpty "

    goto :goto_4

    :cond_7
    const-string p0, "mSceneStateBean.mLight isNotEmpty "

    :goto_4
    invoke-static {v0, p0}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_5
    if-nez p0, :cond_9

    const-string p0, "mSceneStateBean isEmpty "

    invoke-static {v0, p0}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string p0, "mSceneStateBean isNotEmpty"

    invoke-static {v0, p0}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_6
    if-nez p1, :cond_a

    const-string p0, "tempAvatar isEmpty "

    invoke-static {v0, p0}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string p0, "tempAvatar isNotEmpty "

    invoke-static {v0, p0}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    sget-object p1, Lgi/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSceneConfigIsLegal: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Loj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static i(ZILki/b;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    invoke-static {}, Lgi/e;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lgi/e;->p()V

    sget-object p0, Lgi/e;->a:Ljava/lang/String;

    const-string p1, "initFaceUnity registerFURender finishes SUCCESS"

    invoke-static {p0, p1}, Loj/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    const-string p1, ""

    invoke-interface {p2, p0, p1}, Lki/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, -0x1

    const-string p1, "bindControlBundle error"

    invoke-interface {p2, p0, p1}, Lki/b;->c(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;Lki/b;)V
    .locals 13

    sget-object v0, Lgi/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFaceUnity sourcePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v4

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v3

    invoke-static {}, Loj/f;->c()Loj/f;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Loj/f;->d([B[B)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v12, Lgi/b;

    move-object v5, v12

    move-object v6, p0

    move-object v7, v1

    move-object v8, v11

    move-object v9, p1

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lgi/b;-><init>(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lki/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object p0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->DEBUG:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {p0}, Lgi/e;->q(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    sget-object p0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->INFO:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {p0}, Lgi/e;->r(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    new-instance p0, Ljava/lang/Thread;

    new-instance v9, Lgi/c;

    move-object v2, v9

    move-object v5, v1

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lgi/c;-><init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lki/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-direct {p0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lki/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    sget-object v0, Lgi/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFaceUnity DataCenter initDir starts sourcePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvi/e;->A()Lvi/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lvi/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFaceUnity DataCenter initDir finishes sourcePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Loj/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-static {p2, v1, p3}, Lgi/e;->i(ZILki/b;)V

    const-string p0, "initFaceUnity registerFURender finishes SUCCESS "

    invoke-static {v0, p0}, Loj/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static synthetic l(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lki/b;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p4, v0, :cond_2

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 p4, 0x2

    if-eqz p1, :cond_1

    invoke-static {v1, p4, p2}, Lgi/e;->i(ZILki/b;)V

    sget-object p1, Lgi/e;->a:Ljava/lang/String;

    const-string p2, "initFaceUnity registerFURender finishes SUCCESS"

    invoke-static {p1, p2}, Loj/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p0, Lgi/e;->a:Ljava/lang/String;

    const-string p1, "initFaceUnity registerFURender finishes FAILED"

    invoke-static {p0, p1}, Loj/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2, p4, p5}, Lki/b;->c(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic m([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lki/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    sget-object v0, Lgi/e;->a:Ljava/lang/String;

    const-string v1, "initFaceUnity registerFURender starts"

    invoke-static {v0, v1}, Loj/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgi/a;

    invoke-direct {v0, p2, p3, p4, p5}, Lgi/a;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lki/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p0, p1, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static synthetic n(IZ)V
    .locals 8

    sget-object v0, Lgi/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preLoadData starts index\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " revealAllTheDetails:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lii/b;

    invoke-direct {v1}, Lii/b;-><init>()V

    invoke-virtual {v1}, Lii/b;->g()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    invoke-virtual {v1, p0}, Lii/b;->p(I)Lwi/c;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lwi/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lwi/c;->b()Ljg/a;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lwi/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    invoke-static {v5, v4}, Lgi/e;->g(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)Z

    move-result v5

    const-string v6, "preLoadData finishes"

    if-eqz v5, :cond_2

    const-string v5, "preLoadData: AvatarIsLegal"

    invoke-static {v0, v5}, Loj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lvi/e;->A()Lvi/e;

    move-result-object v5

    invoke-virtual {v3}, Lwi/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lvi/e;->f(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v6}, Loj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lwi/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    const-string v5, "default"

    invoke-virtual {v1, v4, v5}, Lii/b;->b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;)V

    invoke-virtual {v3}, Lwi/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    sget-object v5, Lji/b;->a:Lji/b;

    invoke-virtual {v1, v4, v5}, Lii/b;->q(Lcom/faceunity/core/avatar/model/Avatar;Lji/b;)Lzi/f;

    move-result-object v4

    invoke-virtual {v3}, Lwi/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    invoke-static {v4, v5}, Lgi/e;->h(Lzi/f;Lcom/faceunity/core/avatar/model/Avatar;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "preLoadData: SceneConfigIsLegal"

    invoke-static {v0, v5}, Loj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lvi/e;->A()Lvi/e;

    move-result-object p1

    invoke-virtual {v3}, Lwi/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lvi/e;->R(Lzi/f;Lcom/faceunity/core/avatar/model/Avatar;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v0, v6}, Loj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v4}, Lii/b;->f(Lcom/faceunity/core/avatar/model/Scene;Lzi/f;)V

    invoke-virtual {v1, v2}, Lii/b;->s(Lcom/faceunity/core/avatar/model/Scene;)V

    invoke-virtual {v3}, Lwi/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lii/b;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preLoadData finishes index\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Loj/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_7

    const-string p1, "scene isEmpty"

    invoke-static {p0, p1}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    if-nez v3, :cond_8

    const-string p1, "sceneAvatar isEmpty"

    invoke-static {p0, p1}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string p1, "sceneAvatar isNotEmpty"

    invoke-static {p0, p1}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Lwi/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_9

    move p1, v1

    goto :goto_4

    :cond_9
    move p1, v2

    :goto_4
    invoke-virtual {v3}, Lwi/c;->b()Ljg/a;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvatarNull:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAvatarModelNull:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgi/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preLoadData finishes "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Loj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgi/d;

    invoke-direct {v1, p0, p1}, Lgi/d;-><init>(IZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static p()V
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lhi/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lhi/a;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->setProgramBinaryDirectory(Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 0

    invoke-static {p0}, Lcom/faceunity/core/faceunity/FURenderManager;->setKitDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    return-void
.end method

.method public static r(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 0

    invoke-static {p0}, Lcom/faceunity/core/faceunity/FURenderManager;->setCoreDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    return-void
.end method
