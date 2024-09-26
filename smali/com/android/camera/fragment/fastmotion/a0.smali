.class public final synthetic Lcom/android/camera/fragment/fastmotion/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/a0;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;

    iput p2, p0, Lcom/android/camera/fragment/fastmotion/a0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/a0;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/a0;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->bk(Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;I)V

    return-void
.end method
