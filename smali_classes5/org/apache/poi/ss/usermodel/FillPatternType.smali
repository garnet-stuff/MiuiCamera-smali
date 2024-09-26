.class public final enum Lorg/apache/poi/ss/usermodel/FillPatternType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/FillPatternType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum ALT_BARS:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum BIG_SPOTS:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum BRICKS:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum DIAMONDS:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum FINE_DOTS:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum LEAST_DOTS:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum LESS_DOTS:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum NO_FILL:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum SOLID_FOREGROUND:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum SPARSE_DOTS:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum SQUARES:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum THICK_BACKWARD_DIAG:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum THICK_FORWARD_DIAG:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum THICK_HORZ_BANDS:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum THICK_VERT_BANDS:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum THIN_BACKWARD_DIAG:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum THIN_FORWARD_DIAG:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum THIN_HORZ_BANDS:Lorg/apache/poi/ss/usermodel/FillPatternType;

.field public static final enum THIN_VERT_BANDS:Lorg/apache/poi/ss/usermodel/FillPatternType;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v1, "NO_FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/FillPatternType;->NO_FILL:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v1, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v3, "SOLID_FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/ss/usermodel/FillPatternType;->SOLID_FOREGROUND:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v3, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v5, "FINE_DOTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/ss/usermodel/FillPatternType;->FINE_DOTS:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v5, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v7, "ALT_BARS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/ss/usermodel/FillPatternType;->ALT_BARS:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v7, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v9, "SPARSE_DOTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/ss/usermodel/FillPatternType;->SPARSE_DOTS:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v9, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v11, "THICK_HORZ_BANDS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/ss/usermodel/FillPatternType;->THICK_HORZ_BANDS:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v11, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v13, "THICK_VERT_BANDS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/ss/usermodel/FillPatternType;->THICK_VERT_BANDS:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v13, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v15, "THICK_BACKWARD_DIAG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/ss/usermodel/FillPatternType;->THICK_BACKWARD_DIAG:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v15, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v14, "THICK_FORWARD_DIAG"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/apache/poi/ss/usermodel/FillPatternType;->THICK_FORWARD_DIAG:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v14, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v12, "BIG_SPOTS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/apache/poi/ss/usermodel/FillPatternType;->BIG_SPOTS:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v12, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v10, "BRICKS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/poi/ss/usermodel/FillPatternType;->BRICKS:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v10, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v8, "THIN_HORZ_BANDS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/apache/poi/ss/usermodel/FillPatternType;->THIN_HORZ_BANDS:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v8, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v6, "THIN_VERT_BANDS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/poi/ss/usermodel/FillPatternType;->THIN_VERT_BANDS:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v6, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v4, "THIN_BACKWARD_DIAG"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/ss/usermodel/FillPatternType;->THIN_BACKWARD_DIAG:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v4, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v2, "THIN_FORWARD_DIAG"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/ss/usermodel/FillPatternType;->THIN_FORWARD_DIAG:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v2, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v6, "SQUARES"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/ss/usermodel/FillPatternType;->SQUARES:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v6, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v4, "DIAMONDS"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/ss/usermodel/FillPatternType;->DIAMONDS:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v4, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v2, "LESS_DOTS"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/ss/usermodel/FillPatternType;->LESS_DOTS:Lorg/apache/poi/ss/usermodel/FillPatternType;

    new-instance v2, Lorg/apache/poi/ss/usermodel/FillPatternType;

    const-string v6, "LEAST_DOTS"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/ss/usermodel/FillPatternType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/ss/usermodel/FillPatternType;->LEAST_DOTS:Lorg/apache/poi/ss/usermodel/FillPatternType;

    const/16 v6, 0x13

    new-array v6, v6, [Lorg/apache/poi/ss/usermodel/FillPatternType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lorg/apache/poi/ss/usermodel/FillPatternType;->$VALUES:[Lorg/apache/poi/ss/usermodel/FillPatternType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/FillPatternType;
    .locals 1

    const-class v0, Lorg/apache/poi/ss/usermodel/FillPatternType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/FillPatternType;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/FillPatternType;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/usermodel/FillPatternType;->$VALUES:[Lorg/apache/poi/ss/usermodel/FillPatternType;

    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/FillPatternType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/ss/usermodel/FillPatternType;

    return-object v0
.end method
