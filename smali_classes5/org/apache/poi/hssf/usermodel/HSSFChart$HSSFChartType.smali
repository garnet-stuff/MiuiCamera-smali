.class public abstract enum Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/usermodel/HSSFChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "HSSFChartType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

.field public static final enum Area:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

.field public static final enum Bar:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

.field public static final enum Line:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

.field public static final enum Pie:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

.field public static final enum Scatter:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

.field public static final enum Unknown:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType$1;

    const-string v1, "Area"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;->Area:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType$2;

    const-string v3, "Bar"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;->Bar:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    new-instance v3, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType$3;

    const-string v5, "Line"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;->Line:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    new-instance v5, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType$4;

    const-string v7, "Pie"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;->Pie:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    new-instance v7, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType$5;

    const-string v9, "Scatter"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;->Scatter:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    new-instance v9, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType$6;

    const-string v11, "Unknown"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;->Unknown:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;->$VALUES:[Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/apache/poi/hssf/usermodel/HSSFChart$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;->$VALUES:[Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    invoke-virtual {v0}, [Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    return-object v0
.end method


# virtual methods
.method public abstract getSid()S
.end method
