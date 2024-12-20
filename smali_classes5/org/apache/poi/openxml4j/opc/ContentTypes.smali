.class public final Lorg/apache/poi/openxml4j/opc/ContentTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CORE_PROPERTIES_PART:Ljava/lang/String; = "application/vnd.openxmlformats-package.core-properties+xml"

.field public static final CUSTOM_XML_PART:Ljava/lang/String; = "application/vnd.openxmlformats-officedocument.customXmlProperties+xml"

.field public static final DIGITAL_SIGNATURE_CERTIFICATE_PART:Ljava/lang/String; = "application/vnd.openxmlformats-package.digital-signature-certificate"

.field public static final DIGITAL_SIGNATURE_ORIGIN_PART:Ljava/lang/String; = "application/vnd.openxmlformats-package.digital-signature-origin"

.field public static final DIGITAL_SIGNATURE_XML_SIGNATURE_PART:Ljava/lang/String; = "application/vnd.openxmlformats-package.digital-signature-xmlsignature+xml"

.field public static final EXTENSION_GIF:Ljava/lang/String; = "gif"

.field public static final EXTENSION_JPG_1:Ljava/lang/String; = "jpg"

.field public static final EXTENSION_JPG_2:Ljava/lang/String; = "jpeg"

.field public static final EXTENSION_PICT:Ljava/lang/String; = "tiff"

.field public static final EXTENSION_PNG:Ljava/lang/String; = "png"

.field public static final EXTENSION_TIFF:Ljava/lang/String; = "tiff"

.field public static final EXTENSION_XML:Ljava/lang/String; = "xml"

.field public static final IMAGE_GIF:Ljava/lang/String; = "image/gif"

.field public static final IMAGE_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final IMAGE_PICT:Ljava/lang/String; = "image/pict"

.field public static final IMAGE_PNG:Ljava/lang/String; = "image/png"

.field public static final IMAGE_TIFF:Ljava/lang/String; = "image/tiff"

.field public static final PLAIN_OLD_XML:Ljava/lang/String; = "application/xml"

.field public static final RELATIONSHIPS_PART:Ljava/lang/String; = "application/vnd.openxmlformats-package.relationships+xml"

.field public static final XML:Ljava/lang/String; = "text/xml"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentTypeFromFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "image/gif"

    return-object p0

    :cond_1
    const-string v0, "tiff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "image/pict"

    return-object p0

    :cond_2
    const-string v1, "png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "image/png"

    return-object p0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "image/tiff"

    return-object p0

    :cond_4
    const-string v0, "xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "text/xml"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "image/jpeg"

    return-object p0
.end method
