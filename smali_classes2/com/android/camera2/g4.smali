.class public final synthetic Lcom/android/camera2/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/android/camera2/i4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/g4;->a:Lcom/android/camera2/i4;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/g4;->a:Lcom/android/camera2/i4;

    invoke-static {p0, p1}, Lcom/android/camera2/i4;->V1(Lcom/android/camera2/i4;Ljava/lang/Runnable;)V

    return-void
.end method
