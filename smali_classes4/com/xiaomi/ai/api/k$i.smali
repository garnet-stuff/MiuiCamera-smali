.class public final enum Lcom/xiaomi/ai/api/k$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/k$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/k$i;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/k$i;

.field public static final enum d:Lcom/xiaomi/ai/api/k$i;

.field public static final enum e:Lcom/xiaomi/ai/api/k$i;

.field public static final enum f:Lcom/xiaomi/ai/api/k$i;

.field public static final enum g:Lcom/xiaomi/ai/api/k$i;

.field public static final enum h:Lcom/xiaomi/ai/api/k$i;

.field public static final enum i:Lcom/xiaomi/ai/api/k$i;

.field public static final enum j:Lcom/xiaomi/ai/api/k$i;

.field public static final enum k:Lcom/xiaomi/ai/api/k$i;

.field public static final enum l:Lcom/xiaomi/ai/api/k$i;

.field public static final enum m:Lcom/xiaomi/ai/api/k$i;

.field public static final enum n:Lcom/xiaomi/ai/api/k$i;

.field public static final enum o:Lcom/xiaomi/ai/api/k$i;

.field public static final enum p:Lcom/xiaomi/ai/api/k$i;

.field public static final enum q:Lcom/xiaomi/ai/api/k$i;

.field public static final enum r:Lcom/xiaomi/ai/api/k$i;

.field public static final enum t:Lcom/xiaomi/ai/api/k$i;

.field public static final enum u:Lcom/xiaomi/ai/api/k$i;

.field public static final synthetic w:[Lcom/xiaomi/ai/api/k$i;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/xiaomi/ai/api/k$i;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/k$i;->b:Lcom/xiaomi/ai/api/k$i;

    new-instance v1, Lcom/xiaomi/ai/api/k$i;

    const-string v2, "READ_WRITE_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/k$i;->c:Lcom/xiaomi/ai/api/k$i;

    new-instance v2, Lcom/xiaomi/ai/api/k$i;

    const-string v5, "CAMERA"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/k$i;->d:Lcom/xiaomi/ai/api/k$i;

    new-instance v5, Lcom/xiaomi/ai/api/k$i;

    const-string v7, "RECORDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/k$i;->e:Lcom/xiaomi/ai/api/k$i;

    new-instance v7, Lcom/xiaomi/ai/api/k$i;

    const-string v9, "SEND_MESSAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/k$i;->f:Lcom/xiaomi/ai/api/k$i;

    new-instance v9, Lcom/xiaomi/ai/api/k$i;

    const-string v11, "READ_MESSAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/k$i;->g:Lcom/xiaomi/ai/api/k$i;

    new-instance v11, Lcom/xiaomi/ai/api/k$i;

    const-string v13, "READ_MULTIMEDIA_MESSAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/k$i;->h:Lcom/xiaomi/ai/api/k$i;

    new-instance v13, Lcom/xiaomi/ai/api/k$i;

    const-string v15, "CALL_TELEPHONE"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/k$i;->i:Lcom/xiaomi/ai/api/k$i;

    new-instance v15, Lcom/xiaomi/ai/api/k$i;

    const-string v14, "TELEPHONE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/k$i;->j:Lcom/xiaomi/ai/api/k$i;

    new-instance v14, Lcom/xiaomi/ai/api/k$i;

    const-string v12, "CHANGE_CONTACTS"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/k$i;->k:Lcom/xiaomi/ai/api/k$i;

    new-instance v12, Lcom/xiaomi/ai/api/k$i;

    const-string v10, "READ_CONTACTS"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/k$i;->l:Lcom/xiaomi/ai/api/k$i;

    new-instance v10, Lcom/xiaomi/ai/api/k$i;

    const-string v8, "READ_TEL_RECORDS"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/k$i;->m:Lcom/xiaomi/ai/api/k$i;

    new-instance v8, Lcom/xiaomi/ai/api/k$i;

    const-string v6, "LOCATION"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/k$i;->n:Lcom/xiaomi/ai/api/k$i;

    new-instance v6, Lcom/xiaomi/ai/api/k$i;

    const-string v4, "ACCESS_MOBILE_INFO"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/k$i;->o:Lcom/xiaomi/ai/api/k$i;

    new-instance v4, Lcom/xiaomi/ai/api/k$i;

    const-string v3, "READ_APPLICATIONS"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/k$i;->p:Lcom/xiaomi/ai/api/k$i;

    new-instance v3, Lcom/xiaomi/ai/api/k$i;

    const-string v8, "ACCESS_CALENDAR"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v3, v8, v4, v6}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/k$i;->q:Lcom/xiaomi/ai/api/k$i;

    new-instance v8, Lcom/xiaomi/ai/api/k$i;

    const-string v6, "ACCESS_MOBILEPHONE_ACCOUNT"

    move-object/from16 v20, v3

    const/16 v3, 0x10

    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/k$i;->r:Lcom/xiaomi/ai/api/k$i;

    new-instance v6, Lcom/xiaomi/ai/api/k$i;

    const-string v4, "SYSTEM_SETTING"

    move-object/from16 v21, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/k$i;->t:Lcom/xiaomi/ai/api/k$i;

    new-instance v4, Lcom/xiaomi/ai/api/k$i;

    const-string v3, "SHOW_FLOATING_WINDOW"

    move-object/from16 v22, v6

    const/16 v6, 0x12

    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/k$i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/k$i;->u:Lcom/xiaomi/ai/api/k$i;

    const/16 v3, 0x13

    new-array v3, v3, [Lcom/xiaomi/ai/api/k$i;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    aput-object v22, v3, v8

    aput-object v4, v3, v6

    sput-object v3, Lcom/xiaomi/ai/api/k$i;->w:[Lcom/xiaomi/ai/api/k$i;

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

    iput p3, p0, Lcom/xiaomi/ai/api/k$i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/k$i;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/k$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/k$i;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/k$i;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/k$i;->w:[Lcom/xiaomi/ai/api/k$i;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/k$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/k$i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/k$i;->a:I

    return p0
.end method
