.class public final enum Lge/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lge/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lge/e$a;

.field public static final enum b:Lge/e$a;

.field public static final enum c:Lge/e$a;

.field public static final enum d:Lge/e$a;

.field public static final synthetic e:[Lge/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lge/e$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lge/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/e$a;->a:Lge/e$a;

    new-instance v1, Lge/e$a;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lge/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/e$a;->b:Lge/e$a;

    new-instance v3, Lge/e$a;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lge/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lge/e$a;->c:Lge/e$a;

    new-instance v5, Lge/e$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lge/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lge/e$a;->d:Lge/e$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lge/e$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lge/e$a;->e:[Lge/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lge/e$a;
    .locals 1

    const-class v0, Lge/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/e$a;

    return-object p0
.end method

.method public static values()[Lge/e$a;
    .locals 1

    sget-object v0, Lge/e$a;->e:[Lge/e$a;

    invoke-virtual {v0}, [Lge/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/e$a;

    return-object v0
.end method
