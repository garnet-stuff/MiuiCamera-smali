.class public abstract Lcom/faceunity/toolbox/async/FUSchedulerAbs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;,
        Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;
    }
.end annotation

.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00042\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/toolbox/async/FUSchedulerAbs;",
        "",
        "()V",
        "AsyncTask",
        "Companion",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;

.field private static final mHandler:Landroid/os/Handler;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/faceunity/toolbox/async/FUSchedulerAbs;->Companion:Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/faceunity/toolbox/async/FUSchedulerAbs;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMHandler$cp()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/faceunity/toolbox/async/FUSchedulerAbs;->mHandler:Landroid/os/Handler;

    return-object v0
.end method
