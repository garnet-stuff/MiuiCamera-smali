.class public final enum Lxa/u$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxa/u$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxa/u$e;

.field public static final enum b:Lxa/u$e;

.field public static final enum c:Lxa/u$e;

.field public static final enum d:Lxa/u$e;

.field public static final enum e:Lxa/u$e;

.field public static final synthetic f:[Lxa/u$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxa/u$e;

    const-string v1, "JAVA_LANG_OBJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxa/u$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa/u$e;->a:Lxa/u$e;

    new-instance v1, Lxa/u$e;

    const-string v3, "OBJECT_AND_NON_CONCRETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxa/u$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxa/u$e;->b:Lxa/u$e;

    new-instance v3, Lxa/u$e;

    const-string v5, "NON_CONCRETE_AND_ARRAYS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxa/u$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxa/u$e;->c:Lxa/u$e;

    new-instance v5, Lxa/u$e;

    const-string v7, "NON_FINAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxa/u$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxa/u$e;->d:Lxa/u$e;

    new-instance v7, Lxa/u$e;

    const-string v9, "EVERYTHING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lxa/u$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxa/u$e;->e:Lxa/u$e;

    const/4 v9, 0x5

    new-array v9, v9, [Lxa/u$e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lxa/u$e;->f:[Lxa/u$e;

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

.method public static valueOf(Ljava/lang/String;)Lxa/u$e;
    .locals 1

    const-class v0, Lxa/u$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxa/u$e;

    return-object p0
.end method

.method public static values()[Lxa/u$e;
    .locals 1

    sget-object v0, Lxa/u$e;->f:[Lxa/u$e;

    invoke-virtual {v0}, [Lxa/u$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa/u$e;

    return-object v0
.end method
