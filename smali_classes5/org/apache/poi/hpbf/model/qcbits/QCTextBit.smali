.class public final Lorg/apache/poi/hpbf/model/qcbits/QCTextBit;
.super Lorg/apache/poi/hpbf/model/qcbits/QCBit;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hpbf/model/qcbits/QCBit;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->data:[B

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->data:[B

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    return-void
.end method
