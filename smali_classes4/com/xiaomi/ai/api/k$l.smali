.class public final enum Lcom/xiaomi/ai/api/k$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/k$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/k$l;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/k$l;

.field public static final synthetic d:[Lcom/xiaomi/ai/api/k$l;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/k$l;

    const-string v1, "Free"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ai/api/k$l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/k$l;->b:Lcom/xiaomi/ai/api/k$l;

    new-instance v1, Lcom/xiaomi/ai/api/k$l;

    const-string v4, "Pay"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/ai/api/k$l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/k$l;->c:Lcom/xiaomi/ai/api/k$l;

    new-array v4, v5, [Lcom/xiaomi/ai/api/k$l;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/xiaomi/ai/api/k$l;->d:[Lcom/xiaomi/ai/api/k$l;

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

    iput p3, p0, Lcom/xiaomi/ai/api/k$l;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/k$l;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/k$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/k$l;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/k$l;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/k$l;->d:[Lcom/xiaomi/ai/api/k$l;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/k$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/k$l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/k$l;->a:I

    return p0
.end method
