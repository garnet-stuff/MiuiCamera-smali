.class synthetic Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$apache$poi$ss$usermodel$charts$AxisCrosses:[I

.field static final synthetic $SwitchMap$org$apache$poi$ss$usermodel$charts$AxisOrientation:[I

.field static final synthetic $SwitchMap$org$apache$poi$ss$usermodel$charts$AxisPosition:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->values()[Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisPosition:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->BOTTOM:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisPosition:[I

    sget-object v3, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->LEFT:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisPosition:[I

    sget-object v4, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->RIGHT:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisPosition:[I

    sget-object v4, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->TOP:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;->values()[Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisCrosses:[I

    :try_start_4
    sget-object v4, Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;->AUTO_ZERO:Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisCrosses:[I

    sget-object v4, Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;->MIN:Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisCrosses:[I

    sget-object v4, Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;->MAX:Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;->values()[Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisOrientation:[I

    :try_start_7
    sget-object v3, Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;->MIN_MAX:Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisOrientation:[I

    sget-object v2, Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;->MAX_MIN:Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
