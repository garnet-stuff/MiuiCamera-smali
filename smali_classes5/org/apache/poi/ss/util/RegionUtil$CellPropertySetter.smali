.class final Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/util/RegionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellPropertySetter"
.end annotation


# instance fields
.field private final _propertyName:Ljava/lang/String;

.field private final _propertyValue:Ljava/lang/Short;

.field private final _workbook:Lorg/apache/poi/ss/usermodel/Workbook;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->_workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    iput-object p2, p0, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->_propertyName:Ljava/lang/String;

    int-to-short p1, p3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->_propertyValue:Ljava/lang/Short;

    return-void
.end method


# virtual methods
.method public setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V
    .locals 1

    invoke-static {p1, p2}, Lorg/apache/poi/ss/util/CellUtil;->getCell(Lorg/apache/poi/ss/usermodel/Row;I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->_workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    iget-object v0, p0, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->_propertyName:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->_propertyValue:Ljava/lang/Short;

    invoke-static {p1, p2, v0, p0}, Lorg/apache/poi/ss/util/CellUtil;->setCellStyleProperty(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
