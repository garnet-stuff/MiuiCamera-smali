.class public Lorg/apache/poi/hwpf/model/SinglentonTextPiece;
.super Lorg/apache/poi/hwpf/model/TextPiece;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-16LE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Lorg/apache/poi/hwpf/model/PieceDescriptor;

    const/16 v2, 0x8

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/hwpf/model/PieceDescriptor;-><init>([BI)V

    invoke-direct {p0, v3, v0, p1, v1}, Lorg/apache/poi/hwpf/model/TextPiece;-><init>(II[BLorg/apache/poi/hwpf/model/PieceDescriptor;)V

    return-void
.end method


# virtual methods
.method public bytesLength()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public characterLength()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public getCP()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEnd()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/SinglentonTextPiece;->characterLength()I

    move-result p0

    return p0
.end method

.method public getStart()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SinglentonTextPiece ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/SinglentonTextPiece;->characterLength()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " chars)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
