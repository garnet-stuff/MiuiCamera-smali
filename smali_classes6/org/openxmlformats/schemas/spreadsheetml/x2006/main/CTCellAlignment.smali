.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctcellalignmentb580type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getHorizontal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STHorizontalAlignment$Enum;
.end method

.method public abstract getIndent()J
.end method

.method public abstract getJustifyLastLine()Z
.end method

.method public abstract getReadingOrder()J
.end method

.method public abstract getRelativeIndent()I
.end method

.method public abstract getShrinkToFit()Z
.end method

.method public abstract getTextRotation()J
.end method

.method public abstract getVertical()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;
.end method

.method public abstract getWrapText()Z
.end method

.method public abstract isSetHorizontal()Z
.end method

.method public abstract isSetIndent()Z
.end method

.method public abstract isSetJustifyLastLine()Z
.end method

.method public abstract isSetReadingOrder()Z
.end method

.method public abstract isSetRelativeIndent()Z
.end method

.method public abstract isSetShrinkToFit()Z
.end method

.method public abstract isSetTextRotation()Z
.end method

.method public abstract isSetVertical()Z
.end method

.method public abstract isSetWrapText()Z
.end method

.method public abstract setHorizontal(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STHorizontalAlignment$Enum;)V
.end method

.method public abstract setIndent(J)V
.end method

.method public abstract setJustifyLastLine(Z)V
.end method

.method public abstract setReadingOrder(J)V
.end method

.method public abstract setRelativeIndent(I)V
.end method

.method public abstract setShrinkToFit(Z)V
.end method

.method public abstract setTextRotation(J)V
.end method

.method public abstract setVertical(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;)V
.end method

.method public abstract setWrapText(Z)V
.end method

.method public abstract unsetHorizontal()V
.end method

.method public abstract unsetIndent()V
.end method

.method public abstract unsetJustifyLastLine()V
.end method

.method public abstract unsetReadingOrder()V
.end method

.method public abstract unsetRelativeIndent()V
.end method

.method public abstract unsetShrinkToFit()V
.end method

.method public abstract unsetTextRotation()V
.end method

.method public abstract unsetVertical()V
.end method

.method public abstract unsetWrapText()V
.end method

.method public abstract xgetHorizontal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STHorizontalAlignment;
.end method

.method public abstract xgetIndent()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetJustifyLastLine()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetReadingOrder()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetRelativeIndent()Lorg/apache/xmlbeans/XmlInt;
.end method

.method public abstract xgetShrinkToFit()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetTextRotation()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetVertical()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment;
.end method

.method public abstract xgetWrapText()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetHorizontal(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STHorizontalAlignment;)V
.end method

.method public abstract xsetIndent(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetJustifyLastLine(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetReadingOrder(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetRelativeIndent(Lorg/apache/xmlbeans/XmlInt;)V
.end method

.method public abstract xsetShrinkToFit(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetTextRotation(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetVertical(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment;)V
.end method

.method public abstract xsetWrapText(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
