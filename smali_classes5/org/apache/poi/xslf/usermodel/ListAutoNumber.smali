.class public final enum Lorg/apache/poi/xslf/usermodel/ListAutoNumber;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xslf/usermodel/ListAutoNumber;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ALPHA_LC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ALPHA_LC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ALPHA_LC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ALPHA_UC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ALPHA_UC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ALPHA_UC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ARABIC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ARABIC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ARABIC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ARABIC_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum CIRCLE_NUM_DB_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum CIRCLE_NUM_WD_BLACK_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum CIRCLE_NUM_WD_WHITE_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ROMAN_LC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ROMAN_LC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ROMAN_LC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ROMAN_UC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ROMAN_UC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ROMAN_UC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v1, "ALPHA_LC_PARENT_BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ALPHA_LC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v3, "ALPHA_UC_PARENT_BOTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ALPHA_UC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v3, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v5, "ALPHA_LC_PARENT_R"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ALPHA_LC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v5, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v7, "ALPHA_UC_PARENT_R"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ALPHA_UC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v7, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v9, "ALPHA_LC_PERIOD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ALPHA_LC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v9, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v11, "ALPHA_UC_PERIOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ALPHA_UC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v11, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v13, "ARABIC_PARENT_BOTH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ARABIC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v13, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v15, "ARABIC_PARENT_R"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ARABIC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v15, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v14, "ARABIC_PERIOD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ARABIC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v14, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v12, "ARABIC_PLAIN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ARABIC_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v12, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v10, "ROMAN_LC_PARENT_BOTH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ROMAN_LC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v10, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v8, "ROMAN_UC_PARENT_BOTH"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ROMAN_UC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v8, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v6, "ROMAN_LC_PARENT_R"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ROMAN_LC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v6, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v4, "ROMAN_UC_PARENT_R"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ROMAN_UC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v4, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v2, "ROMAN_LC_PERIOD"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ROMAN_LC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v2, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v6, "ROMAN_UC_PERIOD"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ROMAN_UC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v6, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v4, "CIRCLE_NUM_DB_PLAIN"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->CIRCLE_NUM_DB_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v4, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v2, "CIRCLE_NUM_WD_BLACK_PLAIN"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->CIRCLE_NUM_WD_BLACK_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v2, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const-string v6, "CIRCLE_NUM_WD_WHITE_PLAIN"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->CIRCLE_NUM_WD_WHITE_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    const/16 v6, 0x13

    new-array v6, v6, [Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

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

    sput-object v6, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->$VALUES:[Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xslf/usermodel/ListAutoNumber;
    .locals 1

    const-class v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xslf/usermodel/ListAutoNumber;
    .locals 1

    sget-object v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->$VALUES:[Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    invoke-virtual {v0}, [Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    return-object v0
.end method
