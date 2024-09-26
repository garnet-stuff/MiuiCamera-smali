.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctborderf935type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract addNewDiagonal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract addNewHorizontal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract addNewLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract addNewRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract addNewTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract addNewVertical()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract getBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract getDiagonal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract getDiagonalDown()Z
.end method

.method public abstract getDiagonalUp()Z
.end method

.method public abstract getHorizontal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract getLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract getOutline()Z
.end method

.method public abstract getRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract getTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract getVertical()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
.end method

.method public abstract isSetBottom()Z
.end method

.method public abstract isSetDiagonal()Z
.end method

.method public abstract isSetDiagonalDown()Z
.end method

.method public abstract isSetDiagonalUp()Z
.end method

.method public abstract isSetHorizontal()Z
.end method

.method public abstract isSetLeft()Z
.end method

.method public abstract isSetOutline()Z
.end method

.method public abstract isSetRight()Z
.end method

.method public abstract isSetTop()Z
.end method

.method public abstract isSetVertical()Z
.end method

.method public abstract setBottom(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;)V
.end method

.method public abstract setDiagonal(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;)V
.end method

.method public abstract setDiagonalDown(Z)V
.end method

.method public abstract setDiagonalUp(Z)V
.end method

.method public abstract setHorizontal(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;)V
.end method

.method public abstract setLeft(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;)V
.end method

.method public abstract setOutline(Z)V
.end method

.method public abstract setRight(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;)V
.end method

.method public abstract setTop(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;)V
.end method

.method public abstract setVertical(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;)V
.end method

.method public abstract unsetBottom()V
.end method

.method public abstract unsetDiagonal()V
.end method

.method public abstract unsetDiagonalDown()V
.end method

.method public abstract unsetDiagonalUp()V
.end method

.method public abstract unsetHorizontal()V
.end method

.method public abstract unsetLeft()V
.end method

.method public abstract unsetOutline()V
.end method

.method public abstract unsetRight()V
.end method

.method public abstract unsetTop()V
.end method

.method public abstract unsetVertical()V
.end method

.method public abstract xgetDiagonalDown()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetDiagonalUp()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetOutline()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetDiagonalDown(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetDiagonalUp(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetOutline(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
