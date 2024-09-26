.class public final enum Lcom/xiaomi/ai/api/a1$n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/a1$n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/a1$n0;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/a1$n0;

.field public static final enum d:Lcom/xiaomi/ai/api/a1$n0;

.field public static final enum e:Lcom/xiaomi/ai/api/a1$n0;

.field public static final enum f:Lcom/xiaomi/ai/api/a1$n0;

.field public static final enum g:Lcom/xiaomi/ai/api/a1$n0;

.field public static final enum h:Lcom/xiaomi/ai/api/a1$n0;

.field public static final synthetic i:[Lcom/xiaomi/ai/api/a1$n0;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/ai/api/a1$n0;

    const-string v1, "DURATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/a1$n0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/a1$n0;->b:Lcom/xiaomi/ai/api/a1$n0;

    new-instance v1, Lcom/xiaomi/ai/api/a1$n0;

    const-string v3, "STATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/a1$n0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/a1$n0;->c:Lcom/xiaomi/ai/api/a1$n0;

    new-instance v3, Lcom/xiaomi/ai/api/a1$n0;

    const-string v5, "LOAD_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/a1$n0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/a1$n0;->d:Lcom/xiaomi/ai/api/a1$n0;

    new-instance v5, Lcom/xiaomi/ai/api/a1$n0;

    const-string v7, "TIMESTAMP_GROUP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/a1$n0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/a1$n0;->e:Lcom/xiaomi/ai/api/a1$n0;

    new-instance v7, Lcom/xiaomi/ai/api/a1$n0;

    const-string v9, "EXPOSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/a1$n0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/a1$n0;->f:Lcom/xiaomi/ai/api/a1$n0;

    new-instance v9, Lcom/xiaomi/ai/api/a1$n0;

    const-string v11, "CLICK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/a1$n0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/a1$n0;->g:Lcom/xiaomi/ai/api/a1$n0;

    new-instance v11, Lcom/xiaomi/ai/api/a1$n0;

    const-string v13, "RATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/a1$n0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/a1$n0;->h:Lcom/xiaomi/ai/api/a1$n0;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/xiaomi/ai/api/a1$n0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/xiaomi/ai/api/a1$n0;->i:[Lcom/xiaomi/ai/api/a1$n0;

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

    iput p3, p0, Lcom/xiaomi/ai/api/a1$n0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/a1$n0;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/a1$n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/a1$n0;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/a1$n0;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/a1$n0;->i:[Lcom/xiaomi/ai/api/a1$n0;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/a1$n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/a1$n0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/a1$n0;->a:I

    return p0
.end method
