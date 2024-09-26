.class public Lorg/apache/poi/hpsf/wellknown/SectionIDMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# static fields
.field public static final DOCUMENT_SUMMARY_INFORMATION_ID:[[B

.field public static final SUMMARY_INFORMATION_ID:[B

.field public static final UNDEFINED:Ljava/lang/String; = "[undefined]"

.field private static defaultMap:Lorg/apache/poi/hpsf/wellknown/SectionIDMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->SUMMARY_INFORMATION_ID:[B

    const/4 v1, 0x2

    new-array v1, v1, [[B

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->DOCUMENT_SUMMARY_INFORMATION_ID:[[B

    return-void

    nop

    :array_0
    .array-data 1
        -0xet
        -0x61t
        -0x7bt
        -0x20t
        0x4ft
        -0x7t
        0x10t
        0x68t
        -0x55t
        -0x6ft
        0x8t
        0x0t
        0x2bt
        0x27t
        -0x4dt
        -0x27t
    .end array-data

    :array_1
    .array-data 1
        -0x2bt
        -0x33t
        -0x2bt
        0x2t
        0x2et
        -0x64t
        0x10t
        0x1bt
        -0x6dt
        -0x69t
        0x8t
        0x0t
        0x2bt
        0x2ct
        -0x7t
        -0x52t
    .end array-data

    :array_2
    .array-data 1
        -0x2bt
        -0x33t
        -0x2bt
        0x5t
        0x2et
        -0x64t
        0x10t
        0x1bt
        -0x6dt
        -0x69t
        0x8t
        0x0t
        0x2bt
        0x2ct
        -0x7t
        -0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/poi/hpsf/wellknown/SectionIDMap;
    .locals 3

    sget-object v0, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->defaultMap:Lorg/apache/poi/hpsf/wellknown/SectionIDMap;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;-><init>()V

    sget-object v1, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->SUMMARY_INFORMATION_ID:[B

    invoke-static {}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->getSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->put([BLorg/apache/poi/hpsf/wellknown/PropertyIDMap;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->DOCUMENT_SUMMARY_INFORMATION_ID:[[B

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->getDocumentSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->put([BLorg/apache/poi/hpsf/wellknown/PropertyIDMap;)Ljava/lang/Object;

    sput-object v0, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->defaultMap:Lorg/apache/poi/hpsf/wellknown/SectionIDMap;

    :cond_0
    sget-object v0, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->defaultMap:Lorg/apache/poi/hpsf/wellknown/SectionIDMap;

    return-object v0
.end method

.method public static getPIDString([BJ)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->getInstance()Lorg/apache/poi/hpsf/wellknown/SectionIDMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->get([B)Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    move-result-object p0

    const-string v0, "[undefined]"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->get([B)Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    move-result-object p0

    return-object p0
.end method

.method public get([B)Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [B

    check-cast p2, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->put([BLorg/apache/poi/hpsf/wellknown/PropertyIDMap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put([BLorg/apache/poi/hpsf/wellknown/PropertyIDMap;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-super {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
