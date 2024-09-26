.class public final synthetic Lcom/uber/rxdogtag/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/DogTagSubscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/c0;->a:Lcom/uber/rxdogtag/DogTagSubscriber;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/c0;->a:Lcom/uber/rxdogtag/DogTagSubscriber;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/uber/rxdogtag/DogTagSubscriber;->f(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method
