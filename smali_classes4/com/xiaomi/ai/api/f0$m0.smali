.class public final enum Lcom/xiaomi/ai/api/f0$m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/f0$m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/f0$m0;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/f0$m0;

.field public static final enum d:Lcom/xiaomi/ai/api/f0$m0;

.field public static final enum e:Lcom/xiaomi/ai/api/f0$m0;

.field public static final enum f:Lcom/xiaomi/ai/api/f0$m0;

.field public static final enum g:Lcom/xiaomi/ai/api/f0$m0;

.field public static final enum h:Lcom/xiaomi/ai/api/f0$m0;

.field public static final enum i:Lcom/xiaomi/ai/api/f0$m0;

.field public static final enum j:Lcom/xiaomi/ai/api/f0$m0;

.field public static final enum k:Lcom/xiaomi/ai/api/f0$m0;

.field public static final synthetic l:[Lcom/xiaomi/ai/api/f0$m0;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/api/f0$m0;

    const-string v1, "NAVIGATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/f0$m0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/f0$m0;->b:Lcom/xiaomi/ai/api/f0$m0;

    new-instance v1, Lcom/xiaomi/ai/api/f0$m0;

    const-string v3, "SEARCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/f0$m0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/f0$m0;->c:Lcom/xiaomi/ai/api/f0$m0;

    new-instance v3, Lcom/xiaomi/ai/api/f0$m0;

    const-string v5, "DIRECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/f0$m0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/f0$m0;->d:Lcom/xiaomi/ai/api/f0$m0;

    new-instance v5, Lcom/xiaomi/ai/api/f0$m0;

    const-string v7, "WHERE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/f0$m0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/f0$m0;->e:Lcom/xiaomi/ai/api/f0$m0;

    new-instance v7, Lcom/xiaomi/ai/api/f0$m0;

    const-string v9, "SET_MAP_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/f0$m0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/f0$m0;->f:Lcom/xiaomi/ai/api/f0$m0;

    new-instance v9, Lcom/xiaomi/ai/api/f0$m0;

    const-string v11, "NEED_HOW_LONG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/f0$m0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/f0$m0;->g:Lcom/xiaomi/ai/api/f0$m0;

    new-instance v11, Lcom/xiaomi/ai/api/f0$m0;

    const-string v13, "NEED_HOW_FAR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/f0$m0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/f0$m0;->h:Lcom/xiaomi/ai/api/f0$m0;

    new-instance v13, Lcom/xiaomi/ai/api/f0$m0;

    const-string v15, "OPERATE_MAP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/f0$m0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/f0$m0;->i:Lcom/xiaomi/ai/api/f0$m0;

    new-instance v15, Lcom/xiaomi/ai/api/f0$m0;

    const-string v14, "SEARCH_ALNOG"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/f0$m0;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/f0$m0;->j:Lcom/xiaomi/ai/api/f0$m0;

    new-instance v14, Lcom/xiaomi/ai/api/f0$m0;

    const-string v12, "QUERY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/f0$m0;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/f0$m0;->k:Lcom/xiaomi/ai/api/f0$m0;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/xiaomi/ai/api/f0$m0;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/xiaomi/ai/api/f0$m0;->l:[Lcom/xiaomi/ai/api/f0$m0;

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

    iput p3, p0, Lcom/xiaomi/ai/api/f0$m0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$m0;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/f0$m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/f0$m0;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/f0$m0;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/f0$m0;->l:[Lcom/xiaomi/ai/api/f0$m0;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/f0$m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/f0$m0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/f0$m0;->a:I

    return p0
.end method
