.class public Ljk/g0;
.super Ljk/b;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "YBlurEffectRenderer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldk/e;
    .locals 0

    sget-object p0, Ldk/e;->c:Ldk/e;

    return-object p0
.end method

.method public b(Lbk/p0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Ljk/b;->b(Lbk/p0;)V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Ljk/b;->d()V

    return-void
.end method

.method public i(ILfk/i;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ljk/b;->i(ILfk/i;II)V

    iget p0, p0, Ljk/b;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p4

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
