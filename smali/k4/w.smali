.class public final synthetic Lk4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/w;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk4/w;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Lj7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Tj(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Lj7/p;)V

    return-void
.end method
