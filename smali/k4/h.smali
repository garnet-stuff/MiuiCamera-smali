.class public final synthetic Lk4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/h;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean p2, p0, Lk4/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk4/h;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, Lk4/h;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bk(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    return-void
.end method
