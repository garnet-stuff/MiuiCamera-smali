.class public final enum Lhb/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhb/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhb/d;

.field public static final enum b:Lhb/d;

.field public static final enum c:Lhb/d;

.field public static final enum d:Lhb/d;

.field public static final enum e:Lhb/d;

.field public static final enum f:Lhb/d;

.field public static final enum g:Lhb/d;

.field public static final enum h:Lhb/d;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhb/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lhb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhb/d;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhb/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/d;->a:Lhb/d;

    new-instance v1, Lhb/d;

    const-string v3, "NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhb/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhb/d;->b:Lhb/d;

    new-instance v3, Lhb/d;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhb/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhb/d;->c:Lhb/d;

    new-instance v5, Lhb/d;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhb/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhb/d;->d:Lhb/d;

    new-instance v7, Lhb/d;

    const-string v9, "OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhb/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhb/d;->e:Lhb/d;

    new-instance v9, Lhb/d;

    const-string v11, "ARRAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhb/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhb/d;->f:Lhb/d;

    new-instance v11, Lhb/d;

    const-string v13, "NULL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhb/d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhb/d;->g:Lhb/d;

    new-instance v13, Lhb/d;

    const-string v15, "ANY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lhb/d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhb/d;->h:Lhb/d;

    const/16 v15, 0x8

    new-array v15, v15, [Lhb/d;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lhb/d;->j:[Lhb/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhb/d;->i:Ljava/util/Map;

    invoke-static {}, Lhb/d;->values()[Lhb/d;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lhb/d;->i:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

.method public static a(Ljava/lang/String;)Lhb/d;
    .locals 1
    .annotation runtime Lka/k;
    .end annotation

    sget-object v0, Lhb/d;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhb/d;
    .locals 1

    const-class v0, Lhb/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb/d;

    return-object p0
.end method

.method public static values()[Lhb/d;
    .locals 1

    sget-object v0, Lhb/d;->j:[Lhb/d;

    invoke-virtual {v0}, [Lhb/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/d;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lka/i0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
