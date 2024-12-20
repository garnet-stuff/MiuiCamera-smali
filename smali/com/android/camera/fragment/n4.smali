.class public final synthetic Lcom/android/camera/fragment/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentWatermarkBase;

.field public final synthetic b:Le0/e;

.field public final synthetic c:Lc0/u;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Le0/e;Lc0/u;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/n4;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iput-object p2, p0, Lcom/android/camera/fragment/n4;->b:Le0/e;

    iput-object p3, p0, Lcom/android/camera/fragment/n4;->c:Lc0/u;

    iput-object p4, p0, Lcom/android/camera/fragment/n4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/n4;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iget-object v1, p0, Lcom/android/camera/fragment/n4;->b:Le0/e;

    iget-object v2, p0, Lcom/android/camera/fragment/n4;->c:Lc0/u;

    iget-object p0, p0, Lcom/android/camera/fragment/n4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Tj(Lcom/android/camera/fragment/FragmentWatermarkBase;Le0/e;Lc0/u;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
