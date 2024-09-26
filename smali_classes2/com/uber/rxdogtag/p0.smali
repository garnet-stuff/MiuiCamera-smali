.class public final synthetic Lcom/uber/rxdogtag/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/p0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lcom/uber/rxdogtag/p0;->b:Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/p0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lcom/uber/rxdogtag/p0;->b:Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;

    invoke-static {v0, p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->d(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
