.class public final enum Lla/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lla/i$b;

.field public static final enum d:Lla/i$b;

.field public static final enum e:Lla/i$b;

.field public static final enum f:Lla/i$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lla/i$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lla/i$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lla/i$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lla/i$b;

.field public static final enum k:Lla/i$b;

.field public static final enum l:Lla/i$b;

.field public static final synthetic m:[Lla/i$b;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lla/i$b;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lla/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lla/i$b;->c:Lla/i$b;

    new-instance v1, Lla/i$b;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lla/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lla/i$b;->d:Lla/i$b;

    new-instance v4, Lla/i$b;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lla/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lla/i$b;->e:Lla/i$b;

    new-instance v5, Lla/i$b;

    const-string v7, "QUOTE_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lla/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lla/i$b;->f:Lla/i$b;

    new-instance v7, Lla/i$b;

    const-string v9, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lla/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lla/i$b;->g:Lla/i$b;

    new-instance v9, Lla/i$b;

    const-string v11, "ESCAPE_NON_ASCII"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lla/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lla/i$b;->h:Lla/i$b;

    new-instance v11, Lla/i$b;

    const-string v13, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lla/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lla/i$b;->i:Lla/i$b;

    new-instance v13, Lla/i$b;

    const-string v15, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lla/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lla/i$b;->j:Lla/i$b;

    new-instance v15, Lla/i$b;

    const-string v14, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lla/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lla/i$b;->k:Lla/i$b;

    new-instance v14, Lla/i$b;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lla/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lla/i$b;->l:Lla/i$b;

    const/16 v12, 0xa

    new-array v12, v12, [Lla/i$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lla/i$b;->m:[Lla/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lla/i$b;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lla/i$b;->b:I

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lla/i$b;->values()[Lla/i$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lla/i$b;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lla/i$b;->f()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lla/i$b;
    .locals 1

    const-class v0, Lla/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/i$b;

    return-object p0
.end method

.method public static values()[Lla/i$b;
    .locals 1

    sget-object v0, Lla/i$b;->m:[Lla/i$b;

    invoke-virtual {v0}, [Lla/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/i$b;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lla/i$b;->a:Z

    return p0
.end method

.method public d(I)Z
    .locals 0

    iget p0, p0, Lla/i$b;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lla/i$b;->b:I

    return p0
.end method
