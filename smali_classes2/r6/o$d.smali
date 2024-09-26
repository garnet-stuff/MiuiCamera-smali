.class public Lr6/o$d;
.super Lcom/android/camera/panorama/AttachHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lr6/o;


# direct methods
.method public constructor <init>(Lr6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/o$d;->a:Lr6/o;

    invoke-direct {p0}, Lcom/android/camera/panorama/AttachHelper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr6/o;Lr6/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lr6/o$d;-><init>(Lr6/o;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/Size;)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object v0, v0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    const-string v1, "direction : DIRECTION_HORIZONTAL_RIGHT "

    const-string v2, "direction : HORIZONTAL_LEFT "

    const-string v3, "direction : VERTICAL_DOWN"

    const-string v4, "direction : VERTICAL_UP"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "PanoramaModule"

    const/16 v11, 0x5a

    if-eq v0, v11, :cond_9

    const/16 v12, 0x10e

    if-ne v0, v12, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    iget v0, v0, Lr6/c0;->p8:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr6/o$d;->b()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lr6/o$d;->a:Lr6/o;

    iget v0, p1, Lr6/c0;->p8:I

    if-ne v0, v11, :cond_2

    iget p1, p1, Lr6/c0;->q6:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float v5, p1, p2

    iget-object p1, p0, Lr6/o$d;->a:Lr6/o;

    new-instance p2, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto/16 :goto_1

    :cond_2
    new-instance p2, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto/16 :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    iget v0, v0, Lr6/c0;->p8:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr6/o$d;->b()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lr6/o$d;->a:Lr6/o;

    iget v0, p1, Lr6/c0;->p8:I

    if-ne v0, v11, :cond_4

    iget p1, p1, Lr6/c0;->q6:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float v5, p1, p2

    iget-object p1, p0, Lr6/o$d;->a:Lr6/o;

    new-instance p2, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto/16 :goto_1

    :cond_4
    new-instance p2, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto/16 :goto_1

    :cond_5
    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr6/o$d;->b()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lr6/o$d;->a:Lr6/o;

    iget p2, p1, Lr6/c0;->p8:I

    if-ne p2, v11, :cond_6

    new-instance p2, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto/16 :goto_1

    :cond_6
    new-instance p2, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto/16 :goto_1

    :cond_7
    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr6/o$d;->b()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lr6/o$d;->a:Lr6/o;

    iget p2, p1, Lr6/c0;->p8:I

    if-ne p2, v11, :cond_8

    new-instance p2, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto/16 :goto_1

    :cond_8
    new-instance p2, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto/16 :goto_1

    :cond_9
    :goto_0
    if-eq p1, v8, :cond_10

    if-eq p1, v7, :cond_e

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_a

    goto/16 :goto_1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    iget v0, v0, Lr6/c0;->p8:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr6/o$d;->c()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lr6/o$d;->a:Lr6/o;

    iget v0, p1, Lr6/c0;->p8:I

    if-ne v0, v11, :cond_b

    iget p1, p1, Lr6/c0;->q6:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float v5, p1, p2

    iget-object p1, p0, Lr6/o$d;->a:Lr6/o;

    new-instance p2, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto/16 :goto_1

    :cond_b
    new-instance p2, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto/16 :goto_1

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    iget v0, v0, Lr6/c0;->p8:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr6/o$d;->c()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lr6/o$d;->a:Lr6/o;

    iget v0, p1, Lr6/c0;->p8:I

    if-ne v0, v11, :cond_d

    iget p1, p1, Lr6/c0;->q6:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float v5, p1, p2

    iget-object p1, p0, Lr6/o$d;->a:Lr6/o;

    new-instance p2, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto/16 :goto_1

    :cond_d
    new-instance p2, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto/16 :goto_1

    :cond_e
    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr6/o$d;->c()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lr6/o$d;->a:Lr6/o;

    iget p2, p1, Lr6/c0;->p8:I

    if-ne p2, v11, :cond_f

    new-instance p2, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto :goto_1

    :cond_f
    new-instance p2, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto :goto_1

    :cond_10
    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr6/o$d;->c()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lr6/o$d;->a:Lr6/o;

    iget p2, p1, Lr6/c0;->p8:I

    if-ne p2, v11, :cond_11

    new-instance p2, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    goto :goto_1

    :cond_11
    new-instance p2, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    iget v1, p1, Lr6/c0;->p6:I

    iget v2, p1, Lr6/c0;->q6:I

    invoke-static {p1}, Lr6/o;->sn(Lr6/o;)I

    move-result v3

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->rn(Lr6/o;)I

    move-result v4

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    invoke-static {p1, p2}, Lr6/o;->zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V

    :goto_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {p0}, Lr6/o;->rn(Lr6/o;)I

    move-result p0

    invoke-static {}, Lh1/a;->p()I

    move-result v0

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/a3;->m5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    iget v0, v0, Lr6/c0;->q9:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr6/o$d;->a:Lr6/o;

    iget v0, v0, Lr6/c0;->p9:I

    :goto_0
    iget-object p0, p0, Lr6/o$d;->a:Lr6/o;

    invoke-static {p0}, Lr6/o;->rn(Lr6/o;)I

    move-result p0

    div-int/2addr p0, v0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public handleAttachImage()Z
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "DecideDirectionAttach attach start"

    const-string v2, "PanoramaModule"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lr6/o$d;->a:Lr6/o;

    iget-object v3, v1, Lcom/android/camera/panorama/AttachHelper;->srcImage:Lcom/android/camera/panorama/CaptureImage;

    invoke-static {v0, v3}, Lr6/o;->Hn(Lr6/o;Lcom/android/camera/panorama/CaptureImage;)V

    iget-object v0, v1, Lr6/o$d;->a:Lr6/o;

    invoke-static {v0}, Lr6/o;->tn(Lr6/o;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v3

    iget-object v0, v1, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    aget-object v4, v0, v15

    const/4 v14, 0x1

    aget-object v5, v0, v14

    const/4 v13, 0x2

    aget-object v6, v0, v13

    iget-object v0, v1, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    aget v7, v0, v15

    aget v8, v0, v14

    aget v9, v0, v13

    iget-object v0, v1, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    aget v10, v0, v15

    aget v11, v0, v14

    aget v12, v0, v13

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object v13, v0

    move v0, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v3 .. v14}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->attach(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[D[I)I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "DecideDirectionAttach attach error, resultCode: 0x%08X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v15

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v15

    :cond_0
    :try_start_1
    iget-object v3, v1, Lr6/o$d;->a:Lr6/o;

    iget-object v3, v3, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    invoke-static {v3}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->checkPanoDirectionStatus(I)I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "DecideDirectionAttach isUnDecideDirection"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lr6/o$d;->a:Lr6/o;

    invoke-static {v3}, Lr6/o;->tn(Lr6/o;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getDirection()I

    move-result v3

    iget-object v4, v1, Lr6/o$d;->a:Lr6/o;

    iget-object v4, v4, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v4, v4, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v0

    :cond_1
    :try_start_2
    iget-object v3, v1, Lr6/o$d;->a:Lr6/o;

    iget-object v3, v3, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DecideDirectionAttach getDirection = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v1, Lr6/o$d;->a:Lr6/o;

    invoke-static {v5}, Lr6/o;->tn(Lr6/o;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getOutputImageSize([I)I

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "getOutputImageSize error ret:0x%08X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v15

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v15

    :cond_3
    :try_start_3
    iget-object v5, v1, Lr6/o$d;->a:Lr6/o;

    aget v6, v4, v15

    invoke-static {v5, v6}, Lr6/o;->En(Lr6/o;I)V

    iget-object v5, v1, Lr6/o$d;->a:Lr6/o;

    aget v4, v4, v0

    invoke-static {v5, v4}, Lr6/o;->Dn(Lr6/o;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DecideDirectionAttach mMaxWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lr6/o$d;->a:Lr6/o;

    invoke-static {v5}, Lr6/o;->sn(Lr6/o;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mMaxHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lr6/o$d;->a:Lr6/o;

    invoke-static {v5}, Lr6/o;->rn(Lr6/o;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    iget-object v4, v1, Lr6/o$d;->a:Lr6/o;

    invoke-static {v4, v3}, Lr6/o;->yn(Lr6/o;I)V

    iget-object v4, v1, Lr6/o$d;->a:Lr6/o;

    iget-object v4, v4, Lr6/c0;->r9:Landroid/util/Size;

    invoke-virtual {v1, v3, v4}, Lr6/o$d;->a(ILandroid/util/Size;)V

    iget-object v3, v1, Lr6/o$d;->a:Lr6/o;

    invoke-static {v3}, Lr6/o;->nn(Lr6/o;)Lcom/android/camera/panorama/direction/DirectionFunction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/panorama/direction/DirectionFunction;->enabled()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lr6/o$d;->a:Lr6/o;

    invoke-static {v1}, Lr6/o;->un(Lr6/o;)Lr6/o$c;

    move-result-object v1

    sget-object v3, Lr6/o$e;->d:Lr6/o$e;

    invoke-virtual {v1, v3}, Lr6/o$c;->c(Lr6/o$e;)V

    :cond_4
    const-string v1, "DecideDirectionAttach attach end"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    throw v0
.end method
