.class public Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->wl(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess$a;->a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess$a;->a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->yf()V

    return-void
.end method
