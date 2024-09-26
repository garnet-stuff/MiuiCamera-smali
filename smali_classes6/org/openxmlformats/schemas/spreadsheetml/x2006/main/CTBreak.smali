.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctbreak815etype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getId()J
.end method

.method public abstract getMan()Z
.end method

.method public abstract getMax()J
.end method

.method public abstract getMin()J
.end method

.method public abstract getPt()Z
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetMan()Z
.end method

.method public abstract isSetMax()Z
.end method

.method public abstract isSetMin()Z
.end method

.method public abstract isSetPt()Z
.end method

.method public abstract setId(J)V
.end method

.method public abstract setMan(Z)V
.end method

.method public abstract setMax(J)V
.end method

.method public abstract setMin(J)V
.end method

.method public abstract setPt(Z)V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetMan()V
.end method

.method public abstract unsetMax()V
.end method

.method public abstract unsetMin()V
.end method

.method public abstract unsetPt()V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetMan()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetMax()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetMin()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetPt()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetMan(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetMax(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetMin(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetPt(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
