.class public final synthetic Lcom/android/camera/fragment/beauty/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b1;->a:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    iput p2, p0, Lcom/android/camera/fragment/beauty/b1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b1;->a:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    iget p0, p0, Lcom/android/camera/fragment/beauty/b1;->b:I

    check-cast p1, Lj7/o1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Lj(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;ILj7/o1;)V

    return-void
.end method
