.class public Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/clone/FragmentCloneProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->fk(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
