.class public abstract Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final fHtmlBuiltInBullet:Lorg/apache/poi/util/BitField;

.field private static final fHtmlChecked:Lorg/apache/poi/util/BitField;

.field private static final fHtmlFirstLineMismatch:Lorg/apache/poi/util/BitField;

.field private static final fHtmlHangingIndentBeneathNumber:Lorg/apache/poi/util/BitField;

.field private static final fHtmlListTextNotSharpDot:Lorg/apache/poi/util/BitField;

.field private static final fHtmlNotPeriod:Lorg/apache/poi/util/BitField;

.field private static final fHtmlTabLeftIndentMismatch:Lorg/apache/poi/util/BitField;

.field private static final fHtmlUnsupported:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_1_grfhic:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlChecked:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlUnsupported:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlListTextNotSharpDot:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlNotPeriod:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlFirstLineMismatch:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlTabLeftIndentMismatch:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlHangingIndentBeneathNumber:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlBuiltInBullet:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    iget-byte p1, p1, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public fillFields([BI)V
    .locals 0

    add-int/lit8 p2, p2, 0x0

    aget-byte p1, p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    return-void
.end method

.method public getGrfhic()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    return p0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x1f

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    add-int/2addr v0, p0

    return v0
.end method

.method public isFHtmlBuiltInBullet()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlBuiltInBullet:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHtmlChecked()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlChecked:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHtmlFirstLineMismatch()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlFirstLineMismatch:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHtmlHangingIndentBeneathNumber()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlHangingIndentBeneathNumber:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHtmlListTextNotSharpDot()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlListTextNotSharpDot:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHtmlNotPeriod()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlNotPeriod:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHtmlTabLeftIndentMismatch()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlTabLeftIndentMismatch:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHtmlUnsupported()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlUnsupported:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize([BI)V
    .locals 0

    add-int/lit8 p2, p2, 0x0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 2
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setFHtmlBuiltInBullet(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlBuiltInBullet:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    return-void
.end method

.method public setFHtmlChecked(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlChecked:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    return-void
.end method

.method public setFHtmlFirstLineMismatch(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlFirstLineMismatch:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    return-void
.end method

.method public setFHtmlHangingIndentBeneathNumber(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlHangingIndentBeneathNumber:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    return-void
.end method

.method public setFHtmlListTextNotSharpDot(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlListTextNotSharpDot:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    return-void
.end method

.method public setFHtmlNotPeriod(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlNotPeriod:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    return-void
.end method

.method public setFHtmlTabLeftIndentMismatch(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlTabLeftIndentMismatch:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    return-void
.end method

.method public setFHtmlUnsupported(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->fHtmlUnsupported:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    return-void
.end method

.method public setGrfhic(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Grfhic]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .grfhic               = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->field_1_grfhic:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         .fHtmlChecked             = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "         .fHtmlUnsupported         = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlUnsupported()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "         .fHtmlListTextNotSharpDot     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlListTextNotSharpDot()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "         .fHtmlNotPeriod           = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlNotPeriod()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "         .fHtmlFirstLineMismatch     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlFirstLineMismatch()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "         .fHtmlTabLeftIndentMismatch     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlTabLeftIndentMismatch()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "         .fHtmlHangingIndentBeneathNumber     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlHangingIndentBeneathNumber()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "         .fHtmlBuiltInBullet       = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->isFHtmlBuiltInBullet()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "[/Grfhic]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
