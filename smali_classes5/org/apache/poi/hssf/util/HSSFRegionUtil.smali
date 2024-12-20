.class public final Lorg/apache/poi/hssf/util/HSSFRegionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBorderBottom(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/ss/util/RegionUtil;->setBorderBottom(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V

    return-void
.end method

.method public static setBorderBottom(SLorg/apache/poi/hssf/util/Region;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->toCRA(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->setBorderBottom(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-void
.end method

.method public static setBorderLeft(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/ss/util/RegionUtil;->setBorderLeft(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V

    return-void
.end method

.method public static setBorderLeft(SLorg/apache/poi/hssf/util/Region;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->toCRA(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->setBorderLeft(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-void
.end method

.method public static setBorderRight(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/ss/util/RegionUtil;->setBorderRight(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V

    return-void
.end method

.method public static setBorderRight(SLorg/apache/poi/hssf/util/Region;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->toCRA(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->setBorderRight(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-void
.end method

.method public static setBorderTop(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/ss/util/RegionUtil;->setBorderTop(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V

    return-void
.end method

.method public static setBorderTop(SLorg/apache/poi/hssf/util/Region;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->toCRA(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->setBorderTop(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-void
.end method

.method public static setBottomBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/ss/util/RegionUtil;->setBottomBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V

    return-void
.end method

.method public static setBottomBorderColor(SLorg/apache/poi/hssf/util/Region;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->toCRA(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->setBottomBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-void
.end method

.method public static setLeftBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/ss/util/RegionUtil;->setLeftBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V

    return-void
.end method

.method public static setLeftBorderColor(SLorg/apache/poi/hssf/util/Region;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->toCRA(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->setLeftBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-void
.end method

.method public static setRightBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/ss/util/RegionUtil;->setRightBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V

    return-void
.end method

.method public static setRightBorderColor(SLorg/apache/poi/hssf/util/Region;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->toCRA(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->setRightBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-void
.end method

.method public static setTopBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/ss/util/RegionUtil;->setTopBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V

    return-void
.end method

.method public static setTopBorderColor(SLorg/apache/poi/hssf/util/Region;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->toCRA(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/hssf/util/HSSFRegionUtil;->setTopBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-void
.end method

.method private static toCRA(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/ss/util/Region;->convertToCellRangeAddress(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p0

    return-object p0
.end method
