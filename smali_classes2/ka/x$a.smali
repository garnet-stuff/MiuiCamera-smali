.class public final enum Lka/x$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lka/x$a;

.field public static final enum b:Lka/x$a;

.field public static final enum c:Lka/x$a;

.field public static final enum d:Lka/x$a;

.field public static final synthetic e:[Lka/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lka/x$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lka/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka/x$a;->a:Lka/x$a;

    new-instance v1, Lka/x$a;

    const-string v3, "READ_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lka/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lka/x$a;->b:Lka/x$a;

    new-instance v3, Lka/x$a;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lka/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lka/x$a;->c:Lka/x$a;

    new-instance v5, Lka/x$a;

    const-string v7, "READ_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lka/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lka/x$a;->d:Lka/x$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lka/x$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lka/x$a;->e:[Lka/x$a;

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

.method public static valueOf(Ljava/lang/String;)Lka/x$a;
    .locals 1

    const-class v0, Lka/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka/x$a;

    return-object p0
.end method

.method public static values()[Lka/x$a;
    .locals 1

    sget-object v0, Lka/x$a;->e:[Lka/x$a;

    invoke-virtual {v0}, [Lka/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka/x$a;

    return-object v0
.end method
