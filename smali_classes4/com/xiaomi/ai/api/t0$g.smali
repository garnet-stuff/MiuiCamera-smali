.class public final enum Lcom/xiaomi/ai/api/t0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/t0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/t0$g;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/t0$g;

.field public static final enum d:Lcom/xiaomi/ai/api/t0$g;

.field public static final synthetic e:[Lcom/xiaomi/ai/api/t0$g;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/api/t0$g;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/t0$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/t0$g;->b:Lcom/xiaomi/ai/api/t0$g;

    new-instance v1, Lcom/xiaomi/ai/api/t0$g;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/t0$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/t0$g;->c:Lcom/xiaomi/ai/api/t0$g;

    new-instance v3, Lcom/xiaomi/ai/api/t0$g;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/t0$g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/t0$g;->d:Lcom/xiaomi/ai/api/t0$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/ai/api/t0$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xiaomi/ai/api/t0$g;->e:[Lcom/xiaomi/ai/api/t0$g;

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

    iput p3, p0, Lcom/xiaomi/ai/api/t0$g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/t0$g;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/t0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/t0$g;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/t0$g;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/t0$g;->e:[Lcom/xiaomi/ai/api/t0$g;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/t0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/t0$g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/t0$g;->a:I

    return p0
.end method
