.class public Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;
    }
.end annotation


# static fields
.field private static final LIBS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIB_NAME:Ljava/lang/String; = "camera_memory_util_jni"

.field private static final TAG:Ljava/lang/String; = "CamLibLoader"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->LIBS:Ljava/util/Map;

    const-string v0, "camera_memory_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native closeLibrary(Ljava/lang/String;)I
.end method

.method private static findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "CamLibLoader"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "class loader is null"

    invoke-static {v1, p0}, Llp/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    const-class v3, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "findLibrary"

    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ldalvik/system/PathClassLoader;

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ldalvik/system/DelegateLastClassLoader;

    if-ne v0, v4, :cond_3

    :cond_2
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findLibrary fail: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Llp/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method public static declared-synchronized isLibLoaded(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->LIBS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs loadLibrary(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    const-class v0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->LIBS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v2, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;

    invoke-direct {v2, v5}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->a()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v2}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->e()I

    move-result v0

    if-lez v0, :cond_2

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void

    :cond_2
    :try_start_2
    invoke-static {v5, p1}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->loadLibraryImpl(Ljava/lang/String;[Ljava/lang/Class;)J

    move-result-wide v7

    const-class p1, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->b(I)V

    invoke-virtual {v2, v7, v8}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->c(J)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-void

    :cond_4
    :try_start_4
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "native load library fail: %s"

    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    throw p0

    :cond_6
    :try_start_7
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v2, "find library fail: %s"

    :try_start_8
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "libSimpleName can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs loadLibraryImpl(Ljava/lang/String;[Ljava/lang/Class;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    const-class v10, Lcom/xiaomi/camera/perftools/memory/loader/NativeMethod;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v9}, Lce/a;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->openLibrary(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native openLibrary(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)J
.end method

.method public static unloadLibrary(Ljava/lang/String;)V
    .locals 7

    const-class v0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->LIBS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v2}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->e()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-static {v3}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->unloadLibraryImpl(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->b(I)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->c(J)V

    const-class v0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    const-string p0, "CamLibLoader"

    const-string v0, "unload library fail: %s"

    :try_start_5
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llp/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_7
    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method private static unloadLibraryImpl(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->closeLibrary(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
