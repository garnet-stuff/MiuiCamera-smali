.class public final synthetic Lcom/uber/rxdogtag/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/reactivex/CompletableObserver;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/d;->a:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/d;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method
