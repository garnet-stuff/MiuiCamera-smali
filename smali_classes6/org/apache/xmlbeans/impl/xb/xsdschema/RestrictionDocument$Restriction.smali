.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Restriction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$RestrictionDocument$Restriction:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.RestrictionDocument$Restriction"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$RestrictionDocument$Restriction:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "restrictionad11elemtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewEnumeration()Lorg/apache/xmlbeans/impl/xb/xsdschema/NoFixedFacet;
.end method

.method public abstract addNewFractionDigits()Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract addNewLength()Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract addNewMaxExclusive()Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract addNewMaxInclusive()Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract addNewMaxLength()Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract addNewMinExclusive()Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract addNewMinInclusive()Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract addNewMinLength()Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract addNewPattern()Lorg/apache/xmlbeans/impl/xb/xsdschema/PatternDocument$Pattern;
.end method

.method public abstract addNewSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;
.end method

.method public abstract addNewTotalDigits()Lorg/apache/xmlbeans/impl/xb/xsdschema/TotalDigitsDocument$TotalDigits;
.end method

.method public abstract addNewWhiteSpace()Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace;
.end method

.method public abstract getBase()Ljavax/xml/namespace/QName;
.end method

.method public abstract getEnumerationArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NoFixedFacet;
.end method

.method public abstract getEnumerationArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NoFixedFacet;
.end method

.method public abstract getFractionDigitsArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract getFractionDigitsArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract getLengthArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract getLengthArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract getMaxExclusiveArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract getMaxExclusiveArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract getMaxInclusiveArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract getMaxInclusiveArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract getMaxLengthArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract getMaxLengthArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract getMinExclusiveArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract getMinExclusiveArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract getMinInclusiveArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract getMinInclusiveArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract getMinLengthArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract getMinLengthArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract getPatternArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/PatternDocument$Pattern;
.end method

.method public abstract getPatternArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/PatternDocument$Pattern;
.end method

.method public abstract getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;
.end method

.method public abstract getTotalDigitsArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/TotalDigitsDocument$TotalDigits;
.end method

.method public abstract getTotalDigitsArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TotalDigitsDocument$TotalDigits;
.end method

.method public abstract getWhiteSpaceArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace;
.end method

.method public abstract getWhiteSpaceArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace;
.end method

.method public abstract insertNewEnumeration(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NoFixedFacet;
.end method

.method public abstract insertNewFractionDigits(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract insertNewLength(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract insertNewMaxExclusive(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract insertNewMaxInclusive(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract insertNewMaxLength(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract insertNewMinExclusive(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract insertNewMinInclusive(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.end method

.method public abstract insertNewMinLength(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract insertNewPattern(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/PatternDocument$Pattern;
.end method

.method public abstract insertNewTotalDigits(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/TotalDigitsDocument$TotalDigits;
.end method

.method public abstract insertNewWhiteSpace(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace;
.end method

.method public abstract isSetBase()Z
.end method

.method public abstract isSetSimpleType()Z
.end method

.method public abstract removeEnumeration(I)V
.end method

.method public abstract removeFractionDigits(I)V
.end method

.method public abstract removeLength(I)V
.end method

.method public abstract removeMaxExclusive(I)V
.end method

.method public abstract removeMaxInclusive(I)V
.end method

.method public abstract removeMaxLength(I)V
.end method

.method public abstract removeMinExclusive(I)V
.end method

.method public abstract removeMinInclusive(I)V
.end method

.method public abstract removeMinLength(I)V
.end method

.method public abstract removePattern(I)V
.end method

.method public abstract removeTotalDigits(I)V
.end method

.method public abstract removeWhiteSpace(I)V
.end method

.method public abstract setBase(Ljavax/xml/namespace/QName;)V
.end method

.method public abstract setEnumerationArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/NoFixedFacet;)V
.end method

.method public abstract setEnumerationArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/NoFixedFacet;)V
.end method

.method public abstract setFractionDigitsArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;)V
.end method

.method public abstract setFractionDigitsArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;)V
.end method

.method public abstract setLengthArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;)V
.end method

.method public abstract setLengthArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;)V
.end method

.method public abstract setMaxExclusiveArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/Facet;)V
.end method

.method public abstract setMaxExclusiveArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;)V
.end method

.method public abstract setMaxInclusiveArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/Facet;)V
.end method

.method public abstract setMaxInclusiveArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;)V
.end method

.method public abstract setMaxLengthArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;)V
.end method

.method public abstract setMaxLengthArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;)V
.end method

.method public abstract setMinExclusiveArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/Facet;)V
.end method

.method public abstract setMinExclusiveArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;)V
.end method

.method public abstract setMinInclusiveArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/Facet;)V
.end method

.method public abstract setMinInclusiveArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;)V
.end method

.method public abstract setMinLengthArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;)V
.end method

.method public abstract setMinLengthArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;)V
.end method

.method public abstract setPatternArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/PatternDocument$Pattern;)V
.end method

.method public abstract setPatternArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/PatternDocument$Pattern;)V
.end method

.method public abstract setSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;)V
.end method

.method public abstract setTotalDigitsArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/TotalDigitsDocument$TotalDigits;)V
.end method

.method public abstract setTotalDigitsArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/TotalDigitsDocument$TotalDigits;)V
.end method

.method public abstract setWhiteSpaceArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace;)V
.end method

.method public abstract setWhiteSpaceArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace;)V
.end method

.method public abstract sizeOfEnumerationArray()I
.end method

.method public abstract sizeOfFractionDigitsArray()I
.end method

.method public abstract sizeOfLengthArray()I
.end method

.method public abstract sizeOfMaxExclusiveArray()I
.end method

.method public abstract sizeOfMaxInclusiveArray()I
.end method

.method public abstract sizeOfMaxLengthArray()I
.end method

.method public abstract sizeOfMinExclusiveArray()I
.end method

.method public abstract sizeOfMinInclusiveArray()I
.end method

.method public abstract sizeOfMinLengthArray()I
.end method

.method public abstract sizeOfPatternArray()I
.end method

.method public abstract sizeOfTotalDigitsArray()I
.end method

.method public abstract sizeOfWhiteSpaceArray()I
.end method

.method public abstract unsetBase()V
.end method

.method public abstract unsetSimpleType()V
.end method

.method public abstract xgetBase()Lorg/apache/xmlbeans/XmlQName;
.end method

.method public abstract xsetBase(Lorg/apache/xmlbeans/XmlQName;)V
.end method
