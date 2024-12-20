.class public final enum Lji/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lji/a;

.field public static final enum b:Lji/a;

.field public static final enum c:Lji/a;

.field public static final enum d:Lji/a;

.field public static final enum e:Lji/a;

.field public static final synthetic f:[Lji/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lji/a;

    const-string v1, "idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lji/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lji/a;->a:Lji/a;

    new-instance v1, Lji/a;

    const-string v3, "talk"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lji/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lji/a;->b:Lji/a;

    new-instance v3, Lji/a;

    const-string v5, "talk_idle"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lji/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lji/a;->c:Lji/a;

    new-instance v5, Lji/a;

    const-string v7, "listen"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lji/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lji/a;->d:Lji/a;

    new-instance v7, Lji/a;

    const-string v9, "customize"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lji/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lji/a;->e:Lji/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lji/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lji/a;->f:[Lji/a;

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

.method public static valueOf(Ljava/lang/String;)Lji/a;
    .locals 1

    const-class v0, Lji/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji/a;

    return-object p0
.end method

.method public static values()[Lji/a;
    .locals 1

    sget-object v0, Lji/a;->f:[Lji/a;

    invoke-virtual {v0}, [Lji/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji/a;

    return-object v0
.end method
