.class public final enum Lq/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lq/a;

.field public static final enum c:Lq/a;

.field public static final synthetic d:[Lq/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/a;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lq/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/a;->b:Lq/a;

    new-instance v1, Lq/a;

    const-string v2, ".zip"

    const-string v4, "ZIP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lq/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq/a;->c:Lq/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lq/a;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lq/a;->d:[Lq/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lq/a;
    .locals 5

    invoke-static {}, Lq/a;->values()[Lq/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lq/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find correct extension for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt/d;->e(Ljava/lang/String;)V

    sget-object p0, Lq/a;->b:Lq/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq/a;
    .locals 1

    const-class v0, Lq/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/a;

    return-object p0
.end method

.method public static values()[Lq/a;
    .locals 1

    sget-object v0, Lq/a;->d:[Lq/a;

    invoke-virtual {v0}, [Lq/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq/a;->a:Ljava/lang/String;

    return-object p0
.end method
