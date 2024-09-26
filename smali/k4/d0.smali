.class public final synthetic Lk4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/d0;->a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iput p2, p0, Lk4/d0;->b:I

    iput-boolean p3, p0, Lk4/d0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk4/d0;->a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iget v1, p0, Lk4/d0;->b:I

    iget-boolean p0, p0, Lk4/d0;->c:Z

    invoke-static {v0, v1, p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->nl(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;IZ)V

    return-void
.end method
