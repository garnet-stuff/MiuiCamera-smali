.class public Lf2/t;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Lcom/android/camera/effect/renders/f;

.field public R:Ljava/lang/String;

.field public S:Lcom/android/camera/effect/o;

.field public T:[B

.field public U:Landroid/graphics/Rect;

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lc0/u;

.field public Z:Lc0/u;

.field public r:J

.field public s:Landroid/media/Image;

.field public t:Lmk/b;

.field public u:Landroid/util/Size;

.field public v:Landroid/util/Size;

.field public w:Landroid/util/Size;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/media/Image;Lmk/b;Landroid/util/Size;Landroid/util/Size;IIIIIIZIIFZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/f;Lcom/android/camera/effect/o;Lc0/u;Lc0/u;JZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lf2/c;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf2/t;->s:Landroid/media/Image;

    move-object v1, p2

    iput-object v1, v0, Lf2/t;->t:Lmk/b;

    move-object v1, p3

    iput-object v1, v0, Lf2/t;->u:Landroid/util/Size;

    move-object v1, p4

    invoke-virtual {p0, p4}, Lf2/t;->h(Landroid/util/Size;)V

    move v1, p5

    iput v1, v0, Lf2/t;->B:I

    move v1, p6

    iput v1, v0, Lf2/t;->C:I

    move v1, p7

    iput v1, v0, Lf2/t;->D:I

    move v1, p8

    iput v1, v0, Lf2/t;->E:I

    move v1, p9

    iput v1, v0, Lf2/t;->F:I

    move v1, p10

    iput v1, v0, Lf2/t;->G:I

    move v1, p11

    iput-boolean v1, v0, Lf2/t;->H:Z

    move v1, p12

    iput v1, v0, Lf2/t;->I:I

    move/from16 v1, p13

    iput v1, v0, Lf2/t;->J:I

    move/from16 v1, p14

    iput v1, v0, Lf2/t;->K:F

    move/from16 v1, p15

    iput-boolean v1, v0, Lf2/t;->L:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lf2/t;->X:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lf2/t;->M:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lf2/t;->R:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lf2/t;->N:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lf2/t;->O:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lf2/t;->P:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lf2/t;->Q:Lcom/android/camera/effect/renders/f;

    move-object/from16 v1, p23

    iput-object v1, v0, Lf2/t;->S:Lcom/android/camera/effect/o;

    const/16 v1, 0xb

    iput v1, v0, Lf2/c;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lf2/t;->T:[B

    iput-object v1, v0, Lf2/t;->U:Landroid/graphics/Rect;

    const/16 v1, 0x61

    iput v1, v0, Lf2/t;->V:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lf2/t;->Y:Lc0/u;

    move-object/from16 v1, p25

    iput-object v1, v0, Lf2/t;->Z:Lc0/u;

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lf2/t;->r:J

    move/from16 v1, p28

    iput-boolean v1, v0, Lf2/t;->W:Z

    return-void
.end method


# virtual methods
.method public b()Lf2/t;
    .locals 33

    move-object/from16 v0, p0

    new-instance v30, Lf2/t;

    move-object/from16 v1, v30

    iget-object v2, v0, Lf2/t;->s:Landroid/media/Image;

    iget-object v3, v0, Lf2/t;->t:Lmk/b;

    iget-object v4, v0, Lf2/t;->u:Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v5

    iget v6, v0, Lf2/t;->B:I

    iget v7, v0, Lf2/t;->C:I

    iget v8, v0, Lf2/t;->D:I

    iget v9, v0, Lf2/t;->E:I

    iget v10, v0, Lf2/t;->F:I

    iget v11, v0, Lf2/t;->G:I

    iget-boolean v12, v0, Lf2/t;->H:Z

    iget v13, v0, Lf2/t;->I:I

    iget v14, v0, Lf2/t;->J:I

    iget v15, v0, Lf2/t;->K:F

    move-object/from16 v31, v1

    iget-boolean v1, v0, Lf2/t;->L:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lf2/t;->X:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lf2/t;->M:Z

    move/from16 v18, v1

    iget-object v1, v0, Lf2/t;->R:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lf2/t;->N:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lf2/t;->O:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lf2/t;->P:Z

    move/from16 v22, v1

    iget-object v1, v0, Lf2/t;->Q:Lcom/android/camera/effect/renders/f;

    move-object/from16 v23, v1

    iget-object v1, v0, Lf2/t;->S:Lcom/android/camera/effect/o;

    move-object/from16 v24, v1

    iget-object v1, v0, Lf2/t;->Y:Lc0/u;

    move-object/from16 v25, v1

    iget-object v1, v0, Lf2/t;->Z:Lc0/u;

    move-object/from16 v26, v1

    move-object/from16 v32, v2

    iget-wide v1, v0, Lf2/t;->r:J

    move-wide/from16 v27, v1

    iget-boolean v0, v0, Lf2/t;->W:Z

    move/from16 v29, v0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-direct/range {v1 .. v29}, Lf2/t;-><init>(Landroid/media/Image;Lmk/b;Landroid/util/Size;Landroid/util/Size;IIIIIIZIIFZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/f;Lcom/android/camera/effect/o;Lc0/u;Lc0/u;JZ)V

    return-object v30
.end method

.method public c()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lf2/t;->v:Landroid/util/Size;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lf2/t;->F:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lf2/t;->G:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lf2/t;->E:I

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lf2/t;->w:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lf2/t;->w:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lf2/t;->v:Landroid/util/Size;

    return-void
.end method
