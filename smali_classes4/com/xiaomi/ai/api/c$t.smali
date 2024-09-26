.class public final enum Lcom/xiaomi/ai/api/c$t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/c$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/c$t;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/c$t;

.field public static final enum d:Lcom/xiaomi/ai/api/c$t;

.field public static final enum e:Lcom/xiaomi/ai/api/c$t;

.field public static final synthetic f:[Lcom/xiaomi/ai/api/c$t;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/ai/api/c$t;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/c$t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/c$t;->b:Lcom/xiaomi/ai/api/c$t;

    new-instance v1, Lcom/xiaomi/ai/api/c$t;

    const/16 v2, 0xa2

    const-string v4, "VIDEO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/xiaomi/ai/api/c$t;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/c$t;->c:Lcom/xiaomi/ai/api/c$t;

    new-instance v2, Lcom/xiaomi/ai/api/c$t;

    const/16 v4, 0xa3

    const-string v6, "PHOTO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/xiaomi/ai/api/c$t;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/c$t;->d:Lcom/xiaomi/ai/api/c$t;

    new-instance v4, Lcom/xiaomi/ai/api/c$t;

    const/16 v6, 0xab

    const-string v8, "PORTRAIT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/xiaomi/ai/api/c$t;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/c$t;->e:Lcom/xiaomi/ai/api/c$t;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/xiaomi/ai/api/c$t;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/xiaomi/ai/api/c$t;->f:[Lcom/xiaomi/ai/api/c$t;

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

    iput p3, p0, Lcom/xiaomi/ai/api/c$t;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/c$t;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/c$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/c$t;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/c$t;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/c$t;->f:[Lcom/xiaomi/ai/api/c$t;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/c$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/c$t;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/c$t;->a:I

    return p0
.end method
