.class public final enum Lcom/xiaomi/ai/core/XMDChannel$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/XMDChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/core/XMDChannel$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum c:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum d:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum e:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum f:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum g:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum h:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum i:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum j:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum k:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum l:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum m:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum n:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum o:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum p:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum q:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final enum r:Lcom/xiaomi/ai/core/XMDChannel$b;

.field public static final synthetic t:[Lcom/xiaomi/ai/core/XMDChannel$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/core/XMDChannel$b;->b:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v1, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v3, "AUTHORIZATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/core/XMDChannel$b;->c:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v3, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v5, "AIVS_ENCRYPTION_CRC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/core/XMDChannel$b;->d:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v5, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v7, "AIVS_ENCRYPTION_KEY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/core/XMDChannel$b;->e:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v7, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v9, "AIVS_ENCRYPTION_TOKEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/core/XMDChannel$b;->f:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v9, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v11, "DATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/core/XMDChannel$b;->g:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v11, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v13, "USER_AGENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/core/XMDChannel$b;->h:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v13, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v15, "HEARTBEAT_CLIENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/core/XMDChannel$b;->i:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v15, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v14, "EVENT_RESEND_COUNT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/core/XMDChannel$b;->j:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v14, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v12, "BINARY_RESEND_COUNT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/core/XMDChannel$b;->k:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v12, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v10, "RESEND_DELAY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/core/XMDChannel$b;->l:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v10, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v8, "STREAM_WAIT_TIME"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/core/XMDChannel$b;->m:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v8, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v6, "CONN_RESEND_COUNT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/core/XMDChannel$b;->n:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v6, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v4, "CONN_RESEND_DELAY"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/core/XMDChannel$b;->o:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v4, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v2, "ENABLE_MTU_DETECT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/core/XMDChannel$b;->p:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v2, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v6, "SLICE_SIZE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->q:Lcom/xiaomi/ai/core/XMDChannel$b;

    new-instance v6, Lcom/xiaomi/ai/core/XMDChannel$b;

    const-string v4, "XMD_CONNECT_PARAMS_NUM"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/core/XMDChannel$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/core/XMDChannel$b;->r:Lcom/xiaomi/ai/core/XMDChannel$b;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/xiaomi/ai/core/XMDChannel$b;

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

    aput-object v6, v4, v2

    sput-object v4, Lcom/xiaomi/ai/core/XMDChannel$b;->t:[Lcom/xiaomi/ai/core/XMDChannel$b;

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

    iput p3, p0, Lcom/xiaomi/ai/core/XMDChannel$b;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/core/XMDChannel$b;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/core/XMDChannel$b;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/core/XMDChannel$b;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/core/XMDChannel$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/core/XMDChannel$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/core/XMDChannel$b;->t:[Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/core/XMDChannel$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/core/XMDChannel$b;

    return-object v0
.end method
