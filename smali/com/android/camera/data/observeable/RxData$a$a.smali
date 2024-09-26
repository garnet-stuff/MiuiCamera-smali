.class public Lcom/android/camera/data/observeable/RxData$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/observeable/RxData$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/data/observeable/RxData$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/observeable/RxData$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/data/observeable/RxData$a$a;->a:Lcom/android/camera/data/observeable/RxData$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/observeable/RxData$a$a;->a:Lcom/android/camera/data/observeable/RxData$a;

    invoke-static {p0}, Lcom/android/camera/data/observeable/RxData$a;->a(Lcom/android/camera/data/observeable/RxData$a;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, p1}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
