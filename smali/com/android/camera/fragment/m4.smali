.class public final synthetic Lcom/android/camera/fragment/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentWatermarkBase;

.field public final synthetic b:Le0/e;

.field public final synthetic c:Lc0/u;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lx0/c;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Le0/e;Lc0/u;Landroid/graphics/Rect;Lx0/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/m4;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iput-object p2, p0, Lcom/android/camera/fragment/m4;->b:Le0/e;

    iput-object p3, p0, Lcom/android/camera/fragment/m4;->c:Lc0/u;

    iput-object p4, p0, Lcom/android/camera/fragment/m4;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/camera/fragment/m4;->e:Lx0/c;

    iput-object p6, p0, Lcom/android/camera/fragment/m4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/m4;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iget-object v1, p0, Lcom/android/camera/fragment/m4;->b:Le0/e;

    iget-object v2, p0, Lcom/android/camera/fragment/m4;->c:Lc0/u;

    iget-object v3, p0, Lcom/android/camera/fragment/m4;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/camera/fragment/m4;->e:Lx0/c;

    iget-object v5, p0, Lcom/android/camera/fragment/m4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Qj(Lcom/android/camera/fragment/FragmentWatermarkBase;Le0/e;Lc0/u;Landroid/graphics/Rect;Lx0/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
