.class public final enum Lqa/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqa/d;

.field public static final enum b:Lqa/d;

.field public static final enum c:Lqa/d;

.field public static final enum d:Lqa/d;

.field public static final enum e:Lqa/d;

.field public static final synthetic f:[Lqa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqa/d;

    const-string v1, "NO_MATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/d;->a:Lqa/d;

    new-instance v1, Lqa/d;

    const-string v3, "INCONCLUSIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqa/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqa/d;->b:Lqa/d;

    new-instance v3, Lqa/d;

    const-string v5, "WEAK_MATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqa/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqa/d;->c:Lqa/d;

    new-instance v5, Lqa/d;

    const-string v7, "SOLID_MATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqa/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqa/d;->d:Lqa/d;

    new-instance v7, Lqa/d;

    const-string v9, "FULL_MATCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqa/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqa/d;->e:Lqa/d;

    const/4 v9, 0x5

    new-array v9, v9, [Lqa/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqa/d;->f:[Lqa/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/d;
    .locals 1

    const-class v0, Lqa/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/d;

    return-object p0
.end method

.method public static values()[Lqa/d;
    .locals 1

    sget-object v0, Lqa/d;->f:[Lqa/d;

    invoke-virtual {v0}, [Lqa/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/d;

    return-object v0
.end method
