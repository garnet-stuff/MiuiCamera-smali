.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctcfrule3548type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addFormula(Ljava/lang/String;)V
.end method

.method public abstract addNewColorScale()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColorScale;
.end method

.method public abstract addNewDataBar()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataBar;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract addNewFormula()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFormula;
.end method

.method public abstract addNewIconSet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIconSet;
.end method

.method public abstract getAboveAverage()Z
.end method

.method public abstract getBottom()Z
.end method

.method public abstract getColorScale()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColorScale;
.end method

.method public abstract getDataBar()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataBar;
.end method

.method public abstract getDxfId()J
.end method

.method public abstract getEqualAverage()Z
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getFormulaArray(I)Ljava/lang/String;
.end method

.method public abstract getFormulaArray()[Ljava/lang/String;
.end method

.method public abstract getFormulaList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconSet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIconSet;
.end method

.method public abstract getOperator()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;
.end method

.method public abstract getPercent()Z
.end method

.method public abstract getPriority()I
.end method

.method public abstract getRank()J
.end method

.method public abstract getStdDev()I
.end method

.method public abstract getStopIfTrue()Z
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTimePeriod()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTimePeriod$Enum;
.end method

.method public abstract getType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;
.end method

.method public abstract insertFormula(ILjava/lang/String;)V
.end method

.method public abstract insertNewFormula(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFormula;
.end method

.method public abstract isSetAboveAverage()Z
.end method

.method public abstract isSetBottom()Z
.end method

.method public abstract isSetColorScale()Z
.end method

.method public abstract isSetDataBar()Z
.end method

.method public abstract isSetDxfId()Z
.end method

.method public abstract isSetEqualAverage()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetIconSet()Z
.end method

.method public abstract isSetOperator()Z
.end method

.method public abstract isSetPercent()Z
.end method

.method public abstract isSetRank()Z
.end method

.method public abstract isSetStdDev()Z
.end method

.method public abstract isSetStopIfTrue()Z
.end method

.method public abstract isSetText()Z
.end method

.method public abstract isSetTimePeriod()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract removeFormula(I)V
.end method

.method public abstract setAboveAverage(Z)V
.end method

.method public abstract setBottom(Z)V
.end method

.method public abstract setColorScale(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColorScale;)V
.end method

.method public abstract setDataBar(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataBar;)V
.end method

.method public abstract setDxfId(J)V
.end method

.method public abstract setEqualAverage(Z)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setFormulaArray(ILjava/lang/String;)V
.end method

.method public abstract setFormulaArray([Ljava/lang/String;)V
.end method

.method public abstract setIconSet(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIconSet;)V
.end method

.method public abstract setOperator(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;)V
.end method

.method public abstract setPercent(Z)V
.end method

.method public abstract setPriority(I)V
.end method

.method public abstract setRank(J)V
.end method

.method public abstract setStdDev(I)V
.end method

.method public abstract setStopIfTrue(Z)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setTimePeriod(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTimePeriod$Enum;)V
.end method

.method public abstract setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;)V
.end method

.method public abstract sizeOfFormulaArray()I
.end method

.method public abstract unsetAboveAverage()V
.end method

.method public abstract unsetBottom()V
.end method

.method public abstract unsetColorScale()V
.end method

.method public abstract unsetDataBar()V
.end method

.method public abstract unsetDxfId()V
.end method

.method public abstract unsetEqualAverage()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetIconSet()V
.end method

.method public abstract unsetOperator()V
.end method

.method public abstract unsetPercent()V
.end method

.method public abstract unsetRank()V
.end method

.method public abstract unsetStdDev()V
.end method

.method public abstract unsetStopIfTrue()V
.end method

.method public abstract unsetText()V
.end method

.method public abstract unsetTimePeriod()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract xgetAboveAverage()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetBottom()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetDxfId()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;
.end method

.method public abstract xgetEqualAverage()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetFormulaArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFormula;
.end method

.method public abstract xgetFormulaArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFormula;
.end method

.method public abstract xgetFormulaList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFormula;",
            ">;"
        }
    .end annotation
.end method

.method public abstract xgetOperator()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;
.end method

.method public abstract xgetPercent()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetPriority()Lorg/apache/xmlbeans/XmlInt;
.end method

.method public abstract xgetRank()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetStdDev()Lorg/apache/xmlbeans/XmlInt;
.end method

.method public abstract xgetStopIfTrue()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetText()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetTimePeriod()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTimePeriod;
.end method

.method public abstract xgetType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;
.end method

.method public abstract xsetAboveAverage(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetBottom(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetDxfId(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;)V
.end method

.method public abstract xsetEqualAverage(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetFormulaArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFormula;)V
.end method

.method public abstract xsetFormulaArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFormula;)V
.end method

.method public abstract xsetOperator(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;)V
.end method

.method public abstract xsetPercent(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetPriority(Lorg/apache/xmlbeans/XmlInt;)V
.end method

.method public abstract xsetRank(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetStdDev(Lorg/apache/xmlbeans/XmlInt;)V
.end method

.method public abstract xsetStopIfTrue(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetText(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetTimePeriod(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTimePeriod;)V
.end method

.method public abstract xsetType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;)V
.end method
