.class public Lp6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/s;-><init>(Lcom/android/camera2/f;Lp6/s$c;ZLandroid/os/Looper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lp6/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6/s;


# direct methods
.method public constructor <init>(Lp6/s;)V
    .locals 0

    iput-object p1, p0, Lp6/s$a;->a:Lp6/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lp6/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lp6/s$a;->a:Lp6/s;

    invoke-static {p0, p1}, Lp6/s;->q(Lp6/s;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
