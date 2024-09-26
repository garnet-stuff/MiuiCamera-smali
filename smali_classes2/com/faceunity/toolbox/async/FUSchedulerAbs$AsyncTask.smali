.class public final Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/toolbox/async/FUSchedulerAbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;",
        "Params",
        "Result",
        "Ljava/lang/Runnable;",
        "Lqk/m2;",
        "run",
        "Lcom/faceunity/toolbox/async/FUAsyncTask;",
        "FUAsyncTask",
        "Lcom/faceunity/toolbox/async/FUAsyncTask;",
        "<init>",
        "(Lcom/faceunity/toolbox/async/FUAsyncTask;)V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/faceunity/toolbox/async/FUAsyncTask<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V
    .locals 1
    .param p1    # Lcom/faceunity/toolbox/async/FUAsyncTask;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/toolbox/async/FUAsyncTask<",
            "TParams;TResult;>;)V"
        }
    .end annotation

    const-string v0, "FUAsyncTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;->FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;

    return-void
.end method

.method public static final synthetic access$getFUAsyncTask$p(Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;)Lcom/faceunity/toolbox/async/FUAsyncTask;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;->FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;->FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;

    invoke-virtual {v0}, Lcom/faceunity/toolbox/async/FUAsyncTask;->getParams()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUAsyncTask;->doInBackground(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/faceunity/toolbox/async/FUSchedulerAbs;->Companion:Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;

    invoke-virtual {v1}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;->getMHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask$run$1;

    invoke-direct {v2, p0, v0}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask$run$1;-><init>(Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
