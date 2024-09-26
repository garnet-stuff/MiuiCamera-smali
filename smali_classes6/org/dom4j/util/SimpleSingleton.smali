.class public Lorg/dom4j/util/SimpleSingleton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dom4j/util/SingletonStrategy;


# instance fields
.field private singletonClassName:Ljava/lang/String;

.field private singletonInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/util/SimpleSingleton;->singletonClassName:Ljava/lang/String;

    iput-object v0, p0, Lorg/dom4j/util/SimpleSingleton;->singletonInstance:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public instance()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/util/SimpleSingleton;->singletonInstance:Ljava/lang/Object;

    return-object p0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/dom4j/util/SimpleSingleton;->singletonClassName:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/dom4j/util/SimpleSingleton;->singletonClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/SimpleSingleton;->singletonInstance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/dom4j/util/SimpleSingleton;->singletonClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/SimpleSingleton;->singletonInstance:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public setSingletonClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/util/SimpleSingleton;->singletonClassName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/dom4j/util/SimpleSingleton;->reset()V

    return-void
.end method
