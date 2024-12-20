.class public final enum Lbk/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbk/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbk/u0;

.field public static final enum b:Lbk/u0;

.field public static final synthetic c:[Lbk/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbk/u0;

    const-string v1, "UN_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbk/u0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbk/u0;->a:Lbk/u0;

    new-instance v1, Lbk/u0;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbk/u0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbk/u0;->b:Lbk/u0;

    const/4 v3, 0x2

    new-array v3, v3, [Lbk/u0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbk/u0;->c:[Lbk/u0;

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

.method public static valueOf(Ljava/lang/String;)Lbk/u0;
    .locals 1

    const-class v0, Lbk/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbk/u0;

    return-object p0
.end method

.method public static values()[Lbk/u0;
    .locals 1

    sget-object v0, Lbk/u0;->c:[Lbk/u0;

    invoke-virtual {v0}, [Lbk/u0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbk/u0;

    return-object v0
.end method
