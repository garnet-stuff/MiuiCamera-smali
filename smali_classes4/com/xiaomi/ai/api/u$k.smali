.class public final enum Lcom/xiaomi/ai/api/u$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/u$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/u$k;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/u$k;

.field public static final enum d:Lcom/xiaomi/ai/api/u$k;

.field public static final synthetic e:[Lcom/xiaomi/ai/api/u$k;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/api/u$k;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/u$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/u$k;->b:Lcom/xiaomi/ai/api/u$k;

    new-instance v1, Lcom/xiaomi/ai/api/u$k;

    const-string v2, "SOUNDBOX"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/u$k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/u$k;->c:Lcom/xiaomi/ai/api/u$k;

    new-instance v2, Lcom/xiaomi/ai/api/u$k;

    const-string v5, "TV"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/u$k;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/u$k;->d:Lcom/xiaomi/ai/api/u$k;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/ai/api/u$k;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Lcom/xiaomi/ai/api/u$k;->e:[Lcom/xiaomi/ai/api/u$k;

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

    iput p3, p0, Lcom/xiaomi/ai/api/u$k;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/u$k;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/u$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/u$k;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/u$k;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/u$k;->e:[Lcom/xiaomi/ai/api/u$k;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/u$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/u$k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/u$k;->a:I

    return p0
.end method
