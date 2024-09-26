.class public final enum Lcom/ot/pubsub/util/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ot/pubsub/util/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ot/pubsub/util/l$a;

.field public static final enum b:Lcom/ot/pubsub/util/l$a;

.field public static final enum c:Lcom/ot/pubsub/util/l$a;

.field public static final enum d:Lcom/ot/pubsub/util/l$a;

.field public static final enum e:Lcom/ot/pubsub/util/l$a;

.field private static final synthetic f:[Lcom/ot/pubsub/util/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ot/pubsub/util/l$a;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ot/pubsub/util/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ot/pubsub/util/l$a;->a:Lcom/ot/pubsub/util/l$a;

    new-instance v1, Lcom/ot/pubsub/util/l$a;

    const-string v3, "MN2G"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ot/pubsub/util/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ot/pubsub/util/l$a;->b:Lcom/ot/pubsub/util/l$a;

    new-instance v3, Lcom/ot/pubsub/util/l$a;

    const-string v5, "MN3G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ot/pubsub/util/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ot/pubsub/util/l$a;->c:Lcom/ot/pubsub/util/l$a;

    new-instance v5, Lcom/ot/pubsub/util/l$a;

    const-string v7, "MN4G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ot/pubsub/util/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ot/pubsub/util/l$a;->d:Lcom/ot/pubsub/util/l$a;

    new-instance v7, Lcom/ot/pubsub/util/l$a;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ot/pubsub/util/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ot/pubsub/util/l$a;->e:Lcom/ot/pubsub/util/l$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ot/pubsub/util/l$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/ot/pubsub/util/l$a;->f:[Lcom/ot/pubsub/util/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ot/pubsub/util/l$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ot/pubsub/util/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ot/pubsub/util/l$a;

    return-object p0
.end method

.method public static a()[Lcom/ot/pubsub/util/l$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/l$a;->f:[Lcom/ot/pubsub/util/l$a;

    invoke-virtual {v0}, [Lcom/ot/pubsub/util/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ot/pubsub/util/l$a;

    return-object v0
.end method
