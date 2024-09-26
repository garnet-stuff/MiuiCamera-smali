.class public final enum Lji/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lji/b;

.field public static final enum b:Lji/b;

.field public static final synthetic c:[Lji/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lji/b;

    const-string v1, "main"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lji/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lji/b;->a:Lji/b;

    new-instance v1, Lji/b;

    const-string v3, "list"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lji/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lji/b;->b:Lji/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lji/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lji/b;->c:[Lji/b;

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

.method public static valueOf(Ljava/lang/String;)Lji/b;
    .locals 1

    const-class v0, Lji/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji/b;

    return-object p0
.end method

.method public static values()[Lji/b;
    .locals 1

    sget-object v0, Lji/b;->c:[Lji/b;

    invoke-virtual {v0}, [Lji/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji/b;

    return-object v0
.end method
