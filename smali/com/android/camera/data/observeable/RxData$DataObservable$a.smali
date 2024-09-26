.class public Lcom/android/camera/data/observeable/RxData$DataObservable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/data/observeable/RxData$DataObservable;->a(Lcom/android/camera/data/observeable/RxData$a;)Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lcom/android/camera/data/observeable/RxData$DataObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/data/observeable/RxData$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/observeable/RxData$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/data/observeable/RxData$DataObservable$a;->a:Lcom/android/camera/data/observeable/RxData$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lcom/android/camera/data/observeable/RxData$DataObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/android/camera/data/observeable/RxData$DataObservable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/data/observeable/RxData$DataObservable;

    iget-object p0, p0, Lcom/android/camera/data/observeable/RxData$DataObservable$a;->a:Lcom/android/camera/data/observeable/RxData$a;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/data/observeable/RxData$DataObservable;-><init>(Lio/reactivex/Observable;Lcom/android/camera/data/observeable/RxData$a;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/RxData$DataObservable$a;->a(Lio/reactivex/Observable;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    return-object p0
.end method
