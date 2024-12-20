.class public Lf2/j;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lcom/android/camera/effect/o;

.field public G:Landroid/location/Location;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Lhd/d0;

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:Lcom/android/camera/effect/renders/f;

.field public W:[B

.field public X:Landroid/graphics/Rect;

.field public Y:Landroid/net/Uri;

.field public Z:Lyb/e;

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Ljava/lang/String;

.field public r:[B

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([BZIIIIIIIIIIZLcom/android/camera/effect/o;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLhd/d0;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZIIILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lf2/c;-><init>()V

    move v1, p3

    iput v1, v0, Lf2/j;->t:I

    move v1, p4

    iput v1, v0, Lf2/j;->u:I

    move v1, p5

    iput v1, v0, Lf2/j;->v:I

    move v1, p6

    iput v1, v0, Lf2/j;->w:I

    move-object v1, p1

    iput-object v1, v0, Lf2/j;->r:[B

    move v1, p2

    iput-boolean v1, v0, Lf2/j;->s:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lf2/j;->x:J

    move v1, p7

    iput v1, v0, Lf2/j;->y:I

    move v1, p8

    iput v1, v0, Lf2/j;->D:I

    move v1, p9

    iput v1, v0, Lf2/j;->z:I

    move v1, p10

    iput v1, v0, Lf2/j;->A:I

    move v1, p11

    iput v1, v0, Lf2/j;->B:I

    move v1, p12

    iput v1, v0, Lf2/j;->C:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lf2/j;->E:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lf2/j;->F:Lcom/android/camera/effect/o;

    move-object/from16 v1, p15

    iput-object v1, v0, Lf2/j;->G:Landroid/location/Location;

    move-object/from16 v1, p16

    iput-object v1, v0, Lf2/j;->H:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lf2/j;->I:I

    move/from16 v1, p20

    iput v1, v0, Lf2/j;->J:I

    move/from16 v1, p21

    iput v1, v0, Lf2/j;->K:F

    move/from16 v1, p22

    iput-boolean v1, v0, Lf2/j;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf2/j;->M:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lf2/j;->N:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Lf2/j;->O:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lf2/j;->P:Lhd/d0;

    move/from16 v1, p26

    iput-boolean v1, v0, Lf2/j;->Q:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lf2/j;->R:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lf2/j;->S:Ljava/lang/String;

    move/from16 v1, p29

    iput-boolean v1, v0, Lf2/j;->T:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lf2/j;->U:Z

    move-object/from16 v1, p31

    iput-object v1, v0, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    move/from16 v1, p32

    iput-boolean v1, v0, Lf2/j;->a0:Z

    const/16 v1, 0x9

    iput v1, v0, Lf2/c;->a:I

    move/from16 v1, p33

    iput v1, v0, Lf2/j;->b0:I

    move/from16 v1, p34

    iput v1, v0, Lf2/j;->c0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lf2/j;->W:[B

    iput-object v1, v0, Lf2/j;->X:Landroid/graphics/Rect;

    move/from16 v1, p35

    iput v1, v0, Lf2/j;->d0:I

    move-object/from16 v1, p36

    iput-object v1, v0, Lf2/j;->e0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lf2/j;->B:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lf2/j;->C:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lf2/j;->A:I

    return p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lf2/j;->Z:Lyb/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf2/j;->r:[B

    invoke-static {v0}, Lyb/d;->k([B)Lyb/e;

    move-result-object v0

    iput-object v0, p0, Lf2/j;->Z:Lyb/e;

    :cond_0
    iget-object v0, p0, Lf2/j;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf2/j;->Z:Lyb/e;

    if-eqz v0, :cond_1

    const-string v1, "algorithmComment"

    iget-object p0, p0, Lf2/j;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
