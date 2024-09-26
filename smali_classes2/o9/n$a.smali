.class public Lo9/n$a;
.super Lo9/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/n;->t0()Lo9/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/n;


# direct methods
.method public constructor <init>(Lo9/n;)V
    .locals 0

    iput-object p1, p0, Lo9/n$a;->a:Lo9/n;

    invoke-direct {p0}, Lo9/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/hardware/camera2/CameraCaptureSession;Lhd/z;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lhd/z;->s()Lhd/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lhd/z;->Y()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lo9/n$a;->a:Lo9/n;

    iget-object p3, p3, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object p3, p3, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget p3, p3, Lcom/android/camera2/y5$b;->u:I

    invoke-virtual {p2, p3}, Lhd/z;->C0(I)V

    invoke-virtual {p1}, Lhd/a0;->s0()Lhd/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhd/d0;->K(Z)V

    iget-object p0, p0, Lo9/n$a;->a:Lo9/n;

    iget-object p0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object p0, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object p0, p0, Lcom/android/camera2/y5$b;->p:[I

    invoke-virtual {p1, p0}, Lhd/d0;->L([I)V

    :cond_0
    return-void
.end method
