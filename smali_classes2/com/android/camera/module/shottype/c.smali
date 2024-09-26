.class public abstract Lcom/android/camera/module/shottype/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mNext:Lcom/android/camera/module/shottype/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/shottype/c<",
            "TP;TT;>;"
        }
    .end annotation
.end field

.field protected mParam:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract couldProcess()Z
.end method

.method public final handle()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/c;->couldProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/c;->process()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mNext:Lcom/android/camera/module/shottype/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/c;->handle()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "no next handler, end chain"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract process()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final setNextHandler(Lcom/android/camera/module/shottype/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/shottype/c;->mNext:Lcom/android/camera/module/shottype/c;

    return-void
.end method
