.class public Lorg/apache/xmlbeans/BindingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_INTERFACE_EXT_ARRAY:[Lorg/apache/xmlbeans/InterfaceExtension;

.field private static final EMPTY_PREPOST_EXT_ARRAY:[Lorg/apache/xmlbeans/PrePostExtension;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/apache/xmlbeans/InterfaceExtension;

    sput-object v1, Lorg/apache/xmlbeans/BindingConfig;->EMPTY_INTERFACE_EXT_ARRAY:[Lorg/apache/xmlbeans/InterfaceExtension;

    new-array v0, v0, [Lorg/apache/xmlbeans/PrePostExtension;

    sput-object v0, Lorg/apache/xmlbeans/BindingConfig;->EMPTY_PREPOST_EXT_ARRAY:[Lorg/apache/xmlbeans/PrePostExtension;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterfaceExtensions()[Lorg/apache/xmlbeans/InterfaceExtension;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/BindingConfig;->EMPTY_INTERFACE_EXT_ARRAY:[Lorg/apache/xmlbeans/InterfaceExtension;

    return-object p0
.end method

.method public getInterfaceExtensions(Ljava/lang/String;)[Lorg/apache/xmlbeans/InterfaceExtension;
    .locals 0

    .line 2
    sget-object p0, Lorg/apache/xmlbeans/BindingConfig;->EMPTY_INTERFACE_EXT_ARRAY:[Lorg/apache/xmlbeans/InterfaceExtension;

    return-object p0
.end method

.method public getPrePostExtension(Ljava/lang/String;)Lorg/apache/xmlbeans/PrePostExtension;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrePostExtensions()[Lorg/apache/xmlbeans/PrePostExtension;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/BindingConfig;->EMPTY_PREPOST_EXT_ARRAY:[Lorg/apache/xmlbeans/PrePostExtension;

    return-object p0
.end method

.method public lookupJavanameForQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public lookupPackageForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public lookupPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public lookupSuffixForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
