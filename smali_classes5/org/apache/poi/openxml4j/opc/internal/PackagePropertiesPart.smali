.class public final Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;
.super Lorg/apache/poi/openxml4j/opc/PackagePart;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/PackageProperties;


# static fields
.field public static final NAMESPACE_CP_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

.field public static final NAMESPACE_DCTERMS_URI:Ljava/lang/String; = "http://purl.org/dc/terms/"

.field public static final NAMESPACE_DC_URI:Ljava/lang/String; = "http://purl.org/dc/elements/1.1/"

.field public static final NAMESPACE_XSI_URI:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"


# instance fields
.field protected category:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected contentStatus:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected contentType:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected created:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field protected creator:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected description:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected identifier:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected keywords:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected language:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected lastModifiedBy:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected lastPrinted:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field protected modified:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field protected revision:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected subject:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected title:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected version:Lorg/apache/poi/openxml4j/util/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const-string v0, "application/vnd.openxmlformats-package.core-properties+xml"

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->category:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->contentStatus:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->contentType:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->created:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->creator:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->description:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->identifier:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->keywords:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->language:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastModifiedBy:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastPrinted:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->modified:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->revision:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->subject:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->title:Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->version:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method

.method private getDateValue(Lorg/apache/poi/openxml4j/util/Nullable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setDateValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p1, p0}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    const-string p1, "Date not well formated"

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p0, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p0}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    return-object p0
.end method

.method private setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p0}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>()V

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getCategoryProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->category:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getContentStatusProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->contentStatus:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getContentTypeProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->contentType:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getCreatedProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->created:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getCreatedPropertyString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->created:Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDateValue(Lorg/apache/poi/openxml4j/util/Nullable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCreatorProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->creator:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getDescriptionProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->description:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getIdentifierProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->identifier:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getInputStreamImpl()Ljava/io/InputStream;
    .locals 1

    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    const-string v0, "Operation not authorized. This part may only be manipulated using the getters and setters on PackagePropertiesPart"

    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKeywordsProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->keywords:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getLanguageProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->language:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getLastModifiedByProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastModifiedBy:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getLastPrintedProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastPrinted:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getLastPrintedPropertyString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastPrinted:Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDateValue(Lorg/apache/poi/openxml4j/util/Nullable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModifiedProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->modified:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getModifiedPropertyString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->modified:Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->modified:Lorg/apache/poi/openxml4j/util/Nullable;

    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDateValue(Lorg/apache/poi/openxml4j/util/Nullable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDateValue(Lorg/apache/poi/openxml4j/util/Nullable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOutputStreamImpl()Ljava/io/OutputStream;
    .locals 1

    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    const-string v0, "Can\'t use output stream to set properties !"

    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRevisionProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->revision:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getSubjectProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->subject:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getTitleProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->title:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public getVersionProperty()Lorg/apache/poi/openxml4j/util/Nullable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->version:Lorg/apache/poi/openxml4j/util/Nullable;

    return-object p0
.end method

.method public load(Ljava/io/InputStream;)Z
    .locals 0

    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    const-string p1, "Operation not authorized. This part may only be manipulated using the getters and setters on PackagePropertiesPart"

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public save(Ljava/io/OutputStream;)Z
    .locals 0

    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    const-string p1, "Operation not authorized. This part may only be manipulated using the getters and setters on PackagePropertiesPart"

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCategoryProperty(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->category:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method

.method public setContentStatusProperty(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->contentStatus:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method

.method public setContentTypeProperty(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->contentType:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method

.method public setCreatedProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setDateValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->created:Lorg/apache/poi/openxml4j/util/Nullable;
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCreatedProperty(Lorg/apache/poi/openxml4j/util/Nullable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->created:Lorg/apache/poi/openxml4j/util/Nullable;

    :cond_0
    return-void
.end method

.method public setCreatorProperty(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->creator:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method

.method public setDescriptionProperty(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->description:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method

.method public setIdentifierProperty(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->identifier:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method

.method public setKeywordsProperty(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->keywords:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method

.method public setLanguageProperty(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->language:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method

.method public setLastModifiedByProperty(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastModifiedBy:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method

.method public setLastPrintedProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setDateValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastPrinted:Lorg/apache/poi/openxml4j/util/Nullable;
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastPrinted  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLastPrintedProperty(Lorg/apache/poi/openxml4j/util/Nullable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->lastPrinted:Lorg/apache/poi/openxml4j/util/Nullable;

    :cond_0
    return-void
.end method

.method public setModifiedProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setDateValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->modified:Lorg/apache/poi/openxml4j/util/Nullable;
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modified  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setModifiedProperty(Lorg/apache/poi/openxml4j/util/Nullable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/openxml4j/util/Nullable<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->modified:Lorg/apache/poi/openxml4j/util/Nullable;

    :cond_0
    return-void
.end method

.method public setRevisionProperty(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->revision:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method

.method public setSubjectProperty(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->subject:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method

.method public setTitleProperty(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->title:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method

.method public setVersionProperty(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setStringValue(Ljava/lang/String;)Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->version:Lorg/apache/poi/openxml4j/util/Nullable;

    return-void
.end method
