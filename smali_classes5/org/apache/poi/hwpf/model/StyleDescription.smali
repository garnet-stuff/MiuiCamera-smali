.class public final Lorg/apache/poi/hwpf/model/StyleDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hwpf/model/HDFType;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final CHARACTER_STYLE:I = 0x2

.field private static final NUMBERING_STYLE:I = 0x4

.field private static final PARAGRAPH_STYLE:I = 0x1

.field private static final TABLE_STYLE:I = 0x3

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _baseLength:I

.field _chp:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field _name:Ljava/lang/String;

.field _pap:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private _stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

.field private _stdfPost2000:Lorg/apache/poi/hwpf/model/StdfPost2000;

.field _upxs:[Lorg/apache/poi/hwpf/model/UPX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/StyleDescription;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    add-int v0, p3, p2

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move p2, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lorg/apache/poi/hwpf/model/StyleDescription;->logger:Lorg/apache/poi/util/POILogger;

    const-string v4, "Style definition has non-standard size of "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v4, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move p2, v3

    .line 5
    :goto_1
    new-instance v1, Lorg/apache/poi/hwpf/model/StdfBase;

    invoke-direct {v1, p1, p3}, Lorg/apache/poi/hwpf/model/StdfBase;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    .line 6
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getSize()I

    move-result v1

    add-int/2addr p3, v1

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lorg/apache/poi/hwpf/model/StdfPost2000;

    invoke-direct {p2, p1, p3}, Lorg/apache/poi/hwpf/model/StdfPost2000;-><init>([BI)V

    iput-object p2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfPost2000:Lorg/apache/poi/hwpf/model/StdfPost2000;

    .line 8
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getSize()I

    :cond_2
    const/4 p2, 0x2

    if-eqz p4, :cond_3

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p3

    add-int/lit8 v0, v0, 0x2

    move p4, p2

    goto :goto_2

    .line 10
    :cond_3
    aget-byte p3, p1, v0

    move p4, v2

    .line 11
    :goto_2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    mul-int v4, p3, p4

    const-string v5, "UTF-16LE"

    invoke-direct {v1, p1, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/2addr p3, v2

    mul-int/2addr p3, p4

    add-int/2addr p3, v0

    .line 12
    iget-object p4, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    invoke-virtual {p4}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getCupx()B

    move-result p4

    .line 13
    new-array v0, p4, [Lorg/apache/poi/hwpf/model/UPX;

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    move v0, v3

    :goto_3
    if-ge v0, p4, :cond_5

    .line 14
    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    add-int/2addr p3, p2

    .line 15
    new-array v4, v1, [B

    .line 16
    invoke-static {p1, p3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    new-instance v6, Lorg/apache/poi/hwpf/model/UPX;

    invoke-direct {v6, v4}, Lorg/apache/poi/hwpf/model/UPX;-><init>([B)V

    aput-object v6, v5, v0

    add-int/2addr p3, v1

    .line 18
    rem-int/2addr v1, p2

    if-ne v1, v2, :cond_4

    add-int/lit8 p3, p3, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lorg/apache/poi/hwpf/model/StyleDescription;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/StyleDescription;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    if-nez v2, :cond_5

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/StdfBase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public getBaseStyle()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getIstdBase()S

    move-result p0

    return p0
.end method

.method public getCHP()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_chp:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    return-object p0
.end method

.method public getCHPX()[B
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getStk()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    array-length v0, p0

    if-le v0, v2, :cond_2

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public getPAP()Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_pap:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    return-object p0
.end method

.method public getPAPX()[B
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getStk()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StdfBase;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setCHP(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_chp:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    return-void
.end method

.method public setPAP(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_pap:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    return-void
.end method

.method public toByteArray()[B
    .locals 6

    iget v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    array-length v4, v1

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, -0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    invoke-virtual {v1, v0, v3}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->serialize([BI)V

    iget v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iget v4, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    array-length v5, v2

    int-to-short v5, v5

    invoke-static {v0, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v1, v1, 0x2

    move v4, v3

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_1

    aget-char v5, v2, v4

    int-to-short v5, v5

    invoke-static {v0, v1, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    move v2, v3

    :goto_2
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v0, v1, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v1, v1, 0x2

    iget-object v5, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    move-result-object v5

    invoke-static {v5, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int/lit8 v5, v4, 0x2

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[STD]: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nStdfBase:\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfBase:Lorg/apache/poi/hwpf/model/StdfBase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n    "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nStdfPost2000:\t"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_stdfPost2000:Lorg/apache/poi/hwpf/model/StdfPost2000;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    array-length v1, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p0, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\nUPX:\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
