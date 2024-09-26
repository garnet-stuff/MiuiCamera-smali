.class Lorg/apache/poi/hwpf/model/FibRgLw97;
.super Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hwpf/model/FibRgLw;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/FibRgLw97$1;->$SwitchMap$org$apache$poi$hwpf$model$SubdocumentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpHdrTxbx()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpTxbx()I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpEdn()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpAtn()I

    move-result p0

    return p0

    :pswitch_4
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_7_reserved3:I

    return p0

    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpHdd()I

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpFtn()I

    move-result p0

    return p0

    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpText()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public setSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;I)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/model/FibRgLw97$1;->$SwitchMap$org$apache$poi$hwpf$model$SubdocumentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpHdrTxbx(I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpTxbx(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpEdn(I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpAtn(I)V

    return-void

    :pswitch_4
    iput p2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_7_reserved3:I

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpHdd(I)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpFtn(I)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpText(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
