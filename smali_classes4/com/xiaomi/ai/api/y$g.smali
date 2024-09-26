.class public final enum Lcom/xiaomi/ai/api/y$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/y$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y:Lcom/xiaomi/ai/api/y$g;

.field public static final enum Z:Lcom/xiaomi/ai/api/y$g;

.field public static final enum b:Lcom/xiaomi/ai/api/y$g;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/y$g;

.field public static final enum d:Lcom/xiaomi/ai/api/y$g;

.field public static final enum e:Lcom/xiaomi/ai/api/y$g;

.field public static final enum f:Lcom/xiaomi/ai/api/y$g;

.field public static final enum g:Lcom/xiaomi/ai/api/y$g;

.field public static final enum h:Lcom/xiaomi/ai/api/y$g;

.field public static final enum i:Lcom/xiaomi/ai/api/y$g;

.field public static final enum j:Lcom/xiaomi/ai/api/y$g;

.field public static final enum k:Lcom/xiaomi/ai/api/y$g;

.field public static final synthetic k0:[Lcom/xiaomi/ai/api/y$g;

.field public static final enum l:Lcom/xiaomi/ai/api/y$g;

.field public static final enum m:Lcom/xiaomi/ai/api/y$g;

.field public static final enum n:Lcom/xiaomi/ai/api/y$g;

.field public static final enum o:Lcom/xiaomi/ai/api/y$g;

.field public static final enum p:Lcom/xiaomi/ai/api/y$g;

.field public static final enum q:Lcom/xiaomi/ai/api/y$g;

.field public static final enum r:Lcom/xiaomi/ai/api/y$g;

.field public static final enum t:Lcom/xiaomi/ai/api/y$g;

.field public static final enum u:Lcom/xiaomi/ai/api/y$g;

.field public static final enum w:Lcom/xiaomi/ai/api/y$g;

.field public static final enum x:Lcom/xiaomi/ai/api/y$g;

.field public static final enum y:Lcom/xiaomi/ai/api/y$g;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/xiaomi/ai/api/y$g;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/y$g;->b:Lcom/xiaomi/ai/api/y$g;

    new-instance v1, Lcom/xiaomi/ai/api/y$g;

    const-string v2, "ZOOM_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/y$g;->c:Lcom/xiaomi/ai/api/y$g;

    new-instance v2, Lcom/xiaomi/ai/api/y$g;

    const-string v5, "ZOOM_OUT"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/y$g;->d:Lcom/xiaomi/ai/api/y$g;

    new-instance v5, Lcom/xiaomi/ai/api/y$g;

    const-string v7, "BACK_TO_NAVIGATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/y$g;->e:Lcom/xiaomi/ai/api/y$g;

    new-instance v7, Lcom/xiaomi/ai/api/y$g;

    const-string v9, "CANCEL_NAVIGATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/y$g;->f:Lcom/xiaomi/ai/api/y$g;

    new-instance v9, Lcom/xiaomi/ai/api/y$g;

    const-string v11, "QUERY_REST_OF_TIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/y$g;->g:Lcom/xiaomi/ai/api/y$g;

    new-instance v11, Lcom/xiaomi/ai/api/y$g;

    const-string v13, "QUERY_WHOLE_ROUTE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/y$g;->h:Lcom/xiaomi/ai/api/y$g;

    new-instance v13, Lcom/xiaomi/ai/api/y$g;

    const-string v15, "DELETE_MID_POI"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/y$g;->i:Lcom/xiaomi/ai/api/y$g;

    new-instance v15, Lcom/xiaomi/ai/api/y$g;

    const-string v14, "QUERY_REST_OF_ROUTE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/y$g;->j:Lcom/xiaomi/ai/api/y$g;

    new-instance v14, Lcom/xiaomi/ai/api/y$g;

    const-string v12, "SPEED_LIMIT"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/y$g;->k:Lcom/xiaomi/ai/api/y$g;

    new-instance v12, Lcom/xiaomi/ai/api/y$g;

    const-string v10, "NEARBY_TRAFFIC_CONDITION"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/y$g;->l:Lcom/xiaomi/ai/api/y$g;

    new-instance v10, Lcom/xiaomi/ai/api/y$g;

    const-string v8, "ZOOM_IN_MAX"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/y$g;->m:Lcom/xiaomi/ai/api/y$g;

    new-instance v8, Lcom/xiaomi/ai/api/y$g;

    const-string v6, "ZOOM_OUT_MIN"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/y$g;->n:Lcom/xiaomi/ai/api/y$g;

    new-instance v6, Lcom/xiaomi/ai/api/y$g;

    const-string v4, "SWITCH_MAP_MODE"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/y$g;->o:Lcom/xiaomi/ai/api/y$g;

    new-instance v4, Lcom/xiaomi/ai/api/y$g;

    const-string v3, "COLLECT_CURRENT_POI"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/y$g;->p:Lcom/xiaomi/ai/api/y$g;

    new-instance v3, Lcom/xiaomi/ai/api/y$g;

    const-string v8, "EXIT_WHOLE_ROUTE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v3, v8, v4, v6}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/y$g;->q:Lcom/xiaomi/ai/api/y$g;

    new-instance v8, Lcom/xiaomi/ai/api/y$g;

    const-string v6, "NAVIGATION"

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/y$g;->r:Lcom/xiaomi/ai/api/y$g;

    new-instance v6, Lcom/xiaomi/ai/api/y$g;

    const-string v4, "SEARCH"

    move-object/from16 v20, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/y$g;->t:Lcom/xiaomi/ai/api/y$g;

    new-instance v4, Lcom/xiaomi/ai/api/y$g;

    const-string v3, "WHERE"

    move-object/from16 v21, v6

    const/16 v6, 0x12

    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/y$g;->u:Lcom/xiaomi/ai/api/y$g;

    new-instance v3, Lcom/xiaomi/ai/api/y$g;

    const-string v8, "ROUTE_PLAN"

    move-object/from16 v22, v4

    const/16 v4, 0x13

    invoke-direct {v3, v8, v4, v6}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/y$g;->w:Lcom/xiaomi/ai/api/y$g;

    new-instance v8, Lcom/xiaomi/ai/api/y$g;

    const-string v6, "MUTE"

    move-object/from16 v23, v3

    const/16 v3, 0x14

    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/y$g;->x:Lcom/xiaomi/ai/api/y$g;

    new-instance v6, Lcom/xiaomi/ai/api/y$g;

    const-string v4, "UNMUTE"

    move-object/from16 v24, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/y$g;->y:Lcom/xiaomi/ai/api/y$g;

    new-instance v4, Lcom/xiaomi/ai/api/y$g;

    const-string v3, "OPEN_SETTING_PAGE"

    move-object/from16 v25, v6

    const/16 v6, 0x16

    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/y$g;->Y:Lcom/xiaomi/ai/api/y$g;

    new-instance v3, Lcom/xiaomi/ai/api/y$g;

    const/16 v6, 0x17

    const/16 v8, 0x16

    move-object/from16 v26, v4

    const-string v4, "CLOSE_SETTING_PAGE"

    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/ai/api/y$g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/y$g;->Z:Lcom/xiaomi/ai/api/y$g;

    const/16 v4, 0x18

    new-array v4, v4, [Lcom/xiaomi/ai/api/y$g;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

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

    aput-object v16, v4, v0

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

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v3, v4, v0

    sput-object v4, Lcom/xiaomi/ai/api/y$g;->k0:[Lcom/xiaomi/ai/api/y$g;

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

    iput p3, p0, Lcom/xiaomi/ai/api/y$g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/y$g;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/y$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/y$g;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/y$g;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/y$g;->k0:[Lcom/xiaomi/ai/api/y$g;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/y$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/y$g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/y$g;->a:I

    return p0
.end method
