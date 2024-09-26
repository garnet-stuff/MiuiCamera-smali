.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctpaneaab1type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getActivePane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;
.end method

.method public abstract getState()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;
.end method

.method public abstract getTopLeftCell()Ljava/lang/String;
.end method

.method public abstract getXSplit()D
.end method

.method public abstract getYSplit()D
.end method

.method public abstract isSetActivePane()Z
.end method

.method public abstract isSetState()Z
.end method

.method public abstract isSetTopLeftCell()Z
.end method

.method public abstract isSetXSplit()Z
.end method

.method public abstract isSetYSplit()Z
.end method

.method public abstract setActivePane(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;)V
.end method

.method public abstract setState(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;)V
.end method

.method public abstract setTopLeftCell(Ljava/lang/String;)V
.end method

.method public abstract setXSplit(D)V
.end method

.method public abstract setYSplit(D)V
.end method

.method public abstract unsetActivePane()V
.end method

.method public abstract unsetState()V
.end method

.method public abstract unsetTopLeftCell()V
.end method

.method public abstract unsetXSplit()V
.end method

.method public abstract unsetYSplit()V
.end method

.method public abstract xgetActivePane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;
.end method

.method public abstract xgetState()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState;
.end method

.method public abstract xgetTopLeftCell()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;
.end method

.method public abstract xgetXSplit()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xgetYSplit()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xsetActivePane(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;)V
.end method

.method public abstract xsetState(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState;)V
.end method

.method public abstract xsetTopLeftCell(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;)V
.end method

.method public abstract xsetXSplit(Lorg/apache/xmlbeans/XmlDouble;)V
.end method

.method public abstract xsetYSplit(Lorg/apache/xmlbeans/XmlDouble;)V
.end method
