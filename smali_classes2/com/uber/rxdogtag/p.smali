.class public final synthetic Lcom/uber/rxdogtag/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/DogTagObserver;

.field public final synthetic b:Lio/reactivex/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/p;->a:Lcom/uber/rxdogtag/DogTagObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/p;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/p;->a:Lcom/uber/rxdogtag/DogTagObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/p;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p0}, Lcom/uber/rxdogtag/DogTagObserver;->a(Lcom/uber/rxdogtag/DogTagObserver;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
