.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctaxdatasource1440type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewMultiLvlStrRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTMultiLvlStrRef;
.end method

.method public abstract addNewNumLit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;
.end method

.method public abstract addNewNumRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;
.end method

.method public abstract addNewStrLit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;
.end method

.method public abstract addNewStrRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;
.end method

.method public abstract getMultiLvlStrRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTMultiLvlStrRef;
.end method

.method public abstract getNumLit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;
.end method

.method public abstract getNumRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;
.end method

.method public abstract getStrLit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;
.end method

.method public abstract getStrRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;
.end method

.method public abstract isSetMultiLvlStrRef()Z
.end method

.method public abstract isSetNumLit()Z
.end method

.method public abstract isSetNumRef()Z
.end method

.method public abstract isSetStrLit()Z
.end method

.method public abstract isSetStrRef()Z
.end method

.method public abstract setMultiLvlStrRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTMultiLvlStrRef;)V
.end method

.method public abstract setNumLit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;)V
.end method

.method public abstract setNumRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;)V
.end method

.method public abstract setStrLit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;)V
.end method

.method public abstract setStrRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;)V
.end method

.method public abstract unsetMultiLvlStrRef()V
.end method

.method public abstract unsetNumLit()V
.end method

.method public abstract unsetNumRef()V
.end method

.method public abstract unsetStrLit()V
.end method

.method public abstract unsetStrRef()V
.end method
