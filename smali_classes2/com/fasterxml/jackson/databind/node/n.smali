.class public final enum Lcom/fasterxml/jackson/databind/node/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/node/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/databind/node/n;

.field public static final enum b:Lcom/fasterxml/jackson/databind/node/n;

.field public static final enum c:Lcom/fasterxml/jackson/databind/node/n;

.field public static final enum d:Lcom/fasterxml/jackson/databind/node/n;

.field public static final enum e:Lcom/fasterxml/jackson/databind/node/n;

.field public static final enum f:Lcom/fasterxml/jackson/databind/node/n;

.field public static final enum g:Lcom/fasterxml/jackson/databind/node/n;

.field public static final enum h:Lcom/fasterxml/jackson/databind/node/n;

.field public static final enum i:Lcom/fasterxml/jackson/databind/node/n;

.field public static final synthetic j:[Lcom/fasterxml/jackson/databind/node/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/fasterxml/jackson/databind/node/n;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/n;->a:Lcom/fasterxml/jackson/databind/node/n;

    new-instance v1, Lcom/fasterxml/jackson/databind/node/n;

    const-string v3, "BINARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/node/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/databind/node/n;->b:Lcom/fasterxml/jackson/databind/node/n;

    new-instance v3, Lcom/fasterxml/jackson/databind/node/n;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/databind/node/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/databind/node/n;->c:Lcom/fasterxml/jackson/databind/node/n;

    new-instance v5, Lcom/fasterxml/jackson/databind/node/n;

    const-string v7, "MISSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/databind/node/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fasterxml/jackson/databind/node/n;->d:Lcom/fasterxml/jackson/databind/node/n;

    new-instance v7, Lcom/fasterxml/jackson/databind/node/n;

    const-string v9, "NULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/databind/node/n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fasterxml/jackson/databind/node/n;->e:Lcom/fasterxml/jackson/databind/node/n;

    new-instance v9, Lcom/fasterxml/jackson/databind/node/n;

    const-string v11, "NUMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fasterxml/jackson/databind/node/n;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fasterxml/jackson/databind/node/n;->f:Lcom/fasterxml/jackson/databind/node/n;

    new-instance v11, Lcom/fasterxml/jackson/databind/node/n;

    const-string v13, "OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/fasterxml/jackson/databind/node/n;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/fasterxml/jackson/databind/node/n;->g:Lcom/fasterxml/jackson/databind/node/n;

    new-instance v13, Lcom/fasterxml/jackson/databind/node/n;

    const-string v15, "POJO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/fasterxml/jackson/databind/node/n;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/fasterxml/jackson/databind/node/n;->h:Lcom/fasterxml/jackson/databind/node/n;

    new-instance v15, Lcom/fasterxml/jackson/databind/node/n;

    const-string v14, "STRING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/fasterxml/jackson/databind/node/n;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/fasterxml/jackson/databind/node/n;->i:Lcom/fasterxml/jackson/databind/node/n;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/fasterxml/jackson/databind/node/n;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/fasterxml/jackson/databind/node/n;->j:[Lcom/fasterxml/jackson/databind/node/n;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/n;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/node/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/n;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/node/n;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/n;->j:[Lcom/fasterxml/jackson/databind/node/n;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/node/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/node/n;

    return-object v0
.end method
