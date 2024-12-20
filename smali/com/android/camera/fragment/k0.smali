.class public final synthetic Lcom/android/camera/fragment/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/k0;->a:Z

    iput p2, p0, Lcom/android/camera/fragment/k0;->b:I

    iput-wide p3, p0, Lcom/android/camera/fragment/k0;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/k0;->a:Z

    iget v1, p0, Lcom/android/camera/fragment/k0;->b:I

    iget-wide v2, p0, Lcom/android/camera/fragment/k0;->c:J

    check-cast p1, Lj7/z2;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->qk(ZIJLj7/z2;)V

    return-void
.end method
