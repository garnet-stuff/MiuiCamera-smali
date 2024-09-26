.class public final synthetic Lcom/android/camera2/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/android/camera2/i4;

.field public final synthetic b:Lio/reactivex/Flowable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/i4;Lio/reactivex/Flowable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/h4;->a:Lcom/android/camera2/i4;

    iput-object p2, p0, Lcom/android/camera2/h4;->b:Lio/reactivex/Flowable;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/h4;->a:Lcom/android/camera2/i4;

    iget-object p0, p0, Lcom/android/camera2/h4;->b:Lio/reactivex/Flowable;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/i4;->R1(Lcom/android/camera2/i4;Lio/reactivex/Flowable;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
