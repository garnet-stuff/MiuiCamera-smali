.class final enum Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xssfDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

.field public static final enum BOOLEAN:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

.field public static final enum ERROR:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

.field public static final enum FORMULA:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

.field public static final enum INLINE_STRING:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

.field public static final enum NUMBER:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

.field public static final enum SST_STRING:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->BOOLEAN:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    new-instance v1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->ERROR:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    new-instance v3, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    const-string v5, "FORMULA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->FORMULA:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    new-instance v5, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    const-string v7, "INLINE_STRING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->INLINE_STRING:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    new-instance v7, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    const-string v9, "SST_STRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->SST_STRING:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    new-instance v9, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    const-string v11, "NUMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->NUMBER:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->$VALUES:[Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;
    .locals 1

    const-class v0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;
    .locals 1

    sget-object v0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->$VALUES:[Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    invoke-virtual {v0}, [Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    return-object v0
.end method
