.class public final synthetic Lcom/android/camera2/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/w3;->a:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w3;->a:Lio/reactivex/CompletableEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera2/i4;->Q1(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V

    return-void
.end method
