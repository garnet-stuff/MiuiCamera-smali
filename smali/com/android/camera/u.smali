.class public final synthetic Lcom/android/camera/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/android/camera/y;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/u;->a:Lcom/android/camera/y;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/u;->a:Lcom/android/camera/y;

    invoke-static {p0, p1}, Lcom/android/camera/y;->c(Lcom/android/camera/y;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
