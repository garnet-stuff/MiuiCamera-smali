.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctdocprotectc611type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocProtect;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getAlgIdExt()[B
.end method

.method public abstract getAlgIdExtSource()Ljava/lang/String;
.end method

.method public abstract getCryptAlgorithmClass()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgClass$Enum;
.end method

.method public abstract getCryptAlgorithmSid()Ljava/math/BigInteger;
.end method

.method public abstract getCryptAlgorithmType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;
.end method

.method public abstract getCryptProvider()Ljava/lang/String;
.end method

.method public abstract getCryptProviderType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STCryptProv$Enum;
.end method

.method public abstract getCryptProviderTypeExt()[B
.end method

.method public abstract getCryptProviderTypeExtSource()Ljava/lang/String;
.end method

.method public abstract getCryptSpinCount()Ljava/math/BigInteger;
.end method

.method public abstract getEdit()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDocProtect$Enum;
.end method

.method public abstract getEnforcement()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getFormatting()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getHash()[B
.end method

.method public abstract getSalt()[B
.end method

.method public abstract isSetAlgIdExt()Z
.end method

.method public abstract isSetAlgIdExtSource()Z
.end method

.method public abstract isSetCryptAlgorithmClass()Z
.end method

.method public abstract isSetCryptAlgorithmSid()Z
.end method

.method public abstract isSetCryptAlgorithmType()Z
.end method

.method public abstract isSetCryptProvider()Z
.end method

.method public abstract isSetCryptProviderType()Z
.end method

.method public abstract isSetCryptProviderTypeExt()Z
.end method

.method public abstract isSetCryptProviderTypeExtSource()Z
.end method

.method public abstract isSetCryptSpinCount()Z
.end method

.method public abstract isSetEdit()Z
.end method

.method public abstract isSetEnforcement()Z
.end method

.method public abstract isSetFormatting()Z
.end method

.method public abstract isSetHash()Z
.end method

.method public abstract isSetSalt()Z
.end method

.method public abstract setAlgIdExt([B)V
.end method

.method public abstract setAlgIdExtSource(Ljava/lang/String;)V
.end method

.method public abstract setCryptAlgorithmClass(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgClass$Enum;)V
.end method

.method public abstract setCryptAlgorithmSid(Ljava/math/BigInteger;)V
.end method

.method public abstract setCryptAlgorithmType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType$Enum;)V
.end method

.method public abstract setCryptProvider(Ljava/lang/String;)V
.end method

.method public abstract setCryptProviderType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STCryptProv$Enum;)V
.end method

.method public abstract setCryptProviderTypeExt([B)V
.end method

.method public abstract setCryptProviderTypeExtSource(Ljava/lang/String;)V
.end method

.method public abstract setCryptSpinCount(Ljava/math/BigInteger;)V
.end method

.method public abstract setEdit(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDocProtect$Enum;)V
.end method

.method public abstract setEnforcement(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setFormatting(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setHash([B)V
.end method

.method public abstract setSalt([B)V
.end method

.method public abstract unsetAlgIdExt()V
.end method

.method public abstract unsetAlgIdExtSource()V
.end method

.method public abstract unsetCryptAlgorithmClass()V
.end method

.method public abstract unsetCryptAlgorithmSid()V
.end method

.method public abstract unsetCryptAlgorithmType()V
.end method

.method public abstract unsetCryptProvider()V
.end method

.method public abstract unsetCryptProviderType()V
.end method

.method public abstract unsetCryptProviderTypeExt()V
.end method

.method public abstract unsetCryptProviderTypeExtSource()V
.end method

.method public abstract unsetCryptSpinCount()V
.end method

.method public abstract unsetEdit()V
.end method

.method public abstract unsetEnforcement()V
.end method

.method public abstract unsetFormatting()V
.end method

.method public abstract unsetHash()V
.end method

.method public abstract unsetSalt()V
.end method

.method public abstract xgetAlgIdExt()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLongHexNumber;
.end method

.method public abstract xgetAlgIdExtSource()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STString;
.end method

.method public abstract xgetCryptAlgorithmClass()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgClass;
.end method

.method public abstract xgetCryptAlgorithmSid()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDecimalNumber;
.end method

.method public abstract xgetCryptAlgorithmType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType;
.end method

.method public abstract xgetCryptProvider()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STString;
.end method

.method public abstract xgetCryptProviderType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STCryptProv;
.end method

.method public abstract xgetCryptProviderTypeExt()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLongHexNumber;
.end method

.method public abstract xgetCryptProviderTypeExtSource()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STString;
.end method

.method public abstract xgetCryptSpinCount()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDecimalNumber;
.end method

.method public abstract xgetEdit()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDocProtect;
.end method

.method public abstract xgetEnforcement()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xgetFormatting()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xgetHash()Lorg/apache/xmlbeans/XmlBase64Binary;
.end method

.method public abstract xgetSalt()Lorg/apache/xmlbeans/XmlBase64Binary;
.end method

.method public abstract xsetAlgIdExt(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLongHexNumber;)V
.end method

.method public abstract xsetAlgIdExtSource(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STString;)V
.end method

.method public abstract xsetCryptAlgorithmClass(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgClass;)V
.end method

.method public abstract xsetCryptAlgorithmSid(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDecimalNumber;)V
.end method

.method public abstract xsetCryptAlgorithmType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STAlgType;)V
.end method

.method public abstract xsetCryptProvider(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STString;)V
.end method

.method public abstract xsetCryptProviderType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STCryptProv;)V
.end method

.method public abstract xsetCryptProviderTypeExt(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLongHexNumber;)V
.end method

.method public abstract xsetCryptProviderTypeExtSource(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STString;)V
.end method

.method public abstract xsetCryptSpinCount(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDecimalNumber;)V
.end method

.method public abstract xsetEdit(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDocProtect;)V
.end method

.method public abstract xsetEnforcement(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method

.method public abstract xsetFormatting(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method

.method public abstract xsetHash(Lorg/apache/xmlbeans/XmlBase64Binary;)V
.end method

.method public abstract xsetSalt(Lorg/apache/xmlbeans/XmlBase64Binary;)V
.end method
