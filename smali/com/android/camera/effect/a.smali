.class public final enum Lcom/android/camera/effect/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/effect/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Y:[Lcom/android/camera/effect/a;

.field public static final enum c:Lcom/android/camera/effect/a;

.field public static final enum d:Lcom/android/camera/effect/a;

.field public static final enum e:Lcom/android/camera/effect/a;

.field public static final enum f:Lcom/android/camera/effect/a;

.field public static final enum g:Lcom/android/camera/effect/a;

.field public static final enum h:Lcom/android/camera/effect/a;

.field public static final enum i:Lcom/android/camera/effect/a;

.field public static final enum j:Lcom/android/camera/effect/a;

.field public static final enum k:Lcom/android/camera/effect/a;

.field public static final enum l:Lcom/android/camera/effect/a;

.field public static final enum m:Lcom/android/camera/effect/a;

.field public static final enum n:Lcom/android/camera/effect/a;

.field public static final enum o:Lcom/android/camera/effect/a;

.field public static final enum p:Lcom/android/camera/effect/a;

.field public static final enum q:Lcom/android/camera/effect/a;

.field public static final enum r:Lcom/android/camera/effect/a;

.field public static final enum t:Lcom/android/camera/effect/a;

.field public static final enum u:Lcom/android/camera/effect/a;

.field public static final enum w:Lcom/android/camera/effect/a;

.field public static final enum x:Lcom/android/camera/effect/a;

.field public static final enum y:Lcom/android/camera/effect/a;


# instance fields
.field public final a:I

.field public final b:[Lm2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    new-instance v0, Lcom/android/camera/effect/a;

    const/4 v1, 0x1

    new-array v2, v1, [Lm2/f;

    sget-object v3, Lm2/f;->q9:Lm2/f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v5, "L_6_BRIGHT"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v4, v6, v2}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v0, Lcom/android/camera/effect/a;->c:Lcom/android/camera/effect/a;

    new-instance v2, Lcom/android/camera/effect/a;

    new-array v5, v1, [Lm2/f;

    sget-object v7, Lm2/f;->r9:Lm2/f;

    aput-object v7, v5, v4

    const-string v8, "L_6_NATURAL"

    invoke-direct {v2, v8, v1, v6, v5}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v2, Lcom/android/camera/effect/a;->d:Lcom/android/camera/effect/a;

    new-instance v5, Lcom/android/camera/effect/a;

    new-array v8, v1, [Lm2/f;

    sget-object v9, Lm2/f;->s9:Lm2/f;

    aput-object v9, v8, v4

    const-string v10, "L_6_DARK"

    invoke-direct {v5, v10, v6, v6, v8}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v5, Lcom/android/camera/effect/a;->e:Lcom/android/camera/effect/a;

    new-instance v8, Lcom/android/camera/effect/a;

    new-array v10, v1, [Lm2/f;

    sget-object v11, Lm2/f;->t9:Lm2/f;

    aput-object v11, v10, v4

    const-string v12, "L_6_DARK_HIGH"

    const/4 v13, 0x3

    invoke-direct {v8, v12, v13, v6, v10}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v8, Lcom/android/camera/effect/a;->f:Lcom/android/camera/effect/a;

    new-instance v10, Lcom/android/camera/effect/a;

    new-array v12, v1, [Lm2/f;

    sget-object v14, Lm2/f;->u9:Lm2/f;

    aput-object v14, v12, v4

    const-string v14, "L_6_BROWN"

    const/4 v15, 0x4

    invoke-direct {v10, v14, v15, v6, v12}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v10, Lcom/android/camera/effect/a;->g:Lcom/android/camera/effect/a;

    new-instance v12, Lcom/android/camera/effect/a;

    new-array v14, v1, [Lm2/f;

    sget-object v16, Lm2/f;->v9:Lm2/f;

    aput-object v16, v14, v4

    const-string v15, "L_6_BLUE"

    const/4 v13, 0x5

    invoke-direct {v12, v15, v13, v6, v14}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v12, Lcom/android/camera/effect/a;->h:Lcom/android/camera/effect/a;

    new-instance v14, Lcom/android/camera/effect/a;

    new-array v15, v1, [Lm2/f;

    aput-object v3, v15, v4

    const-string v3, "L_4_BRIGHT"

    const/4 v13, 0x6

    invoke-direct {v14, v3, v13, v1, v15}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v14, Lcom/android/camera/effect/a;->i:Lcom/android/camera/effect/a;

    new-instance v3, Lcom/android/camera/effect/a;

    new-array v15, v1, [Lm2/f;

    aput-object v7, v15, v4

    const-string v7, "L_4_NATURAL"

    const/4 v6, 0x7

    invoke-direct {v3, v7, v6, v1, v15}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v3, Lcom/android/camera/effect/a;->j:Lcom/android/camera/effect/a;

    new-instance v7, Lcom/android/camera/effect/a;

    new-array v15, v1, [Lm2/f;

    aput-object v9, v15, v4

    const-string v9, "L_4_DARK"

    const/16 v6, 0x8

    invoke-direct {v7, v9, v6, v1, v15}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v7, Lcom/android/camera/effect/a;->k:Lcom/android/camera/effect/a;

    new-instance v9, Lcom/android/camera/effect/a;

    new-array v15, v1, [Lm2/f;

    aput-object v11, v15, v4

    const-string v11, "L_4_DARK_HIGH"

    const/16 v6, 0x9

    invoke-direct {v9, v11, v6, v1, v15}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v9, Lcom/android/camera/effect/a;->l:Lcom/android/camera/effect/a;

    new-instance v11, Lcom/android/camera/effect/a;

    new-array v15, v13, [Lm2/f;

    sget-object v22, Lm2/f;->T9:Lm2/f;

    aput-object v22, v15, v4

    sget-object v23, Lm2/f;->U9:Lm2/f;

    aput-object v23, v15, v1

    sget-object v24, Lm2/f;->V9:Lm2/f;

    const/16 v19, 0x2

    aput-object v24, v15, v19

    sget-object v25, Lm2/f;->W9:Lm2/f;

    const/16 v17, 0x3

    aput-object v25, v15, v17

    sget-object v26, Lm2/f;->Z9:Lm2/f;

    const/16 v16, 0x4

    aput-object v26, v15, v16

    sget-object v27, Lm2/f;->H9:Lm2/f;

    const/4 v6, 0x5

    aput-object v27, v15, v6

    const-string v1, "L_BACK"

    const/16 v4, 0xa

    invoke-direct {v11, v1, v4, v6, v15}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v11, Lcom/android/camera/effect/a;->m:Lcom/android/camera/effect/a;

    new-instance v1, Lcom/android/camera/effect/a;

    new-array v15, v13, [Lm2/f;

    const/16 v18, 0x0

    aput-object v22, v15, v18

    const/16 v18, 0x1

    aput-object v23, v15, v18

    const/16 v18, 0x2

    aput-object v24, v15, v18

    const/16 v17, 0x3

    aput-object v25, v15, v17

    const/16 v16, 0x4

    aput-object v26, v15, v16

    aput-object v27, v15, v6

    const-string v6, "L_PORTRAIT"

    const/16 v4, 0xb

    invoke-direct {v1, v6, v4, v13, v15}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v1, Lcom/android/camera/effect/a;->n:Lcom/android/camera/effect/a;

    new-instance v6, Lcom/android/camera/effect/a;

    const/16 v15, 0xc

    new-array v4, v15, [Lm2/f;

    const/16 v30, 0x0

    aput-object v22, v4, v30

    const/16 v29, 0x1

    aput-object v23, v4, v29

    const/16 v19, 0x2

    aput-object v24, v4, v19

    const/16 v17, 0x3

    aput-object v25, v4, v17

    sget-object v32, Lm2/f;->X9:Lm2/f;

    const/16 v16, 0x4

    aput-object v32, v4, v16

    sget-object v33, Lm2/f;->Y9:Lm2/f;

    const/16 v18, 0x5

    aput-object v33, v4, v18

    aput-object v26, v4, v13

    sget-object v34, Lm2/f;->aa:Lm2/f;

    const/4 v13, 0x7

    aput-object v34, v4, v13

    sget-object v36, Lm2/f;->E9:Lm2/f;

    const/16 v20, 0x8

    aput-object v36, v4, v20

    sget-object v37, Lm2/f;->L9:Lm2/f;

    const/16 v20, 0x9

    aput-object v37, v4, v20

    const/16 v20, 0xa

    aput-object v27, v4, v20

    sget-object v38, Lm2/f;->Q9:Lm2/f;

    const/16 v20, 0xb

    aput-object v38, v4, v20

    move-object/from16 v39, v1

    const-string v1, "L_FRONT"

    invoke-direct {v6, v1, v15, v13, v4}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v6, Lcom/android/camera/effect/a;->o:Lcom/android/camera/effect/a;

    new-instance v1, Lcom/android/camera/effect/a;

    new-array v4, v15, [Lm2/f;

    sget-object v13, Lm2/f;->z9:Lm2/f;

    const/16 v30, 0x0

    aput-object v13, v4, v30

    sget-object v40, Lm2/f;->w9:Lm2/f;

    const/16 v29, 0x1

    aput-object v40, v4, v29

    sget-object v41, Lm2/f;->x9:Lm2/f;

    const/16 v19, 0x2

    aput-object v41, v4, v19

    sget-object v42, Lm2/f;->y9:Lm2/f;

    const/16 v17, 0x3

    aput-object v42, v4, v17

    sget-object v43, Lm2/f;->R9:Lm2/f;

    const/16 v16, 0x4

    aput-object v43, v4, v16

    sget-object v44, Lm2/f;->S9:Lm2/f;

    const/16 v18, 0x5

    aput-object v44, v4, v18

    const/16 v35, 0x6

    aput-object v22, v4, v35

    const/16 v20, 0x7

    aput-object v23, v4, v20

    const/16 v15, 0x8

    aput-object v24, v4, v15

    const/16 v21, 0x9

    aput-object v25, v4, v21

    const/16 v21, 0xa

    aput-object v27, v4, v21

    const/16 v21, 0xb

    aput-object v37, v4, v21

    move-object/from16 v45, v6

    const-string v6, "CIVI_BACK"

    move-object/from16 v46, v11

    const/16 v11, 0xd

    invoke-direct {v1, v6, v11, v15, v4}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v1, Lcom/android/camera/effect/a;->p:Lcom/android/camera/effect/a;

    new-instance v4, Lcom/android/camera/effect/a;

    const/16 v6, 0xc

    new-array v15, v6, [Lm2/f;

    const/4 v6, 0x0

    aput-object v22, v15, v6

    const/4 v6, 0x1

    aput-object v23, v15, v6

    const/4 v6, 0x2

    aput-object v24, v15, v6

    const/4 v6, 0x3

    aput-object v25, v15, v6

    const/4 v6, 0x4

    aput-object v32, v15, v6

    const/4 v6, 0x5

    aput-object v33, v15, v6

    const/4 v6, 0x6

    aput-object v26, v15, v6

    const/4 v6, 0x7

    aput-object v34, v15, v6

    const/16 v6, 0x8

    aput-object v36, v15, v6

    sget-object v6, Lm2/f;->A9:Lm2/f;

    const/16 v11, 0x9

    aput-object v6, v15, v11

    sget-object v6, Lm2/f;->ka:Lm2/f;

    const/16 v28, 0xa

    aput-object v6, v15, v28

    const/16 v6, 0xb

    aput-object v38, v15, v6

    const-string v6, "CIVI_FRONT"

    move-object/from16 v47, v1

    const/16 v1, 0xe

    invoke-direct {v4, v6, v1, v11, v15}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v4, Lcom/android/camera/effect/a;->q:Lcom/android/camera/effect/a;

    new-instance v6, Lcom/android/camera/effect/a;

    const/16 v11, 0xc

    new-array v15, v11, [Lm2/f;

    const/4 v11, 0x0

    aput-object v13, v15, v11

    const/4 v11, 0x1

    aput-object v40, v15, v11

    const/4 v11, 0x2

    aput-object v41, v15, v11

    const/4 v11, 0x3

    aput-object v42, v15, v11

    const/4 v11, 0x4

    aput-object v43, v15, v11

    const/4 v11, 0x5

    aput-object v44, v15, v11

    const/4 v11, 0x6

    aput-object v22, v15, v11

    const/4 v11, 0x7

    aput-object v23, v15, v11

    const/16 v11, 0x8

    aput-object v24, v15, v11

    const/16 v11, 0x9

    aput-object v25, v15, v11

    const/16 v11, 0xa

    aput-object v27, v15, v11

    const/16 v31, 0xb

    aput-object v37, v15, v31

    const-string v1, "NORMAL_BACK"

    move-object/from16 v48, v4

    const/16 v4, 0xf

    invoke-direct {v6, v1, v4, v11, v15}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v6, Lcom/android/camera/effect/a;->r:Lcom/android/camera/effect/a;

    new-instance v1, Lcom/android/camera/effect/a;

    const/16 v11, 0xc

    new-array v15, v11, [Lm2/f;

    const/4 v11, 0x0

    aput-object v22, v15, v11

    const/4 v11, 0x1

    aput-object v23, v15, v11

    const/4 v11, 0x2

    aput-object v24, v15, v11

    const/4 v11, 0x3

    aput-object v25, v15, v11

    const/4 v11, 0x4

    aput-object v32, v15, v11

    const/4 v11, 0x5

    aput-object v33, v15, v11

    const/4 v11, 0x6

    aput-object v26, v15, v11

    const/4 v11, 0x7

    aput-object v34, v15, v11

    const/16 v11, 0x8

    aput-object v36, v15, v11

    sget-object v11, Lm2/f;->C9:Lm2/f;

    const/16 v28, 0x9

    aput-object v11, v15, v28

    const/16 v11, 0xa

    aput-object v37, v15, v11

    const/16 v11, 0xb

    aput-object v38, v15, v11

    const-string v4, "NORMAL_FRONT"

    move-object/from16 v49, v6

    const/16 v6, 0x10

    invoke-direct {v1, v4, v6, v11, v15}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v1, Lcom/android/camera/effect/a;->t:Lcom/android/camera/effect/a;

    new-instance v4, Lcom/android/camera/effect/a;

    const/16 v11, 0x12

    new-array v15, v11, [Lm2/f;

    const/16 v30, 0x0

    aput-object v13, v15, v30

    const/4 v13, 0x1

    aput-object v40, v15, v13

    const/4 v13, 0x2

    aput-object v41, v15, v13

    const/4 v13, 0x3

    aput-object v42, v15, v13

    const/4 v13, 0x4

    aput-object v43, v15, v13

    const/4 v13, 0x5

    aput-object v44, v15, v13

    const/4 v13, 0x6

    aput-object v22, v15, v13

    const/4 v13, 0x7

    aput-object v23, v15, v13

    const/16 v13, 0x8

    aput-object v24, v15, v13

    const/16 v13, 0x9

    aput-object v25, v15, v13

    const/16 v13, 0xa

    aput-object v32, v15, v13

    const/16 v13, 0xb

    aput-object v33, v15, v13

    const/16 v13, 0xc

    aput-object v26, v15, v13

    const/16 v40, 0xd

    aput-object v34, v15, v40

    sget-object v40, Lm2/f;->ba:Lm2/f;

    const/16 v41, 0xe

    aput-object v40, v15, v41

    sget-object v41, Lm2/f;->ca:Lm2/f;

    const/16 v42, 0xf

    aput-object v41, v15, v42

    aput-object v27, v15, v6

    const/16 v6, 0x11

    aput-object v37, v15, v6

    const-string v11, "REDMI_BACK"

    invoke-direct {v4, v11, v6, v13, v15}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v4, Lcom/android/camera/effect/a;->u:Lcom/android/camera/effect/a;

    new-instance v11, Lcom/android/camera/effect/a;

    new-array v15, v13, [Lm2/f;

    const/4 v13, 0x0

    aput-object v22, v15, v13

    const/4 v13, 0x1

    aput-object v23, v15, v13

    const/4 v13, 0x2

    aput-object v24, v15, v13

    const/4 v13, 0x3

    aput-object v25, v15, v13

    const/4 v13, 0x4

    aput-object v32, v15, v13

    const/4 v13, 0x5

    aput-object v33, v15, v13

    const/4 v13, 0x6

    aput-object v26, v15, v13

    const/4 v13, 0x7

    aput-object v34, v15, v13

    const/16 v13, 0x8

    aput-object v40, v15, v13

    const/16 v13, 0x9

    aput-object v41, v15, v13

    const/16 v13, 0xa

    aput-object v36, v15, v13

    const/16 v13, 0xb

    aput-object v38, v15, v13

    const-string v13, "REDMI_FRONT"

    move-object/from16 v50, v4

    const/16 v4, 0x12

    const/16 v6, 0xd

    invoke-direct {v11, v13, v4, v6, v15}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v11, Lcom/android/camera/effect/a;->w:Lcom/android/camera/effect/a;

    new-instance v4, Lcom/android/camera/effect/a;

    const/16 v6, 0xc

    new-array v13, v6, [Lm2/f;

    const/4 v6, 0x0

    aput-object v22, v13, v6

    const/4 v6, 0x1

    aput-object v23, v13, v6

    const/4 v6, 0x2

    aput-object v24, v13, v6

    const/4 v6, 0x3

    aput-object v25, v13, v6

    const/4 v6, 0x4

    aput-object v32, v13, v6

    const/4 v6, 0x5

    aput-object v33, v13, v6

    const/4 v6, 0x6

    aput-object v26, v13, v6

    const/4 v6, 0x7

    aput-object v34, v13, v6

    const/16 v6, 0x8

    aput-object v40, v13, v6

    const/16 v6, 0x9

    aput-object v41, v13, v6

    const/16 v6, 0xa

    aput-object v27, v13, v6

    const/16 v6, 0xb

    aput-object v37, v13, v6

    const-string v6, "C3U_BACK"

    const/16 v15, 0x13

    move-object/from16 v27, v11

    const/16 v11, 0xf

    invoke-direct {v4, v6, v15, v11, v13}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v4, Lcom/android/camera/effect/a;->x:Lcom/android/camera/effect/a;

    new-instance v6, Lcom/android/camera/effect/a;

    const/16 v11, 0xc

    new-array v13, v11, [Lm2/f;

    const/4 v11, 0x0

    aput-object v22, v13, v11

    const/4 v11, 0x1

    aput-object v23, v13, v11

    const/4 v11, 0x2

    aput-object v24, v13, v11

    const/4 v11, 0x3

    aput-object v25, v13, v11

    const/4 v11, 0x4

    aput-object v32, v13, v11

    const/4 v11, 0x5

    aput-object v33, v13, v11

    const/4 v11, 0x6

    aput-object v26, v13, v11

    const/4 v11, 0x7

    aput-object v34, v13, v11

    const/16 v11, 0x8

    aput-object v40, v13, v11

    const/16 v11, 0x9

    aput-object v41, v13, v11

    const/16 v11, 0xa

    aput-object v36, v13, v11

    const/16 v11, 0xb

    aput-object v38, v13, v11

    const-string v11, "C3U_FRONT"

    const/16 v15, 0x14

    move-object/from16 v23, v4

    const/16 v4, 0x10

    invoke-direct {v6, v11, v15, v4, v13}, Lcom/android/camera/effect/a;-><init>(Ljava/lang/String;II[Lm2/f;)V

    sput-object v6, Lcom/android/camera/effect/a;->y:Lcom/android/camera/effect/a;

    const/16 v4, 0x15

    new-array v4, v4, [Lcom/android/camera/effect/a;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v8, v4, v0

    const/4 v0, 0x4

    aput-object v10, v4, v0

    const/4 v0, 0x5

    aput-object v12, v4, v0

    const/4 v0, 0x6

    aput-object v14, v4, v0

    const/4 v0, 0x7

    aput-object v3, v4, v0

    const/16 v0, 0x8

    aput-object v7, v4, v0

    const/16 v0, 0x9

    aput-object v9, v4, v0

    const/16 v0, 0xa

    aput-object v46, v4, v0

    const/16 v0, 0xb

    aput-object v39, v4, v0

    const/16 v0, 0xc

    aput-object v45, v4, v0

    const/16 v0, 0xd

    aput-object v47, v4, v0

    const/16 v0, 0xe

    aput-object v48, v4, v0

    const/16 v0, 0xf

    aput-object v49, v4, v0

    const/16 v0, 0x10

    aput-object v1, v4, v0

    const/16 v0, 0x11

    aput-object v50, v4, v0

    const/16 v0, 0x12

    aput-object v27, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    aput-object v6, v4, v15

    sput-object v4, Lcom/android/camera/effect/a;->Y:[Lcom/android/camera/effect/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Lm2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lm2/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/camera/effect/a;->a:I

    iput-object p4, p0, Lcom/android/camera/effect/a;->b:[Lm2/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/effect/a;
    .locals 1

    const-class v0, Lcom/android/camera/effect/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/a;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/effect/a;
    .locals 1

    sget-object v0, Lcom/android/camera/effect/a;->Y:[Lcom/android/camera/effect/a;

    invoke-virtual {v0}, [Lcom/android/camera/effect/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/effect/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/a;->a:I

    return p0
.end method

.method public b()[Lm2/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lm2/f;

    return-object p0
.end method
