.class public final enum Ldk/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldk/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldk/f;

.field public static final enum b:Ldk/f;

.field public static final synthetic c:[Ldk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldk/f;

    const-string v1, "TEXTURE_2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldk/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldk/f;->a:Ldk/f;

    new-instance v1, Ldk/f;

    const-string v3, "TEXTURE_OES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldk/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldk/f;->b:Ldk/f;

    const/4 v3, 0x2

    new-array v3, v3, [Ldk/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldk/f;->c:[Ldk/f;

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

.method public static valueOf(Ljava/lang/String;)Ldk/f;
    .locals 1

    const-class v0, Ldk/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldk/f;

    return-object p0
.end method

.method public static values()[Ldk/f;
    .locals 1

    sget-object v0, Ldk/f;->c:[Ldk/f;

    invoke-virtual {v0}, [Ldk/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldk/f;

    return-object v0
.end method
