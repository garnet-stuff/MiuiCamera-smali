.class public final Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;
.super Lorg/apache/poi/hmef/attribute/TNEFAttribute;
.source "SourceFile"


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private data:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;-><init>(IILjava/io/InputStream;)V

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    move-result-object p1

    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/apache/poi/hpsf/Util;->filetimeToDate(J)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->data:Ljava/util/Date;

    goto :goto_0

    :cond_0
    array-length p2, p1

    const/16 v1, 0xe

    if-ne p2, v1, :cond_1

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x6

    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p1

    const/16 v0, 0xd

    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2, v1, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->data:Ljava/util/Date;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid date, found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsDate(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->getDate()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning, non date property found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->data:Ljava/util/Date;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hmef/attribute/TNEFProperty;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->data:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
