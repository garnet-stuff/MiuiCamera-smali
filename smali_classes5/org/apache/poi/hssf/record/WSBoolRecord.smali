.class public final Lorg/apache/poi/hssf/record/WSBoolRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final alternateexpression:Lorg/apache/poi/util/BitField;

.field private static final alternateformula:Lorg/apache/poi/util/BitField;

.field private static final applystyles:Lorg/apache/poi/util/BitField;

.field private static final autobreaks:Lorg/apache/poi/util/BitField;

.field private static final dialog:Lorg/apache/poi/util/BitField;

.field private static final displayguts:Lorg/apache/poi/util/BitField;

.field private static final fittopage:Lorg/apache/poi/util/BitField;

.field private static final rowsumsbelow:Lorg/apache/poi/util/BitField;

.field private static final rowsumsright:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x81s


# instance fields
.field private field_1_wsbool:B

.field private field_2_wsbool:B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hssf/record/WSBoolRecord;->autobreaks:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x10

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hssf/record/WSBoolRecord;->dialog:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x20

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hssf/record/WSBoolRecord;->applystyles:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x40

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hssf/record/WSBoolRecord;->rowsumsbelow:Lorg/apache/poi/util/BitField;

    const/16 v2, 0x80

    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    sput-object v3, Lorg/apache/poi/hssf/record/WSBoolRecord;->rowsumsright:Lorg/apache/poi/util/BitField;

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->fittopage:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x6

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->displayguts:Lorg/apache/poi/util/BitField;

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->alternateexpression:Lorg/apache/poi/util/BitField;

    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->alternateformula:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    const/4 v0, 0x0

    .line 5
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/WSBoolRecord;-><init>()V

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    iput-byte v1, v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    iput-byte p0, v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-object v0
.end method

.method public getAlternateExpression()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->alternateexpression:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getAlternateFormula()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->alternateformula:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getAutobreaks()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->autobreaks:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getDataSize()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getDialog()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->dialog:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getDisplayGuts()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->displayguts:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getFitToPage()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->fittopage:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getRowSumsBelow()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->rowsumsbelow:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getRowSumsRight()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->rowsumsright:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x81

    return p0
.end method

.method public getWSBool1()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    return p0
.end method

.method public getWSBool2()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getWSBool2()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getWSBool1()B

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public setAlternateExpression(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->alternateexpression:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-void
.end method

.method public setAlternateFormula(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->alternateformula:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-void
.end method

.method public setAutobreaks(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->autobreaks:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    return-void
.end method

.method public setDialog(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->dialog:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    return-void
.end method

.method public setDisplayGuts(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->displayguts:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-void
.end method

.method public setFitToPage(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->fittopage:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-void
.end method

.method public setRowSumsBelow(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->rowsumsbelow:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    return-void
.end method

.method public setRowSumsRight(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->rowsumsright:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    return-void
.end method

.method public setWSBool1(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    return-void
.end method

.method public setWSBool2(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[WSBOOL]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .wsbool1        = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getWSBool1()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .autobreaks = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getAutobreaks()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .dialog     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getDialog()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .rowsumsbelw= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getRowSumsBelow()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .rowsumsrigt= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getRowSumsRight()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .wsbool2        = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getWSBool2()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .fittopage  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getFitToPage()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .displayguts= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getDisplayGuts()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .alternateex= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getAlternateExpression()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .alternatefo= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getAlternateFormula()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/WSBOOL]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
