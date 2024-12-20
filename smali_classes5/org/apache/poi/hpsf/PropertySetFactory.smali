.class public Lorg/apache/poi/hpsf/PropertySetFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/io/InputStream;)Lorg/apache/poi/hpsf/PropertySet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/NoPropertySetStreamException;,
            Lorg/apache/poi/hpsf/MarkUnsupportedException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/hpsf/PropertySet;

    invoke-direct {v0, p0}, Lorg/apache/poi/hpsf/PropertySet;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->isSummaryInformation()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/apache/poi/hpsf/SummaryInformation;

    invoke-direct {p0, v0}, Lorg/apache/poi/hpsf/SummaryInformation;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->isDocumentSummaryInformation()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    invoke-direct {p0, v0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V
    :try_end_0
    .catch Lorg/apache/poi/hpsf/UnexpectedPropertySetTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/rmi/UnexpectedException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;
    .locals 4

    new-instance v0, Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutablePropertySet;-><init>()V

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hpsf/MutableSection;

    sget-object v2, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->DOCUMENT_SUMMARY_INFORMATION_ID:[[B

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->setFormatID([B)V

    :try_start_0
    new-instance v1, Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V
    :try_end_0
    .catch Lorg/apache/poi/hpsf/UnexpectedPropertySetTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;
    .locals 3

    new-instance v0, Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutablePropertySet;-><init>()V

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hpsf/MutableSection;

    sget-object v2, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->SUMMARY_INFORMATION_ID:[B

    invoke-virtual {v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->setFormatID([B)V

    :try_start_0
    new-instance v1, Lorg/apache/poi/hpsf/SummaryInformation;

    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/SummaryInformation;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V
    :try_end_0
    .catch Lorg/apache/poi/hpsf/UnexpectedPropertySetTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
