.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttblprbaseeba1type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewBidiVisual()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract addNewJc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTJc;
.end method

.method public abstract addNewShd()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;
.end method

.method public abstract addNewTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;
.end method

.method public abstract addNewTblCellMar()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;
.end method

.method public abstract addNewTblCellSpacing()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;
.end method

.method public abstract addNewTblInd()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;
.end method

.method public abstract addNewTblLayout()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblLayoutType;
.end method

.method public abstract addNewTblLook()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShortHexNumber;
.end method

.method public abstract addNewTblOverlap()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblOverlap;
.end method

.method public abstract addNewTblStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract addNewTblStyleColBandSize()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract addNewTblStyleRowBandSize()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract addNewTblW()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;
.end method

.method public abstract addNewTblpPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPPr;
.end method

.method public abstract getBidiVisual()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getJc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTJc;
.end method

.method public abstract getShd()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;
.end method

.method public abstract getTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;
.end method

.method public abstract getTblCellMar()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;
.end method

.method public abstract getTblCellSpacing()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;
.end method

.method public abstract getTblInd()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;
.end method

.method public abstract getTblLayout()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblLayoutType;
.end method

.method public abstract getTblLook()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShortHexNumber;
.end method

.method public abstract getTblOverlap()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblOverlap;
.end method

.method public abstract getTblStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract getTblStyleColBandSize()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract getTblStyleRowBandSize()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract getTblW()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;
.end method

.method public abstract getTblpPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPPr;
.end method

.method public abstract isSetBidiVisual()Z
.end method

.method public abstract isSetJc()Z
.end method

.method public abstract isSetShd()Z
.end method

.method public abstract isSetTblBorders()Z
.end method

.method public abstract isSetTblCellMar()Z
.end method

.method public abstract isSetTblCellSpacing()Z
.end method

.method public abstract isSetTblInd()Z
.end method

.method public abstract isSetTblLayout()Z
.end method

.method public abstract isSetTblLook()Z
.end method

.method public abstract isSetTblOverlap()Z
.end method

.method public abstract isSetTblStyle()Z
.end method

.method public abstract isSetTblStyleColBandSize()Z
.end method

.method public abstract isSetTblStyleRowBandSize()Z
.end method

.method public abstract isSetTblW()Z
.end method

.method public abstract isSetTblpPr()Z
.end method

.method public abstract setBidiVisual(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract setJc(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTJc;)V
.end method

.method public abstract setShd(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;)V
.end method

.method public abstract setTblBorders(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;)V
.end method

.method public abstract setTblCellMar(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;)V
.end method

.method public abstract setTblCellSpacing(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;)V
.end method

.method public abstract setTblInd(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;)V
.end method

.method public abstract setTblLayout(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblLayoutType;)V
.end method

.method public abstract setTblLook(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShortHexNumber;)V
.end method

.method public abstract setTblOverlap(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblOverlap;)V
.end method

.method public abstract setTblStyle(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;)V
.end method

.method public abstract setTblStyleColBandSize(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;)V
.end method

.method public abstract setTblStyleRowBandSize(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;)V
.end method

.method public abstract setTblW(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;)V
.end method

.method public abstract setTblpPr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPPr;)V
.end method

.method public abstract unsetBidiVisual()V
.end method

.method public abstract unsetJc()V
.end method

.method public abstract unsetShd()V
.end method

.method public abstract unsetTblBorders()V
.end method

.method public abstract unsetTblCellMar()V
.end method

.method public abstract unsetTblCellSpacing()V
.end method

.method public abstract unsetTblInd()V
.end method

.method public abstract unsetTblLayout()V
.end method

.method public abstract unsetTblLook()V
.end method

.method public abstract unsetTblOverlap()V
.end method

.method public abstract unsetTblStyle()V
.end method

.method public abstract unsetTblStyleColBandSize()V
.end method

.method public abstract unsetTblStyleRowBandSize()V
.end method

.method public abstract unsetTblW()V
.end method

.method public abstract unsetTblpPr()V
.end method
