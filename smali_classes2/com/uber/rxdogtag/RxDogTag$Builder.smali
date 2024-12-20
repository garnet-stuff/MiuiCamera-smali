.class public final Lcom/uber/rxdogtag/RxDogTag$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rxdogtag/RxDogTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field disableAnnotations:Z

.field guardObserverCallbacks:Z

.field ignoredPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field observerHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/rxdogtag/ObserverHandler;",
            ">;"
        }
    .end annotation
.end field

.field repackageOnErrorNotImplementedExceptions:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uber/rxdogtag/RxDogTag$Builder;->guardObserverCallbacks:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/uber/rxdogtag/RxDogTag$Builder;->disableAnnotations:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uber/rxdogtag/RxDogTag$Builder;->observerHandlers:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/uber/rxdogtag/RxDogTag$Builder;->ignoredPackages:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/uber/rxdogtag/RxDogTag$Builder;->repackageOnErrorNotImplementedExceptions:Z

    return-void
.end method


# virtual methods
.method public addIgnoredPackages(Ljava/util/Collection;)Lcom/uber/rxdogtag/RxDogTag$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/rxdogtag/RxDogTag$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Builder;->ignoredPackages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addIgnoredPackages([Ljava/lang/String;)Lcom/uber/rxdogtag/RxDogTag$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/rxdogtag/RxDogTag$Builder;->addIgnoredPackages(Ljava/util/Collection;)Lcom/uber/rxdogtag/RxDogTag$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addObserverHandlers(Ljava/util/Collection;)Lcom/uber/rxdogtag/RxDogTag$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uber/rxdogtag/ObserverHandler;",
            ">;)",
            "Lcom/uber/rxdogtag/RxDogTag$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Builder;->observerHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addObserverHandlers([Lcom/uber/rxdogtag/ObserverHandler;)Lcom/uber/rxdogtag/RxDogTag$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/rxdogtag/RxDogTag$Builder;->addObserverHandlers(Ljava/util/Collection;)Lcom/uber/rxdogtag/RxDogTag$Builder;

    move-result-object p0

    return-object p0
.end method

.method public configureWith(Lcom/uber/rxdogtag/RxDogTag$Configurer;)Lcom/uber/rxdogtag/RxDogTag$Builder;
    .locals 0

    invoke-interface {p1, p0}, Lcom/uber/rxdogtag/RxDogTag$Configurer;->apply(Lcom/uber/rxdogtag/RxDogTag$Builder;)V

    return-object p0
.end method

.method public disableAnnotations()Lcom/uber/rxdogtag/RxDogTag$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uber/rxdogtag/RxDogTag$Builder;->disableAnnotations:Z

    return-object p0
.end method

.method public disableRepackagingOnErrorNotImplementedExceptions()Lcom/uber/rxdogtag/RxDogTag$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uber/rxdogtag/RxDogTag$Builder;->repackageOnErrorNotImplementedExceptions:Z

    return-object p0
.end method

.method public guardObserverCallbacks(Z)Lcom/uber/rxdogtag/RxDogTag$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/uber/rxdogtag/RxDogTag$Builder;->guardObserverCallbacks:Z

    return-object p0
.end method

.method public install()V
    .locals 1

    new-instance v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/RxDogTag$Configuration;-><init>(Lcom/uber/rxdogtag/RxDogTag$Builder;)V

    invoke-static {v0}, Lcom/uber/rxdogtag/RxDogTag;->access$000(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V

    return-void
.end method
