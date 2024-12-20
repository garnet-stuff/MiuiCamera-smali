.class public final synthetic Lcom/android/camera/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/e;->a:Lcom/android/camera/fragment/BaseFragment;

    iput-boolean p2, p0, Lcom/android/camera/fragment/e;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/e;->a:Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, Lcom/android/camera/fragment/e;->b:Z

    check-cast p1, Lj7/c1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/BaseFragment;->Pj(Lcom/android/camera/fragment/BaseFragment;ZLj7/c1;)V

    return-void
.end method
