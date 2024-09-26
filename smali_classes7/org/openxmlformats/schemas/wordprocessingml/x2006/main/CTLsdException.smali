.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLsdException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLsdException$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLsdException;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctlsdexceptiona296type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLsdException;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getLocked()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getQFormat()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getSemiHidden()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getUiPriority()Ljava/math/BigInteger;
.end method

.method public abstract getUnhideWhenUsed()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract isSetLocked()Z
.end method

.method public abstract isSetQFormat()Z
.end method

.method public abstract isSetSemiHidden()Z
.end method

.method public abstract isSetUiPriority()Z
.end method

.method public abstract isSetUnhideWhenUsed()Z
.end method

.method public abstract setLocked(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setQFormat(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setSemiHidden(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setUiPriority(Ljava/math/BigInteger;)V
.end method

.method public abstract setUnhideWhenUsed(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract unsetLocked()V
.end method

.method public abstract unsetQFormat()V
.end method

.method public abstract unsetSemiHidden()V
.end method

.method public abstract unsetUiPriority()V
.end method

.method public abstract unsetUnhideWhenUsed()V
.end method

.method public abstract xgetLocked()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xgetName()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STString;
.end method

.method public abstract xgetQFormat()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xgetSemiHidden()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xgetUiPriority()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDecimalNumber;
.end method

.method public abstract xgetUnhideWhenUsed()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xsetLocked(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method

.method public abstract xsetName(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STString;)V
.end method

.method public abstract xsetQFormat(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method

.method public abstract xsetSemiHidden(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method

.method public abstract xsetUiPriority(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDecimalNumber;)V
.end method

.method public abstract xsetUnhideWhenUsed(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method
