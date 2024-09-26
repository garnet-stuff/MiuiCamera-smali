.class public Lcom/android/camera/g4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/g4;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lcom/android/camera/g4$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/g4;


# direct methods
.method public constructor <init>(Lcom/android/camera/g4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/g4$b;->a:Lcom/android/camera/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/android/camera/g4$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/g4$b;->a:Lcom/android/camera/g4;

    invoke-static {p0, p1}, Lcom/android/camera/g4;->d(Lcom/android/camera/g4;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
