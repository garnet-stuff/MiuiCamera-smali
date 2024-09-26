.class public final Lcom/faceunity/toolbox/hook/FUPluginHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/faceunity/toolbox/hook/FUPluginHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lqk/m2;",
        "injectApk",
        "",
        "dexDir",
        "loadDex",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/toolbox/hook/FUPluginHelper;

.field private static final TAG:Ljava/lang/String; = "KIT_FUPluginHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/toolbox/hook/FUPluginHelper;

    invoke-direct {v0}, Lcom/faceunity/toolbox/hook/FUPluginHelper;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/hook/FUPluginHelper;->INSTANCE:Lcom/faceunity/toolbox/hook/FUPluginHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final injectApk(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/faceunity/toolbox/file/FUFileUtils;->getExternalRootFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/hook/FUPluginHelper;->loadDex(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "KIT_FUPluginHelper"

    const-string v0, "injectApk"

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final loadDex(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "pathList"

    const-string v2, "Class.forName(\"dalvik.system.BaseDexClassLoader\")"

    const-string v3, "dalvik.system.BaseDexClassLoader"

    const-string v4, "dexElements"

    const-string v5, "context"

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dexDir"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x0

    if-ge v10, v8, :cond_2

    aget-object v12, v0, v10

    const-string v13, "file"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "file.name"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, ".dex"

    const/4 v15, 0x2

    invoke-static {v13, v14, v9, v15, v11}, Lbm/b0;->K1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cache_dex"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v8, Ldalvik/system/DexClassLoader;

    const-string v10, "dex"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-direct {v8, v0, v10, v11, v12}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ldalvik/system/PathClassLoader;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const-string v12, "baseDexClazzLoader.getDeclaredField(\"pathList\")"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const-string v13, "systemPathClazz.getDeclaredField(\"dexElements\")"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const-string v14, "myDexClazzLoader.getDeclaredField(\"pathList\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const-string v14, "myPathClazz.getDeclaredField(\"dexElements\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v13

    const-string v9, "Array.newInstance(sigleE\u2026ntClazz, newSystenLength)"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v14, :cond_5

    if-ge v9, v15, :cond_4

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v9, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    sub-int v11, v9, v15

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v9, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const-string v9, "pathListObject.javaClass\u2026laredField(\"dexElements\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lqk/s1;

    const-string v1, "null cannot be cast to non-null type dalvik.system.PathClassLoader"

    invoke-direct {v0, v1}, Lqk/s1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method
