.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctlatentstyles2e3atype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewLsdException()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLsdException;
.end method

.method public abstract getCount()Ljava/math/BigInteger;
.end method

.method public abstract getDefLockedState()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getDefQFormat()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getDefSemiHidden()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getDefUIPriority()Ljava/math/BigInteger;
.end method

.method public abstract getDefUnhideWhenUsed()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getLsdExceptionArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLsdException;
.end method

.method public abstract getLsdExceptionArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLsdException;
.end method

.method public abstract getLsdExceptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLsdException;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewLsdException(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLsdException;
.end method

.method public abstract isSetCount()Z
.end method

.method public abstract isSetDefLockedState()Z
.end method

.method public abstract isSetDefQFormat()Z
.end method

.method public abstract isSetDefSemiHidden()Z
.end method

.method public abstract isSetDefUIPriority()Z
.end method

.method public abstract isSetDefUnhideWhenUsed()Z
.end method

.method public abstract removeLsdException(I)V
.end method

.method public abstract setCount(Ljava/math/BigInteger;)V
.end method

.method public abstract setDefLockedState(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setDefQFormat(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setDefSemiHidden(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setDefUIPriority(Ljava/math/BigInteger;)V
.end method

.method public abstract setDefUnhideWhenUsed(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setLsdExceptionArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLsdException;)V
.end method

.method public abstract setLsdExceptionArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLsdException;)V
.end method

.method public abstract sizeOfLsdExceptionArray()I
.end method

.method public abstract unsetCount()V
.end method

.method public abstract unsetDefLockedState()V
.end method

.method public abstract unsetDefQFormat()V
.end method

.method public abstract unsetDefSemiHidden()V
.end method

.method public abstract unsetDefUIPriority()V
.end method

.method public abstract unsetDefUnhideWhenUsed()V
.end method

.method public abstract xgetCount()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDecimalNumber;
.end method

.method public abstract xgetDefLockedState()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xgetDefQFormat()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xgetDefSemiHidden()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xgetDefUIPriority()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDecimalNumber;
.end method

.method public abstract xgetDefUnhideWhenUsed()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xsetCount(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDecimalNumber;)V
.end method

.method public abstract xsetDefLockedState(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method

.method public abstract xsetDefQFormat(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method

.method public abstract xsetDefSemiHidden(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method

.method public abstract xsetDefUIPriority(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDecimalNumber;)V
.end method

.method public abstract xsetDefUnhideWhenUsed(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method
