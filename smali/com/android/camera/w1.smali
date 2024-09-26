.class public final synthetic Lcom/android/camera/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/reactivex/Completable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Completable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/w1;->a:Lio/reactivex/Completable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/w1;->a:Lio/reactivex/Completable;

    invoke-static {p0}, Lcom/android/camera/Camera;->Yk(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method
