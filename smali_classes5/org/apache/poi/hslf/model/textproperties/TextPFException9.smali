.class public Lorg/apache/poi/hslf/model/textproperties/TextPFException9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_AUTONUMBER_SHEME:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field private static final DEFAULT_START_NUMBER:Ljava/lang/Short;


# instance fields
.field private final autoNumberScheme:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field private final autoNumberStartNumber:Ljava/lang/Short;

.field private final bulletBlipRef:Ljava/lang/Short;

.field private final fBulletHasAutoNumber:Ljava/lang/Short;

.field private final mask3:B

.field private final mask4:B

.field private final recordLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ArabicPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    sput-object v0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->DEFAULT_AUTONUMBER_SHEME:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Ljava/lang/Short;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->DEFAULT_START_NUMBER:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->mask3:B

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->mask4:B

    const/4 v2, 0x4

    add-int/2addr p2, v2

    and-int/lit8 v0, v0, -0x80

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->bulletBlipRef:Ljava/lang/Short;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->bulletBlipRef:Ljava/lang/Short;

    add-int/lit8 p2, p2, 0x2

    const/4 v2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    iput-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->fBulletHasAutoNumber:Ljava/lang/Short;

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->fBulletHasAutoNumber:Ljava/lang/Short;

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v2, v2, 0x2

    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    iput-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberScheme:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    iput-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberStartNumber:Ljava/lang/Short;

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->valueOf(S)Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberScheme:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberStartNumber:Ljava/lang/Short;

    add-int/lit8 v2, v2, 0x4

    :goto_2
    iput v2, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->recordLength:I

    return-void
.end method


# virtual methods
.method public getAutoNumberScheme()Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberScheme:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->fBulletHasAutoNumber:Ljava/lang/Short;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    if-ne v0, p0, :cond_1

    sget-object p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->DEFAULT_AUTONUMBER_SHEME:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAutoNumberStartNumber()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberStartNumber:Ljava/lang/Short;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->fBulletHasAutoNumber:Ljava/lang/Short;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    if-ne v0, p0, :cond_1

    sget-object p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->DEFAULT_START_NUMBER:Ljava/lang/Short;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBulletBlipRef()Ljava/lang/Short;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->bulletBlipRef:Ljava/lang/Short;

    return-object p0
.end method

.method public getRecordLength()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->recordLength:I

    return p0
.end method

.method public getfBulletHasAutoNumber()Ljava/lang/Short;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->fBulletHasAutoNumber:Ljava/lang/Short;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Record length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->recordLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bulletBlipRef: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->bulletBlipRef:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fBulletHasAutoNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->fBulletHasAutoNumber:Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "autoNumberScheme: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberScheme:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "autoNumberStartNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->autoNumberStartNumber:Ljava/lang/Short;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
