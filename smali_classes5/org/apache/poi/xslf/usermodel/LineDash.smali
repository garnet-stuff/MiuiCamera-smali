.class public final enum Lorg/apache/poi/xslf/usermodel/LineDash;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xslf/usermodel/LineDash;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xslf/usermodel/LineDash;

.field public static final enum DASH:Lorg/apache/poi/xslf/usermodel/LineDash;

.field public static final enum DASH_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

.field public static final enum DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

.field public static final enum LG_DASH:Lorg/apache/poi/xslf/usermodel/LineDash;

.field public static final enum LG_DASH_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

.field public static final enum LG_DASH_DOT_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

.field public static final enum SOLID:Lorg/apache/poi/xslf/usermodel/LineDash;

.field public static final enum SYS_DASH:Lorg/apache/poi/xslf/usermodel/LineDash;

.field public static final enum SYS_DASH_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

.field public static final enum SYS_DASH_DOT_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

.field public static final enum SYS_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/apache/poi/xslf/usermodel/LineDash;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/LineDash;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/LineDash;->SOLID:Lorg/apache/poi/xslf/usermodel/LineDash;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/LineDash;

    const-string v3, "DOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/xslf/usermodel/LineDash;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/LineDash;->DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

    new-instance v3, Lorg/apache/poi/xslf/usermodel/LineDash;

    const-string v5, "DASH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/xslf/usermodel/LineDash;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/xslf/usermodel/LineDash;->DASH:Lorg/apache/poi/xslf/usermodel/LineDash;

    new-instance v5, Lorg/apache/poi/xslf/usermodel/LineDash;

    const-string v7, "LG_DASH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/xslf/usermodel/LineDash;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/xslf/usermodel/LineDash;->LG_DASH:Lorg/apache/poi/xslf/usermodel/LineDash;

    new-instance v7, Lorg/apache/poi/xslf/usermodel/LineDash;

    const-string v9, "DASH_DOT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/poi/xslf/usermodel/LineDash;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/xslf/usermodel/LineDash;->DASH_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

    new-instance v9, Lorg/apache/poi/xslf/usermodel/LineDash;

    const-string v11, "LG_DASH_DOT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/poi/xslf/usermodel/LineDash;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/xslf/usermodel/LineDash;->LG_DASH_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

    new-instance v11, Lorg/apache/poi/xslf/usermodel/LineDash;

    const-string v13, "LG_DASH_DOT_DOT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/apache/poi/xslf/usermodel/LineDash;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/xslf/usermodel/LineDash;->LG_DASH_DOT_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

    new-instance v13, Lorg/apache/poi/xslf/usermodel/LineDash;

    const-string v15, "SYS_DASH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/apache/poi/xslf/usermodel/LineDash;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/xslf/usermodel/LineDash;->SYS_DASH:Lorg/apache/poi/xslf/usermodel/LineDash;

    new-instance v15, Lorg/apache/poi/xslf/usermodel/LineDash;

    const-string v14, "SYS_DOT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/apache/poi/xslf/usermodel/LineDash;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/apache/poi/xslf/usermodel/LineDash;->SYS_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

    new-instance v14, Lorg/apache/poi/xslf/usermodel/LineDash;

    const-string v12, "SYS_DASH_DOT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/apache/poi/xslf/usermodel/LineDash;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/apache/poi/xslf/usermodel/LineDash;->SYS_DASH_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

    new-instance v12, Lorg/apache/poi/xslf/usermodel/LineDash;

    const-string v10, "SYS_DASH_DOT_DOT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/apache/poi/xslf/usermodel/LineDash;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/poi/xslf/usermodel/LineDash;->SYS_DASH_DOT_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

    const/16 v10, 0xb

    new-array v10, v10, [Lorg/apache/poi/xslf/usermodel/LineDash;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lorg/apache/poi/xslf/usermodel/LineDash;->$VALUES:[Lorg/apache/poi/xslf/usermodel/LineDash;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xslf/usermodel/LineDash;
    .locals 1

    const-class v0, Lorg/apache/poi/xslf/usermodel/LineDash;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/usermodel/LineDash;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xslf/usermodel/LineDash;
    .locals 1

    sget-object v0, Lorg/apache/poi/xslf/usermodel/LineDash;->$VALUES:[Lorg/apache/poi/xslf/usermodel/LineDash;

    invoke-virtual {v0}, [Lorg/apache/poi/xslf/usermodel/LineDash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xslf/usermodel/LineDash;

    return-object v0
.end method
