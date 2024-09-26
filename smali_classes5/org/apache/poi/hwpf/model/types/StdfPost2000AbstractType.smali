.class public abstract Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final fHasOriginalStyle:Lorg/apache/poi/util/BitField;

.field private static final fSpare:Lorg/apache/poi/util/BitField;

.field private static final iPriority:Lorg/apache/poi/util/BitField;

.field private static final iftcHtml:Lorg/apache/poi/util/BitField;

.field private static final istdLink:Lorg/apache/poi/util/BitField;

.field private static final unused:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_1_info1:S

.field protected field_2_rsid:J

.field protected field_3_info3:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0xfff

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->istdLink:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->fHasOriginalStyle:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const v1, 0xe000

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->fSpare:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->iftcHtml:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->unused:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const v1, 0xfff0

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->iPriority:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_2_rsid:J

    add-int/lit8 p2, p2, 0x6

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    return-void
.end method

.method public getFSpare()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->fSpare:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getIPriority()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->iPriority:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getIftcHtml()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->iftcHtml:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getInfo1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    return p0
.end method

.method public getInfo3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    return p0
.end method

.method public getIstdLink()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->istdLink:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getRsid()J
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-wide v0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_2_rsid:J

    return-wide v0
.end method

.method public isFHasOriginalStyle()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->fHasOriginalStyle:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isUnused()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->unused:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize([BI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x2

    iget-wide v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_2_rsid:J

    invoke-static {p1, v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putUInt([BIJ)V

    add-int/lit8 p2, p2, 0x6

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setFHasOriginalStyle(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->fHasOriginalStyle:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    return-void
.end method

.method public setFSpare(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->fSpare:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    return-void
.end method

.method public setIPriority(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->iPriority:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    return-void
.end method

.method public setIftcHtml(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->iftcHtml:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    return-void
.end method

.method public setInfo1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    return-void
.end method

.method public setInfo3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    return-void
.end method

.method public setIstdLink(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->istdLink:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    return-void
.end method

.method public setRsid(J)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-wide p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_2_rsid:J

    return-void
.end method

.method public setUnused(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->unused:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StdfPost2000]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .info1                = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getInfo1()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "         .istdLink                 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getIstdLink()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHasOriginalStyle        = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->isFHasOriginalStyle()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fSpare                   = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getFSpare()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .rsid                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getRsid()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .info3                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getInfo3()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         .iftcHtml                 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getIftcHtml()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .unused                   = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->isUnused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "         .iPriority                = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getIPriority()S

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "[/StdfPost2000]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
