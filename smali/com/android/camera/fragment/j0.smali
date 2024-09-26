.class public final synthetic Lcom/android/camera/fragment/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic b:Z

.field public final synthetic c:Lc0/u;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;ZLc0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/j0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-boolean p2, p0, Lcom/android/camera/fragment/j0;->b:Z

    iput-object p3, p0, Lcom/android/camera/fragment/j0;->c:Lc0/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-boolean v1, p0, Lcom/android/camera/fragment/j0;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/j0;->c:Lc0/u;

    invoke-static {v0, v1, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->pk(Lcom/android/camera/fragment/FragmentAIWatermark;ZLc0/u;)V

    return-void
.end method
