.class public Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
        "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# static fields
.field private static final CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

.field private static final MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

.field private static final TAG:Ljava/lang/String; = "MpdParser"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private addSegmentTimelineElementsToList(Ljava/util/List;JJIJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    invoke-static {p7, p8, p4, p5}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(JJ)J

    move-result-wide p6

    long-to-int p6, p6

    :goto_0
    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildSegmentTimelineElement(JJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    move-result-object p8

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method private static checkContentTypeConsistency(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    return p0
.end method

.method private static checkLanguageConsistency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    return-object p0
.end method

.method private static filterRedundantIncompleteSchemeDatas(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->hasData()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->canReplace(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static getFinalAvailabilityTimeOffset(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method private static getSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "application/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "text/vtt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "application/x-mp4-vtt"

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private isDvbProfileDeclared([Ljava/lang/String;)Z
    .locals 4

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static parseCea608AccessibilityChannel(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static parseCea708AccessibilityChannel(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static parseDolbyChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseDtsChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "value"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    move v1, p0

    :cond_0
    return v1
.end method

.method public static parseDtsxChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public static parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->parseXsDuration(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseEac3SupplementalProperties(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "JOC"

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ec+3"

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method public static parseFloat(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :goto_0
    return p2
.end method

.method public static parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static parseLastSegmentNumberSupplementalProperty(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v3, v2}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static parseMpegChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "value"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

    array-length v2, v0

    if-ge p0, v2, :cond_0

    aget v1, v0, p0

    :cond_0
    return v1
.end method

.method public static parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public buildAdaptationSet(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Representation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public buildEvent(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 8

    new-instance p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method

.method public buildEventStream(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;
    .locals 7

    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    return-object p0
.end method

.method public buildFormat(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/Format;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    invoke-static {p2, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->getSampleMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio/eac3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static/range {p14 .. p14}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseEac3SupplementalProperties(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio/eac3-joc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v5, "ec+3"

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSelectionFlagsFromRoleDescriptors(Ljava/util/List;)I

    move-result v7

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRoleFlagsFromRoleDescriptors(Ljava/util/List;)I

    move-result v4

    move-object/from16 v8, p11

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRoleFlagsFromAccessibilityDescriptors(Ljava/util/List;)I

    move-result v9

    or-int/2addr v4, v9

    move-object/from16 v9, p13

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRoleFlagsFromProperties(Ljava/util/List;)I

    move-result v9

    or-int/2addr v4, v9

    move-object/from16 v9, p14

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRoleFlagsFromProperties(Ljava/util/List;)I

    move-result v0

    or-int/2addr v0, v4

    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    move-object v9, p1

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    move/from16 v4, p8

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    move v2, p5

    invoke-virtual {v1, p5}, Lcom/google/android/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/google/android/exoplayer2/Format$Builder;

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseCea608AccessibilityChannel(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseCea708AccessibilityChannel(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setAccessibilityChannel(I)Lcom/google/android/exoplayer2/Format$Builder;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/MimeTypes;->isImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public buildMediaPresentationDescription(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .locals 22
    .param p16    # Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Period;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)V

    return-object v21
.end method

.method public buildPeriod(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;)Lcom/google/android/exoplayer2/source/dash/manifest/Period;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Period;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/Period;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;)V

    return-object p0
.end method

.method public buildRangedUri(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 6

    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public buildRepresentation(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Representation;"
        }
    .end annotation

    iget-object p0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeType:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeDatas:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->filterRedundantIncompleteSchemeDatas(Ljava/util/ArrayList;)V

    new-instance p4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p4, p3, p2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_2
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->inbandEventStreams:Ljava/util/ArrayList;

    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->revisionId:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->baseUrls:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->segmentBase:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;

    iget-object v6, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->essentialProperties:Ljava/util/List;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->supplementalProperties:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->newInstance(JLcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    move-result-object p0

    return-object p0
.end method

.method public buildSegmentList(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJLjava/util/List;JLjava/util/List;JJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;
    .locals 19
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;",
            ">;JJ)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    new-instance v18, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-object/from16 v0, v18

    invoke-static/range {p14 .. p15}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v14

    invoke-static/range {p16 .. p17}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v16

    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v18
.end method

.method public buildSegmentTemplate(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;JJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;
    .locals 22
    .param p15    # Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;J",
            "Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;",
            "JJ)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v21, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-object/from16 v0, v21

    invoke-static/range {p17 .. p18}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v17

    invoke-static/range {p19 .. p20}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v19

    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;JJ)V

    return-object v21
.end method

.method public buildSegmentTimelineElement(JJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;-><init>(JJ)V

    return-object p0
.end method

.method public buildSingleSegmentBase(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;
    .locals 11

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJ)V

    return-object v10
.end method

.method public buildUtcTimingElement(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "MPD"

    .line 5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object p0

    return-object p0
.end method

.method public parseAdaptationSet(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;JJJJJZ)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;
    .locals 54
    .param p3    # Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;",
            "JJJJJZ)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v27

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v2, "mimeType"

    const/4 v13, 0x0

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "codecs"

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "width"

    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v30

    const-string v2, "height"

    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v31

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v32

    const-string v2, "audioSamplingRate"

    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v33

    const-string v12, "lang"

    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v34, 0x0

    move-object/from16 v35, p3

    move/from16 v36, v0

    move/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v13

    move/from16 v40, v34

    move-wide/from16 v2, p6

    move-wide/from16 v0, p8

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v13, "BaseURL"

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-nez v40, :cond_0

    invoke-virtual {v15, v14, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    const/16 v40, 0x1

    :cond_0
    move-object/from16 v13, p2

    move-wide/from16 p6, v0

    move-object/from16 v17, v10

    move/from16 v10, p14

    invoke-virtual {v15, v14, v13, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    move-wide/from16 v0, p6

    move-wide/from16 v42, v2

    move-object v15, v5

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v3, v17

    move/from16 v51, v36

    move-object/from16 v53, v38

    const/16 v52, 0x0

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    goto/16 :goto_6

    :cond_2
    move-object/from16 v13, p2

    move-wide/from16 p6, v0

    move-object/from16 v17, v10

    move/from16 v10, p14

    const-string v0, "ContentProtection"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "ContentComponent"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {v14, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v38

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->checkLanguageConsistency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v15

    move/from16 v13, v36

    invoke-static {v13, v15}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->checkContentTypeConsistency(II)I

    move-result v13

    move-object/from16 v53, v0

    move-object/from16 v52, v1

    move-wide/from16 v42, v2

    move-object/from16 v36, v4

    move-object v15, v5

    move-object/from16 v38, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move/from16 v51, v13

    move-object/from16 v3, v17

    :goto_2
    move-wide/from16 v0, p6

    goto/16 :goto_6

    :cond_5
    move/from16 v13, v36

    move-object/from16 v15, v38

    const/4 v1, 0x0

    const-string v0, "Role"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v37, v0

    :goto_3
    move-object/from16 v52, v1

    move-wide/from16 v42, v2

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move/from16 v51, v13

    move-object/from16 v53, v15

    move-object/from16 v3, v17

    move-wide/from16 v0, p6

    move-object v15, v5

    goto/16 :goto_6

    :cond_7
    const-string v0, "Accessibility"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v0, "EssentialProperty"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v0, "SupplementalProperty"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v0, "Representation"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v16, v4

    goto :goto_4

    :cond_b
    move-object/from16 v16, p2

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move-wide/from16 v42, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v28

    move-object/from16 v36, v4

    move-object/from16 v4, v29

    move-object/from16 v44, v5

    move/from16 v5, v30

    move-object/from16 v38, v6

    move/from16 v6, v31

    move-object/from16 v45, v7

    move/from16 v7, v32

    move-object/from16 v46, v8

    move/from16 v8, v37

    move-object/from16 v47, v9

    move/from16 v9, v33

    move-object/from16 v48, v17

    move-object v10, v15

    move-object/from16 v49, v11

    move-object/from16 v11, v46

    move-object/from16 v50, v12

    move-object/from16 v12, v47

    move/from16 v51, v13

    move-object/from16 v52, v18

    move-object/from16 v13, v45

    move-object/from16 v14, v38

    move-object/from16 v53, v15

    move-object/from16 v15, v35

    move-wide/from16 v16, p10

    move-wide/from16 v18, p4

    move-wide/from16 v20, v42

    move-wide/from16 v22, p6

    move-wide/from16 v24, p12

    move/from16 v26, p14

    invoke-virtual/range {v0 .. v26}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;JJJJJZ)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v1

    move/from16 v14, v51

    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->checkContentTypeConsistency(II)I

    move-result v1

    move-object/from16 v15, v44

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move/from16 v51, v1

    move-object/from16 v3, v48

    goto/16 :goto_2

    :cond_c
    move-object/from16 v52, v1

    move-wide/from16 v42, v2

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move v14, v13

    move-object/from16 v53, v15

    move-object/from16 v48, v17

    move-object v15, v5

    const-string v0, "SegmentBase"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v35

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    move-object/from16 v11, p0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v0

    move-object/from16 v35, v0

    move/from16 v51, v14

    move-object/from16 v3, v48

    move-wide/from16 v0, p6

    move-object v14, v13

    goto/16 :goto_6

    :cond_d
    move-object/from16 v11, p0

    const-string v0, "SegmentList"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-wide/from16 v0, p6

    invoke-virtual {v11, v13, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    move-object/from16 v2, v35

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p10

    move-wide/from16 v5, p4

    move-wide/from16 v7, v42

    move-wide/from16 v9, v16

    move/from16 v51, v14

    move-object v14, v11

    move-wide/from16 v11, p12

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-result-object v0

    move-object/from16 v35, v0

    move-object v14, v13

    :goto_5
    move-wide/from16 v0, v16

    move-object/from16 v3, v48

    goto :goto_6

    :cond_e
    move-wide/from16 v0, p6

    move/from16 v51, v14

    move-object v14, v11

    const-string v2, "SegmentTemplate"

    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v14, v13, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    move-object/from16 v2, v35

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v38

    move-wide/from16 v4, p10

    move-wide/from16 v6, p4

    move-wide/from16 v8, v42

    move-wide/from16 v10, v16

    move-object v14, v13

    move-wide/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_5

    :cond_f
    move-object v14, v13

    const-string v2, "InbandEventStream"

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v2

    move-object/from16 v3, v48

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object/from16 v3, v48

    const-string v2, "Label"

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLabel(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_6

    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAdaptationSetChild(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_12
    :goto_6
    const-string v2, "AdaptationSet"

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v1, v34

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v39

    move-object/from16 p4, v41

    move-object/from16 p5, v49

    move-object/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildRepresentation(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    move/from16 p1, v27

    move/from16 p2, v51

    move-object/from16 p3, v0

    move-object/from16 p4, v47

    move-object/from16 p5, v45

    move-object/from16 p6, v38

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildAdaptationSet(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v10, v3

    move-object v5, v15

    move-object/from16 v4, v36

    move-object/from16 v6, v38

    move-wide/from16 v2, v42

    move-object/from16 v7, v45

    move-object/from16 v8, v46

    move-object/from16 v9, v47

    move-object/from16 v11, v49

    move-object/from16 v12, v50

    move/from16 v36, v51

    move-object/from16 v13, v52

    move-object/from16 v38, v53

    move-object/from16 v15, p0

    goto/16 :goto_0
.end method

.method public parseAdaptationSetChild(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "schemeIdUri"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDtsxChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseMpegChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDolbyChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    goto :goto_2

    :pswitch_3
    const-string p0, "value"

    invoke-static {p1, p0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDtsChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    :cond_7
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p0, "AudioChannelConfiguration"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 1

    const/4 p0, 0x0

    const-string v0, "availabilityTimeOffset"

    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "dvb:priority"

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x80000000

    :goto_0
    const-string v2, "dvb:weight"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const-string v3, "serviceLocation"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BaseURL"

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/UriUtil;->isAbsolute(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    new-array p2, v1, [Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    new-instance p3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    invoke-direct {p3, p1, v0, p0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object p3, p2, v4

    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_5

    move-object v6, v5

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    if-eqz p3, :cond_6

    iget p0, v3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->priority:I

    iget v2, v3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->weight:I

    iget-object v6, v3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    :cond_6
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    invoke-direct {v3, v5, v6, p0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "schemeIdUri"

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string p0, "value"

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "default_KID"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->getAttributeValueIgnorePrefix(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [Ljava/util/UUID;

    move v4, v1

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_3

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v3

    move-object v4, v0

    goto :goto_6

    :cond_4
    move-object v2, v0

    goto :goto_4

    :pswitch_1
    sget-object v2, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    :goto_2
    move-object p0, v0

    move-object v3, p0

    goto :goto_5

    :cond_5
    :goto_3
    move-object p0, v0

    move-object v2, p0

    :goto_4
    move-object v3, v2

    :goto_5
    move-object v4, v3

    :cond_6
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "ms:laurl"

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "licenseUrl"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    const/4 v5, 0x4

    if-nez v3, :cond_9

    const-string v6, "pssh"

    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTagIgnorePrefix(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v5, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v2, "MpdParser"

    const-string v5, "Skipping malformed cenc:pssh data"

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v0

    goto :goto_7

    :cond_8
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_7

    :cond_9
    if-nez v3, :cond_a

    sget-object v6, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "mspr:pro"

    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v5, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    move-result-object v3

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v5, "ContentProtection"

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_b

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string p1, "video/mp4"

    invoke-direct {v0, v2, v4, p1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_b
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 1

    const/4 p0, 0x0

    const-string v0, "contentType"

    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "audio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "video"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string p1, "text"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    :cond_3
    :goto_0
    return v0
.end method

.method public parseEvent(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "presentationTime"

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    const-string v3, "messageData"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    move-object/from16 v5, p6

    invoke-virtual {v4, v0, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseEventObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildEvent(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public parseEventObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p0

    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const-string v0, "Event"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-static {p1, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v9

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseEvent(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const-string v2, "EventStream"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [J

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v8, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    const/4 p1, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v7, p1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    move-wide v5, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildEventStream(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    move-result-object p0

    return-object p0
.end method

.method public parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p0

    return-object p0
.end method

.method public parseLabel(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "Label"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "profiles"

    invoke-virtual {v12, v13, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseProfiles(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->isDvbProfileDeclared([Ljava/lang/String;)Z

    move-result v14

    const-string v1, "availabilityStartTime"

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v1, "mediaPresentationDuration"

    invoke-static {v13, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-string v1, "minBufferTime"

    invoke-static {v13, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v1, "type"

    const/4 v11, 0x0

    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const-string v1, "minimumUpdatePeriod"

    invoke-static {v13, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v22, v9

    :goto_0
    if-eqz v21, :cond_1

    const-string v1, "timeShiftBufferDepth"

    invoke-static {v13, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v24, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v24, v9

    :goto_1
    if-eqz v21, :cond_2

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v13, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v26, v9

    :goto_2
    const-string v1, "publishTime"

    invoke-static {v13, v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDateTime(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    if-eqz v21, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    move-wide v3, v9

    :goto_3
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v14, :cond_4

    move v1, v8

    goto :goto_4

    :cond_4
    const/high16 v30, -0x80000000

    move/from16 v1, v30

    :goto_4
    invoke-direct {v5, v6, v7, v1, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v1, v8, [Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    aput-object v5, v1, v0

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v21, :cond_5

    move-wide v1, v9

    goto :goto_5

    :cond_5
    const-wide/16 v1, 0x0

    :goto_5
    move/from16 v30, v0

    move/from16 v31, v30

    move-wide/from16 v32, v1

    move-object/from16 v34, v11

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v30, :cond_6

    invoke-virtual {v12, v13, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    move/from16 v30, v8

    :cond_6
    invoke-virtual {v12, v13, v7, v14}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_7
    const-string v0, "ProgramInformation"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseProgramInformation(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_7
    move-object/from16 v41, v6

    move-object/from16 v43, v7

    move/from16 v42, v8

    move-wide/from16 v44, v9

    move-object v12, v11

    move-object v11, v5

    goto/16 :goto_c

    :cond_8
    const-string v0, "UTCTiming"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseUtcTiming(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_7

    :cond_9
    const-string v0, "Location"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_7

    :cond_a
    const-string v0, "ServiceDescription"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseServiceDescription(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_7

    :cond_b
    const-string v0, "Period"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v31, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v2, v6

    goto :goto_8

    :cond_c
    move-object v2, v7

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v38, v3

    move-wide/from16 v3, v32

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-wide/from16 v5, v38

    move-object/from16 v43, v7

    move/from16 v42, v8

    move-wide v7, v15

    move-wide/from16 v44, v9

    move-wide/from16 v9, v24

    move-object v12, v11

    move v11, v14

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parsePeriod(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    cmp-long v2, v2, v44

    if-nez v2, :cond_e

    if-eqz v21, :cond_d

    move-object/from16 v11, v40

    move/from16 v8, v42

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to determine start of period "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v44

    if-nez v0, :cond_f

    move-object/from16 v11, v40

    move-wide/from16 v9, v44

    goto :goto_9

    :cond_f
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    add-long v9, v4, v2

    move-object/from16 v11, v40

    :goto_9
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v32, v9

    move/from16 v8, v31

    :goto_a
    move/from16 v31, v8

    goto :goto_b

    :cond_10
    move-wide/from16 v38, v3

    move-object/from16 v41, v6

    move-object/from16 v43, v7

    move/from16 v42, v8

    move-wide/from16 v44, v9

    move-object v12, v11

    move-object v11, v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_b
    move-wide/from16 v3, v38

    :goto_c
    const-string v0, "MPD"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    cmp-long v0, v17, v44

    if-nez v0, :cond_13

    cmp-long v0, v32, v44

    if-eqz v0, :cond_11

    move-wide/from16 v3, v32

    goto :goto_e

    :cond_11
    if-eqz v21, :cond_12

    goto :goto_d

    :cond_12
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_13
    :goto_d
    move-wide/from16 v3, v17

    :goto_e
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    move-wide v1, v15

    move-wide/from16 v5, v19

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-object/from16 v38, v11

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v18, v37

    move-object/from16 v19, v36

    move-object/from16 v20, v38

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildMediaPresentationDescription(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, "No periods found."

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_15
    move-object v5, v11

    move-object v11, v12

    move-object/from16 v6, v41

    move/from16 v8, v42

    move-object/from16 v7, v43

    move-wide/from16 v9, v44

    move-object/from16 v12, p0

    goto/16 :goto_6
.end method

.method public parsePeriod(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;JJJJZ)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Period;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "id"

    const/4 v12, 0x0

    invoke-interface {v14, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "start"

    move-wide/from16 v1, p3

    invoke-static {v14, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p7, v10

    if-eqz v0, :cond_0

    add-long v0, p7, v17

    move-wide/from16 v19, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v10

    :goto_0
    const-string v0, "duration"

    invoke-static {v14, v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-wide/from16 v6, p5

    move/from16 v23, v0

    move-wide/from16 v25, v10

    move-object/from16 v24, v12

    move-object/from16 v27, v24

    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v23, :cond_1

    invoke-virtual {v15, v14, v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v23, 0x1

    :cond_1
    move-object/from16 v4, p2

    move/from16 v5, p11

    invoke-virtual {v15, v14, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v32, v8

    move-object/from16 v30, v9

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    move-object v15, v13

    goto/16 :goto_6

    :cond_2
    move-object/from16 v4, p2

    move/from16 v5, p11

    const-string v0, "AdaptationSet"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v9

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v24

    move-wide/from16 v4, v21

    move-wide/from16 v28, v6

    move-object v15, v8

    move-object/from16 v30, v9

    move-wide/from16 v8, v25

    move-wide/from16 v10, v19

    move-object/from16 p3, v15

    move-object v15, v13

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAdaptationSet(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;JJJJJZ)Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v32, p3

    goto :goto_3

    :cond_4
    move-wide/from16 v28, v6

    move-object/from16 p3, v8

    move-object/from16 v30, v9

    move-object v15, v13

    const-string v0, "EventStream"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseEventStream(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v1

    :goto_3
    const/16 v31, 0x0

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_5
    move-object/from16 v1, p3

    const-string v0, "SegmentBase"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v13, p0

    move-object/from16 v32, v1

    const/4 v11, 0x0

    invoke-virtual {v13, v14, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v0

    move-object/from16 v24, v0

    move-object/from16 v31, v11

    move-wide/from16 v6, v28

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_6
    move-object/from16 v13, p0

    move-object/from16 v32, v1

    const/4 v11, 0x0

    const-string v0, "SegmentList"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v13, v14, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v24

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v28

    move-wide/from16 v9, v24

    move-object/from16 v31, v11

    move-wide/from16 v11, p9

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-result-object v0

    move-wide/from16 v25, v24

    move-wide/from16 v6, v28

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    move-object/from16 v24, v0

    goto :goto_6

    :cond_7
    move-object/from16 v31, v11

    const-string v0, "SegmentTemplate"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v13, v14, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v24

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v28

    move-wide/from16 v33, v10

    move-wide/from16 v10, v24

    move-wide/from16 v12, p9

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v0

    move-wide/from16 v25, v24

    move-wide/from16 v6, v28

    goto :goto_4

    :cond_8
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const-string v0, "AssetIdentifier"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    move-wide/from16 v6, v28

    :goto_6
    const-string v0, "Period"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 p1, v16

    move-wide/from16 p2, v17

    move-object/from16 p4, v15

    move-object/from16 p5, v32

    move-object/from16 p6, v27

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildPeriod(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v13, v15

    move-object/from16 v9, v30

    move-object/from16 v12, v31

    move-object/from16 v8, v32

    move-wide/from16 v10, v33

    move-object/from16 v15, p0

    goto/16 :goto_1
.end method

.method public parseProfiles(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseProgramInformation(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string p0, "moreInformationURL"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "lang"

    invoke-static {p1, p0, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p0, v0

    move-object v1, p0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Title"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_0
    const-string v2, "Source"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v2, "Copyright"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :goto_2
    const-string v1, "ProgramInformation"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;

    move-object v1, p1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildRangedUri(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p0

    return-object p0
.end method

.method public parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;JJJJJZ)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;
    .locals 35
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;",
            "JJJJJZ)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-interface {v15, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "bandwidth"

    const/4 v2, -0x1

    invoke-static {v15, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    const-string v0, "mimeType"

    move-object/from16 v2, p3

    invoke-static {v15, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "codecs"

    move-object/from16 v2, p4

    invoke-static {v15, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "width"

    move/from16 v2, p5

    invoke-static {v15, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const-string v0, "height"

    move/from16 v2, p6

    invoke-static {v15, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    move/from16 v0, p7

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v22

    const-string v0, "audioSamplingRate"

    move/from16 v2, p9

    invoke-static {v15, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p13

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p14

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move/from16 v24, p8

    move-wide/from16 v5, p20

    move/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v0, p15

    move-wide/from16 v1, p22

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v25, :cond_0

    invoke-virtual {v14, v15, v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    const/16 v25, 0x1

    :cond_0
    move-object/from16 v8, p2

    move/from16 v3, p26

    invoke-virtual {v14, v15, v8, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    move-object/from16 v31, v7

    move-object v14, v13

    move/from16 v7, v24

    move-object/from16 v24, v0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p2

    move/from16 v3, p26

    const-string v4, "AudioChannelConfiguration"

    invoke-static {v15, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move-object/from16 v24, v0

    move-object/from16 v31, v7

    move-object v14, v13

    move v7, v4

    :goto_2
    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_7

    :cond_2
    const-string v4, "SegmentBase"

    invoke-static {v15, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    invoke-virtual {v14, v15, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v4, "SegmentList"

    invoke-static {v15, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v14, v15, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p16

    move-wide/from16 v29, v5

    move-wide/from16 v5, p18

    move-object/from16 v31, v7

    move-wide/from16 v7, v29

    move-object/from16 v32, v9

    move-wide/from16 v9, v27

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, p24

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-result-object v0

    move-object v14, v13

    :goto_3
    move/from16 v7, v24

    move-wide/from16 v1, v27

    :goto_4
    move-wide/from16 v5, v29

    move-object/from16 v11, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    :goto_5
    move-object/from16 v24, v0

    goto/16 :goto_7

    :cond_4
    move-wide/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    const-string v3, "SegmentTemplate"

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v14, v15, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p14

    move-wide/from16 v4, p16

    move-wide/from16 v6, p18

    move-wide/from16 v8, v29

    move-wide/from16 v10, v27

    move-object v14, v13

    move-wide/from16 v12, p24

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v14, v13

    const-string v3, "ContentProtection"

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_6

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    :cond_6
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_7

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v7, v24

    goto :goto_4

    :cond_8
    const-string v3, "InbandEventStream"

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v3

    move-object/from16 v13, v33

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    move-object/from16 v12, v34

    goto :goto_6

    :cond_9
    move-object/from16 v13, v33

    const-string v3, "EssentialProperty"

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v3

    move-object/from16 v12, v34

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    goto :goto_6

    :cond_a
    move-object/from16 v12, v34

    const-string v3, "SupplementalProperty"

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v3

    move-object/from16 v11, v32

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v11, v32

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    move/from16 v7, v24

    move-wide/from16 v5, v29

    goto/16 :goto_5

    :goto_7
    const-string v0, "Representation"

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move v6, v7

    move/from16 v7, v23

    move/from16 v8, v17

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v27, v11

    move-object/from16 v11, p12

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    move-object/from16 v30, v14

    move-object/from16 v14, v27

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildFormat(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v24, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;-><init>()V

    move-object/from16 v24, v1

    :goto_8
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v31, p2

    :goto_9
    const-wide/16 v2, -0x1

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v31

    move-object/from16 p3, v24

    move-object/from16 p4, v26

    move-object/from16 p5, v30

    move-object/from16 p6, v29

    move-object/from16 p7, v28

    move-object/from16 p8, v27

    move-wide/from16 p9, v2

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_e
    move-object/from16 v10, p14

    move-object v9, v11

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v0, v24

    move-object/from16 v14, p0

    move/from16 v24, v7

    move-object/from16 v7, v31

    goto/16 :goto_0
.end method

.method public parseRoleFlagsFromAccessibilityDescriptors(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-static {v4, v3}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I

    move-result v2

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_0
    const-string v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseTvaAudioPurposeCsValue(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "supplementary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "emergency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "commentary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "caption"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "sign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    move v5, v1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "dub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "forced-subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "alternate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v5, v2

    goto :goto_0

    :sswitch_9
    const-string v0, "forced_subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v5, v3

    goto :goto_0

    :sswitch_b
    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v5, v4

    goto :goto_0

    :sswitch_c
    const-string v0, "subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v5, p0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return p0

    :pswitch_0
    return v2

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v3

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseRoleFlagsFromProperties(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    const-string v2, "http://dashif.org/guidelines/trickmode"

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x4000

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public parseRoleFlagsFromRoleDescriptors(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-static {v4, v3}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;
    .locals 17
    .param p2    # Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->presentationTimeOffset:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;->indexStart:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;->indexLength:J

    :cond_3
    const-string v8, "indexRange"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v4, "-"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    add-long/2addr v7, v2

    move-wide v15, v7

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v5, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->initialization:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    move-object v8, v13

    move-wide v13, v5

    invoke-virtual/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildSingleSegmentBase(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v0

    return-object v0
.end method

.method public parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;
    .locals 23
    .param p2    # Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->presentationTimeOffset:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {p7 .. p10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->getFinalAvailabilityTimeOffset(JJ)J

    move-result-wide v17

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v19, v12

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentUrl(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_c

    if-eqz v19, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->initialization:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-object/from16 v19, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    :goto_5
    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    iget-object v12, v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    :cond_c
    :goto_6
    move-object v1, v12

    move-object/from16 v6, v19

    move-object/from16 v5, p0

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v15

    move-object v15, v0

    move-wide/from16 v16, v17

    move-object/from16 v18, v1

    move-wide/from16 v19, p11

    move-wide/from16 v21, p3

    invoke-virtual/range {v5 .. v22}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildSegmentList(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJLjava/util/List;JLjava/util/List;JJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-result-object v0

    return-object v0
.end method

.method public parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;
    .locals 24
    .param p2    # Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;JJJJJ)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_0

    iget-wide v2, v8, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v7, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v8, :cond_1

    iget-wide v2, v8, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->presentationTimeOffset:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v7, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v8, :cond_2

    iget-wide v2, v8, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v7, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v8, :cond_3

    iget-wide v0, v8, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v7, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLastSegmentNumberSupplementalProperty(Ljava/util/List;)J

    move-result-wide v17

    invoke-static/range {p8 .. p11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->getFinalAvailabilityTimeOffset(JJ)J

    move-result-wide v19

    const/4 v0, 0x0

    if-eqz v8, :cond_4

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    const-string v2, "media"

    invoke-virtual {v6, v7, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;)Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    move-result-object v21

    if-eqz v8, :cond_5

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    const-string v2, "initialization"

    invoke-virtual {v6, v7, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;)Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    move-result-object v22

    move-object/from16 v23, v0

    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInitialization(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_5

    :cond_7
    const-string v1, "SegmentTimeline"

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v1, "SegmentTemplate"

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v8, :cond_b

    if-eqz v23, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->initialization:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-object/from16 v23, v1

    :goto_6
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    :cond_b
    :goto_7
    move-object/from16 v1, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-wide v2, v9

    move-wide v4, v11

    move-wide v6, v15

    move-wide/from16 v8, v17

    move-wide v10, v13

    move-object/from16 v12, v23

    move-wide/from16 v13, v19

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-wide/from16 v17, p12

    move-wide/from16 v19, p4

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildSegmentTemplate(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;JJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v0

    return-object v0
.end method

.method public parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    move-wide v3, v1

    move-wide v5, v11

    move v1, v13

    move v7, v1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "t"

    invoke-static {v0, v2, v11, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v14

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->addSegmentTimelineElementsToList(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_1
    cmp-long v1, v14, v11

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v14, v3

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v13}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move v1, v4

    move-wide v3, v14

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v2, "SegmentTimeline"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->addSegmentTimelineElementsToList(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v10
.end method

.method public parseSegmentUrl(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p0

    return-object p0
.end method

.method public parseSelectionFlagsFromDashRoleScheme(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "forced_subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "forced-subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public parseSelectionFlagsFromRoleDescriptors(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-static {v4, v3}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseSelectionFlagsFromDashRoleScheme(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public parseServiceDescription(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const v3, -0x800001

    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    move v10, v3

    move v11, v10

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "max"

    const-string v14, "min"

    if-eqz v12, :cond_0

    const-string v4, "target"

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v0, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v0, v13, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    const-string v12, "PlaybackRate"

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v0, v14, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseFloat(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v10

    invoke-static {v0, v13, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->parseFloat(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v11

    :cond_1
    :goto_1
    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move/from16 v19, v10

    move/from16 v20, v11

    const-string v4, "ServiceDescription"

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;-><init>(JJJFF)V

    return-object v0

    :cond_2
    move-wide v4, v13

    move-wide v6, v15

    move-wide/from16 v8, v17

    move/from16 v10, v19

    move/from16 v11, v20

    goto :goto_0
.end method

.method public parseTvaAudioPurposeCsValue(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :pswitch_2
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, p0

    :goto_0
    packed-switch v3, :pswitch_data_1

    return p0

    :pswitch_6
    return v2

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    return v1

    :pswitch_9
    const/16 p0, 0x800

    return p0

    :pswitch_a
    const/16 p0, 0x200

    return p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;)Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;->compile(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method

.method public parseUtcTiming(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->buildUtcTimingElement(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    move-result-object p0

    return-object p0
.end method
