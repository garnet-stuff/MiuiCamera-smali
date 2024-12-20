.class Ljavax/xml/stream/FactoryFinder$ClassLoaderFinderConcrete;
.super Ljavax/xml/stream/FactoryFinder$ClassLoaderFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/xml/stream/FactoryFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassLoaderFinderConcrete"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavax/xml/stream/FactoryFinder$ClassLoaderFinder;-><init>(Ljavax/xml/stream/FactoryFinder$1;)V

    return-void
.end method


# virtual methods
.method public getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method
