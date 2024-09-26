.class public final enum Lla/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lla/l$a;

.field public static final enum d:Lla/l$a;

.field public static final enum e:Lla/l$a;

.field public static final enum f:Lla/l$a;

.field public static final enum g:Lla/l$a;

.field public static final enum h:Lla/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lla/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lla/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lla/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lla/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lla/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lla/l$a;

.field public static final enum o:Lla/l$a;

.field public static final enum p:Lla/l$a;

.field public static final synthetic q:[Lla/l$a;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lla/l$a;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lla/l$a;->c:Lla/l$a;

    new-instance v1, Lla/l$a;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lla/l$a;->d:Lla/l$a;

    new-instance v4, Lla/l$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lla/l$a;->e:Lla/l$a;

    new-instance v5, Lla/l$a;

    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lla/l$a;->f:Lla/l$a;

    new-instance v7, Lla/l$a;

    const-string v9, "ALLOW_SINGLE_QUOTES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lla/l$a;->g:Lla/l$a;

    new-instance v9, Lla/l$a;

    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lla/l$a;->h:Lla/l$a;

    new-instance v11, Lla/l$a;

    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lla/l$a;->i:Lla/l$a;

    new-instance v13, Lla/l$a;

    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lla/l$a;->j:Lla/l$a;

    new-instance v15, Lla/l$a;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lla/l$a;->k:Lla/l$a;

    new-instance v14, Lla/l$a;

    const-string v12, "ALLOW_MISSING_VALUES"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lla/l$a;->l:Lla/l$a;

    new-instance v12, Lla/l$a;

    const-string v10, "ALLOW_TRAILING_COMMA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lla/l$a;->m:Lla/l$a;

    new-instance v10, Lla/l$a;

    const-string v8, "STRICT_DUPLICATE_DETECTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lla/l$a;->n:Lla/l$a;

    new-instance v8, Lla/l$a;

    const-string v6, "IGNORE_UNDEFINED"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v2}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lla/l$a;->o:Lla/l$a;

    new-instance v6, Lla/l$a;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v2, 0xd

    move-object/from16 v17, v8

    const/4 v8, 0x1

    invoke-direct {v6, v3, v2, v8}, Lla/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lla/l$a;->p:Lla/l$a;

    const/16 v3, 0xe

    new-array v3, v3, [Lla/l$a;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    aput-object v1, v3, v8

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    aput-object v6, v3, v2

    sput-object v3, Lla/l$a;->q:[Lla/l$a;

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

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lla/l$a;->b:I

    iput-boolean p3, p0, Lla/l$a;->a:Z

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lla/l$a;->values()[Lla/l$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lla/l$a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lla/l$a;->f()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lla/l$a;
    .locals 1

    const-class v0, Lla/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/l$a;

    return-object p0
.end method

.method public static values()[Lla/l$a;
    .locals 1

    sget-object v0, Lla/l$a;->q:[Lla/l$a;

    invoke-virtual {v0}, [Lla/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/l$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lla/l$a;->a:Z

    return p0
.end method

.method public d(I)Z
    .locals 0

    iget p0, p0, Lla/l$a;->b:I

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

    iget p0, p0, Lla/l$a;->b:I

    return p0
.end method
