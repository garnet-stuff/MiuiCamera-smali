.class public final enum Ltf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ltf/a;

.field public static final enum c:Ltf/a;

.field public static final enum d:Ltf/a;

.field public static final enum e:Ltf/a;

.field public static final enum f:Ltf/a;

.field public static final enum g:Ltf/a;

.field public static final enum h:Ltf/a;

.field public static final enum i:Ltf/a;

.field public static final enum j:Ltf/a;

.field public static final enum k:Ltf/a;

.field public static final enum l:Ltf/a;

.field public static final enum m:Ltf/a;

.field public static final enum n:Ltf/a;

.field public static final enum o:Ltf/a;

.field public static final enum p:Ltf/a;

.field public static final enum q:Ltf/a;

.field public static final enum r:Ltf/a;

.field public static final enum t:Ltf/a;

.field public static final enum u:Ltf/a;

.field public static final enum w:Ltf/a;

.field public static final synthetic x:[Ltf/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Ltf/a;

    const-string v1, "BasicTransitionFilter2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltf/a;->b:Ltf/a;

    new-instance v1, Ltf/a;

    const-string v3, "ExtractCoverFilter"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltf/a;->c:Ltf/a;

    new-instance v3, Ltf/a;

    const-string v5, "PhotoFilter"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltf/a;->d:Ltf/a;

    new-instance v5, Ltf/a;

    const-string v7, "PngTransformFilter"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltf/a;->e:Ltf/a;

    new-instance v7, Ltf/a;

    const-string v9, "ReverseFilter"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltf/a;->f:Ltf/a;

    new-instance v9, Ltf/a;

    const-string v11, "RotateFilter"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltf/a;->g:Ltf/a;

    new-instance v11, Ltf/a;

    const-string v13, "ScaleFilter"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltf/a;->h:Ltf/a;

    new-instance v13, Ltf/a;

    const-string v15, "SetptsExtFilter"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltf/a;->i:Ltf/a;

    new-instance v15, Ltf/a;

    const-string v14, "TrimFilter"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltf/a;->j:Ltf/a;

    new-instance v14, Ltf/a;

    const-string v12, "TransitionFilter"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltf/a;->k:Ltf/a;

    new-instance v12, Ltf/a;

    const-string v10, "TransitionOverlappFilter"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltf/a;->l:Ltf/a;

    new-instance v10, Ltf/a;

    const-string v8, "TransitionEraseFilter"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltf/a;->m:Ltf/a;

    new-instance v8, Ltf/a;

    const-string v6, "TransitionRotateFilter"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltf/a;->n:Ltf/a;

    new-instance v6, Ltf/a;

    const-string v4, "TransitionZoomFilter"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltf/a;->o:Ltf/a;

    new-instance v4, Ltf/a;

    const-string v2, "AF_Mp3MixFilter"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltf/a;->p:Ltf/a;

    new-instance v2, Ltf/a;

    const-string v6, "AF_SpeedFilter"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltf/a;->q:Ltf/a;

    new-instance v6, Ltf/a;

    const-string v4, "AudioMixerFilter"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltf/a;->r:Ltf/a;

    new-instance v4, Ltf/a;

    const-string v2, "BasicImageFilter"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltf/a;->t:Ltf/a;

    new-instance v2, Ltf/a;

    const-string v6, "CropFilter"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltf/a;->u:Ltf/a;

    new-instance v6, Ltf/a;

    const-string v4, "ShakeFilter"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Ltf/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltf/a;->w:Ltf/a;

    const/16 v4, 0x14

    new-array v4, v4, [Ltf/a;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Ltf/a;->x:[Ltf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltf/a;->a:I

    return-void
.end method

.method public static a(I)Ltf/a;
    .locals 6

    sget-object v0, Ltf/a;->b:Ltf/a;

    invoke-static {}, Ltf/a;->values()[Ltf/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltf/a;
    .locals 1

    const-class v0, Ltf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltf/a;

    return-object p0
.end method

.method public static values()[Ltf/a;
    .locals 1

    sget-object v0, Ltf/a;->x:[Ltf/a;

    invoke-virtual {v0}, [Ltf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltf/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ltf/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
