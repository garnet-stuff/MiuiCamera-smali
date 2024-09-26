.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cteffectstyleitem05c4type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewEffectDag()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectContainer;
.end method

.method public abstract addNewEffectLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList;
.end method

.method public abstract addNewScene3D()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScene3D;
.end method

.method public abstract addNewSp3D()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShape3D;
.end method

.method public abstract getEffectDag()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectContainer;
.end method

.method public abstract getEffectLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList;
.end method

.method public abstract getScene3D()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScene3D;
.end method

.method public abstract getSp3D()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShape3D;
.end method

.method public abstract isSetEffectDag()Z
.end method

.method public abstract isSetEffectLst()Z
.end method

.method public abstract isSetScene3D()Z
.end method

.method public abstract isSetSp3D()Z
.end method

.method public abstract setEffectDag(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectContainer;)V
.end method

.method public abstract setEffectLst(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectList;)V
.end method

.method public abstract setScene3D(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScene3D;)V
.end method

.method public abstract setSp3D(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShape3D;)V
.end method

.method public abstract unsetEffectDag()V
.end method

.method public abstract unsetEffectLst()V
.end method

.method public abstract unsetScene3D()V
.end method

.method public abstract unsetSp3D()V
.end method
