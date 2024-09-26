.class public final enum Lcom/xiaomi/ai/api/o$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/o$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/o$i;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final synthetic c:[Lcom/xiaomi/ai/api/o$i;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/ai/api/o$i;

    const-string v1, "NEARBY_AWAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/o$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/o$i;->b:Lcom/xiaomi/ai/api/o$i;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/xiaomi/ai/api/o$i;

    aput-object v0, v1, v2

    sput-object v1, Lcom/xiaomi/ai/api/o$i;->c:[Lcom/xiaomi/ai/api/o$i;

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

    iput p3, p0, Lcom/xiaomi/ai/api/o$i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/o$i;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/o$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/o$i;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/o$i;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/o$i;->c:[Lcom/xiaomi/ai/api/o$i;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/o$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/o$i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/o$i;->a:I

    return p0
.end method
