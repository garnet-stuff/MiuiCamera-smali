.class public final enum Lcom/xiaomi/ai/api/f1$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/f1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/f1$e;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum d:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum e:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum f:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum g:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum h:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum i:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum j:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum k:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum l:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum m:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum n:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum o:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum p:Lcom/xiaomi/ai/api/f1$e;

.field public static final enum q:Lcom/xiaomi/ai/api/f1$e;

.field public static final synthetic r:[Lcom/xiaomi/ai/api/f1$e;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/xiaomi/ai/api/f1$e;

    const-string v1, "MEASURE_HEART_RATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/f1$e;->b:Lcom/xiaomi/ai/api/f1$e;

    new-instance v1, Lcom/xiaomi/ai/api/f1$e;

    const-string v3, "OPEN_PRESSURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/f1$e;->c:Lcom/xiaomi/ai/api/f1$e;

    new-instance v3, Lcom/xiaomi/ai/api/f1$e;

    const-string v5, "OPEN_ENERGY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/f1$e;->d:Lcom/xiaomi/ai/api/f1$e;

    new-instance v5, Lcom/xiaomi/ai/api/f1$e;

    const-string v7, "OPEN_STAND_FREQUENCY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/f1$e;->e:Lcom/xiaomi/ai/api/f1$e;

    new-instance v7, Lcom/xiaomi/ai/api/f1$e;

    const-string v9, "OPEN_SLEEP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/f1$e;->f:Lcom/xiaomi/ai/api/f1$e;

    new-instance v9, Lcom/xiaomi/ai/api/f1$e;

    const-string v11, "OPEN_MAXIMAL_OXYGEN_UPTAKE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/f1$e;->g:Lcom/xiaomi/ai/api/f1$e;

    new-instance v11, Lcom/xiaomi/ai/api/f1$e;

    const-string v13, "OPEN_STEP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/f1$e;->h:Lcom/xiaomi/ai/api/f1$e;

    new-instance v13, Lcom/xiaomi/ai/api/f1$e;

    const-string v15, "OPEN_CALORIES"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/f1$e;->i:Lcom/xiaomi/ai/api/f1$e;

    new-instance v15, Lcom/xiaomi/ai/api/f1$e;

    const-string v14, "OPEN_SPORTS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/f1$e;->j:Lcom/xiaomi/ai/api/f1$e;

    new-instance v14, Lcom/xiaomi/ai/api/f1$e;

    const-string v12, "OPEN_BLOOD_OXYGEN_SATURATION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/f1$e;->k:Lcom/xiaomi/ai/api/f1$e;

    new-instance v12, Lcom/xiaomi/ai/api/f1$e;

    const-string v10, "OPEN_TRAINING_EXERCISE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/f1$e;->l:Lcom/xiaomi/ai/api/f1$e;

    new-instance v10, Lcom/xiaomi/ai/api/f1$e;

    const-string v8, "OPEN_WOMEN_HEALTH"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/f1$e;->m:Lcom/xiaomi/ai/api/f1$e;

    new-instance v8, Lcom/xiaomi/ai/api/f1$e;

    const-string v6, "OPEN_ACTIVITY_GOAL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/f1$e;->n:Lcom/xiaomi/ai/api/f1$e;

    new-instance v6, Lcom/xiaomi/ai/api/f1$e;

    const-string v4, "OPEN_ACTIVITY_RECORD"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/f1$e;->o:Lcom/xiaomi/ai/api/f1$e;

    new-instance v4, Lcom/xiaomi/ai/api/f1$e;

    const-string v2, "OPEN_EXERCISE_RECORD"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/f1$e;->p:Lcom/xiaomi/ai/api/f1$e;

    new-instance v2, Lcom/xiaomi/ai/api/f1$e;

    const-string v6, "OPEN_SPORT_MODE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/f1$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/f1$e;->q:Lcom/xiaomi/ai/api/f1$e;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/xiaomi/ai/api/f1$e;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/xiaomi/ai/api/f1$e;->r:[Lcom/xiaomi/ai/api/f1$e;

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

    iput p3, p0, Lcom/xiaomi/ai/api/f1$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/f1$e;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/f1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/f1$e;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/f1$e;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/f1$e;->r:[Lcom/xiaomi/ai/api/f1$e;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/f1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/f1$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/f1$e;->a:I

    return p0
.end method
