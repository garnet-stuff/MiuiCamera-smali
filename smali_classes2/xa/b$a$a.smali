.class public final enum Lxa/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxa/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxa/b$a$a;

.field public static final enum b:Lxa/b$a$a;

.field public static final synthetic c:[Lxa/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxa/b$a$a;

    const-string v1, "MANAGED_REFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxa/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa/b$a$a;->a:Lxa/b$a$a;

    new-instance v1, Lxa/b$a$a;

    const-string v3, "BACK_REFERENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxa/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxa/b$a$a;->b:Lxa/b$a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lxa/b$a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lxa/b$a$a;->c:[Lxa/b$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lxa/b$a$a;
    .locals 1

    const-class v0, Lxa/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxa/b$a$a;

    return-object p0
.end method

.method public static values()[Lxa/b$a$a;
    .locals 1

    sget-object v0, Lxa/b$a$a;->c:[Lxa/b$a$a;

    invoke-virtual {v0}, [Lxa/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa/b$a$a;

    return-object v0
.end method
