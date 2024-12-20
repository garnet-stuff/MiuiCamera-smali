.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctbordercdfctype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getColor()Ljava/lang/Object;
.end method

.method public abstract getFrame()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getShadow()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getSpace()Ljava/math/BigInteger;
.end method

.method public abstract getSz()Ljava/math/BigInteger;
.end method

.method public abstract getThemeColor()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STThemeColor$Enum;
.end method

.method public abstract getThemeShade()[B
.end method

.method public abstract getThemeTint()[B
.end method

.method public abstract getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;
.end method

.method public abstract isSetColor()Z
.end method

.method public abstract isSetFrame()Z
.end method

.method public abstract isSetShadow()Z
.end method

.method public abstract isSetSpace()Z
.end method

.method public abstract isSetSz()Z
.end method

.method public abstract isSetThemeColor()Z
.end method

.method public abstract isSetThemeShade()Z
.end method

.method public abstract isSetThemeTint()Z
.end method

.method public abstract setColor(Ljava/lang/Object;)V
.end method

.method public abstract setFrame(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setShadow(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setSpace(Ljava/math/BigInteger;)V
.end method

.method public abstract setSz(Ljava/math/BigInteger;)V
.end method

.method public abstract setThemeColor(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STThemeColor$Enum;)V
.end method

.method public abstract setThemeShade([B)V
.end method

.method public abstract setThemeTint([B)V
.end method

.method public abstract setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V
.end method

.method public abstract unsetColor()V
.end method

.method public abstract unsetFrame()V
.end method

.method public abstract unsetShadow()V
.end method

.method public abstract unsetSpace()V
.end method

.method public abstract unsetSz()V
.end method

.method public abstract unsetThemeColor()V
.end method

.method public abstract unsetThemeShade()V
.end method

.method public abstract unsetThemeTint()V
.end method

.method public abstract xgetColor()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHexColor;
.end method

.method public abstract xgetFrame()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xgetShadow()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xgetSpace()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STPointMeasure;
.end method

.method public abstract xgetSz()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STEighthPointMeasure;
.end method

.method public abstract xgetThemeColor()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STThemeColor;
.end method

.method public abstract xgetThemeShade()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUcharHexNumber;
.end method

.method public abstract xgetThemeTint()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUcharHexNumber;
.end method

.method public abstract xgetVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder;
.end method

.method public abstract xsetColor(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHexColor;)V
.end method

.method public abstract xsetFrame(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method

.method public abstract xsetShadow(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method

.method public abstract xsetSpace(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STPointMeasure;)V
.end method

.method public abstract xsetSz(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STEighthPointMeasure;)V
.end method

.method public abstract xsetThemeColor(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STThemeColor;)V
.end method

.method public abstract xsetThemeShade(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUcharHexNumber;)V
.end method

.method public abstract xsetThemeTint(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STUcharHexNumber;)V
.end method

.method public abstract xsetVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder;)V
.end method
