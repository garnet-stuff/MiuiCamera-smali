.class synthetic Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$apache$poi$ss$usermodel$charts$LayoutMode:[I

.field static final synthetic $SwitchMap$org$apache$poi$ss$usermodel$charts$LayoutTarget:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;->values()[Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$LayoutTarget:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;->INNER:Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$LayoutTarget:[I

    sget-object v3, Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;->OUTER:Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lorg/apache/poi/ss/usermodel/charts/LayoutMode;->values()[Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$LayoutMode:[I

    :try_start_2
    sget-object v3, Lorg/apache/poi/ss/usermodel/charts/LayoutMode;->EDGE:Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$LayoutMode:[I

    sget-object v2, Lorg/apache/poi/ss/usermodel/charts/LayoutMode;->FACTOR:Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
