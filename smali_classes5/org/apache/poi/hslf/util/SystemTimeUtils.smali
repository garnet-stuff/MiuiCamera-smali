.class public final Lorg/apache/poi/hslf/util/SystemTimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDate([B)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/util/SystemTimeUtils;->getDate([BI)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDate([BI)Ljava/util/Date;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v1, p1, 0x2

    .line 4
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v1, p1, 0x6

    .line 5
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v1, p1, 0x8

    .line 6
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v1, p1, 0xa

    .line 7
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v1, p1, 0xc

    .line 8
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    add-int/2addr p1, v1

    .line 9
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static storeDate(Ljava/util/Date;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/apache/poi/hslf/util/SystemTimeUtils;->storeDate(Ljava/util/Date;[BI)V

    return-void
.end method

.method public static storeDate(Ljava/util/Date;[BI)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    add-int/lit8 p0, p2, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {p1, p0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p0, p2, 0x2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {p1, p0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p0, p2, 0x4

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {p1, p0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p0, p2, 0x6

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-short v1, v1

    invoke-static {p1, p0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p0, p2, 0x8

    const/16 v1, 0xb

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-short v1, v1

    invoke-static {p1, p0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p0, p2, 0xa

    const/16 v1, 0xc

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-short v1, v1

    invoke-static {p1, p0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p0, p2, 0xc

    const/16 v1, 0xd

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-short v1, v1

    invoke-static {p1, p0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 p0, 0xe

    add-int/2addr p2, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method
