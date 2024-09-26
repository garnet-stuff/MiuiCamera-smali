.class public final synthetic Lcom/uber/rxdogtag/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/RxDogTag$Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/k0;->a:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/k0;->a:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    check-cast p1, Lio/reactivex/Observable;

    check-cast p2, Lio/reactivex/Observer;

    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->f(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p0

    return-object p0
.end method
