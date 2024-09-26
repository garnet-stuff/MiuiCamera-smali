.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzi;->zza:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzi;->zza:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method
