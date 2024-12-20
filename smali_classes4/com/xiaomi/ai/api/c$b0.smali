.class public final enum Lcom/xiaomi/ai/api/c$b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/c$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/c$b0;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/c$b0;

.field public static final enum d:Lcom/xiaomi/ai/api/c$b0;

.field public static final synthetic e:[Lcom/xiaomi/ai/api/c$b0;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/ai/api/c$b0;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/c$b0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/c$b0;->b:Lcom/xiaomi/ai/api/c$b0;

    new-instance v1, Lcom/xiaomi/ai/api/c$b0;

    const-string v4, "MULTIPLE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/ai/api/c$b0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/c$b0;->c:Lcom/xiaomi/ai/api/c$b0;

    new-instance v4, Lcom/xiaomi/ai/api/c$b0;

    const-string v6, "AGGREGATE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/ai/api/c$b0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/c$b0;->d:Lcom/xiaomi/ai/api/c$b0;

    new-array v6, v7, [Lcom/xiaomi/ai/api/c$b0;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/xiaomi/ai/api/c$b0;->e:[Lcom/xiaomi/ai/api/c$b0;

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

    iput p3, p0, Lcom/xiaomi/ai/api/c$b0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/c$b0;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/c$b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/c$b0;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/c$b0;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/c$b0;->e:[Lcom/xiaomi/ai/api/c$b0;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/c$b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/c$b0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/c$b0;->a:I

    return p0
.end method
