.class public final enum Lvj/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvj/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvj/a$b;

.field public static final enum b:Lvj/a$b;

.field public static final enum c:Lvj/a$b;

.field public static final enum d:Lvj/a$b;

.field public static final enum e:Lvj/a$b;

.field public static final enum f:Lvj/a$b;

.field public static final synthetic g:[Lvj/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lvj/a$b;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/a$b;->a:Lvj/a$b;

    new-instance v1, Lvj/a$b;

    const-string v3, "COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvj/a$b;->b:Lvj/a$b;

    new-instance v3, Lvj/a$b;

    const-string v5, "BIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvj/a$b;->c:Lvj/a$b;

    new-instance v5, Lvj/a$b;

    const-string v7, "GRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvj/a$b;->d:Lvj/a$b;

    new-instance v7, Lvj/a$b;

    const-string v9, "FILTER_ID_CARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvj/a$b;->e:Lvj/a$b;

    new-instance v9, Lvj/a$b;

    const-string v11, "DEMOIRE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvj/a$b;->f:Lvj/a$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lvj/a$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lvj/a$b;->g:[Lvj/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lvj/a$b;
    .locals 1

    const-class v0, Lvj/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvj/a$b;

    return-object p0
.end method

.method public static values()[Lvj/a$b;
    .locals 1

    sget-object v0, Lvj/a$b;->g:[Lvj/a$b;

    invoke-virtual {v0}, [Lvj/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvj/a$b;

    return-object v0
.end method
