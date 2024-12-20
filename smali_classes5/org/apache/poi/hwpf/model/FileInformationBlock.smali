.class public final Lorg/apache/poi/hwpf/model/FileInformationBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _cbRgFcLcb:I

.field private _cslw:I

.field private _csw:I

.field private _cswNew:I

.field private _fibBase:Lorg/apache/poi/hwpf/model/FibBase;

.field private _fibRgCswNew:[B

.field private _fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

.field private _fibRgW:Lorg/apache/poi/hwpf/model/FibRgW97;

.field private _fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

.field private _nFibNew:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hwpf/model/FibBase;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/model/FibBase;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getSize()I

    move-result v0

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFEncrypted()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_csw:I

    add-int/lit8 v0, v0, 0x2

    new-instance v2, Lorg/apache/poi/hwpf/model/FibRgW97;

    invoke-direct {v2, p1, v0}, Lorg/apache/poi/hwpf/model/FibRgW97;-><init>([BI)V

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgW:Lorg/apache/poi/hwpf/model/FibRgW97;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cslw:I

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getNFib()I

    move-result v2

    const/16 v3, 0x69

    const/4 v4, -0x1

    if-ge v2, v3, :cond_0

    new-instance v2, Lorg/apache/poi/hwpf/model/FibRgLw95;

    invoke-direct {v2, p1, v0}, Lorg/apache/poi/hwpf/model/FibRgLw95;-><init>([BI)V

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x4a

    iput v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    iput v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    iput v4, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_nFibNew:I

    new-array p1, v1, [B

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgCswNew:[B

    return-void

    :cond_0
    new-instance v2, Lorg/apache/poi/hwpf/model/FibRgLw97;

    invoke-direct {v2, p1, v0}, Lorg/apache/poi/hwpf/model/FibRgLw97;-><init>([BI)V

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    add-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_1

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_nFibNew:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgCswNew:[B

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    goto :goto_0

    :cond_1
    iput v4, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_nFibNew:I

    new-array p1, v1, [B

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgCswNew:[B

    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCbRgFcLcb()V

    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCswNew()V

    return-void

    :cond_2
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, "Cannot process encrypted word file"

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private assertCbRgFcLcb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNFib()I

    move-result v0

    const/16 v1, 0xc1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x101

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x112

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0x00B7"

    .line 2
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    const-string v1, "0x0112"

    const/16 v2, 0xb7

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCbRgFcLcb(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "0x00A4"

    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    const-string v1, "0x010C"

    const/16 v2, 0xa4

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCbRgFcLcb(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v0, "0x0088"

    .line 4
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    const-string v1, "0x0101"

    const/16 v2, 0x88

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCbRgFcLcb(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "0x006C"

    .line 5
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    const-string v1, "0x00D9"

    const/16 v2, 0x6c

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCbRgFcLcb(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string v0, "0x005D"

    .line 6
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    const-string v1, "0x00C1"

    const/16 v2, 0x5d

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCbRgFcLcb(Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static assertCbRgFcLcb(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    if-ne p3, p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x5

    const-string v2, "Since FIB.nFib == "

    const-string v4, " value of FIB.cbRgFcLcb MUST be "

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", not 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private assertCswNew()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNFib()I

    move-result v0

    const/16 v1, 0xc1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd9

    const-string v2, "0x0002"

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x101

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x112

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0x0005"

    .line 2
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    const-string v1, "0x0112"

    const/4 v2, 0x5

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCswNew(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "0x010C"

    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    invoke-static {v0, v3, v2, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCswNew(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v0, "0x0101"

    .line 4
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    invoke-static {v0, v3, v2, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCswNew(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "0x00D9"

    .line 5
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    invoke-static {v0, v3, v2, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCswNew(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string v0, "0x0000"

    .line 6
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    const-string v1, "0x00C1"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCswNew(Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static assertCswNew(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    if-ne p3, p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x5

    const-string v2, "Since FIB.nFib == "

    const-string v4, " value of FIB.cswNew MUST be "

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", not 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearOffsetsSizes()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->clearFields()V

    return-void
.end method

.method public fillVariableFields([B[B)V
    .locals 8

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->getFibFieldsField()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/apache/poi/hwpf/model/NoteType;->values()[Lorg/apache/poi/hwpf/model/NoteType;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/NoteType;->getFibDescriptorsFieldIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/NoteType;->getFibTextPositionsFieldIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v2, 0x9a

    iget v3, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;-><init>([BII[BLjava/util/HashSet;Z)V

    iput-object v7, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    return-void
.end method

.method public getCbMac()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    invoke-interface {p0}, Lorg/apache/poi/hwpf/model/FibRgLw;->getCbMac()I

    move-result p0

    return p0
.end method

.method public getFSPAPlcfLength(Lorg/apache/poi/hwpf/model/FSPADocumentPart;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->getFibFieldsField()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getFSPAPlcfOffset(Lorg/apache/poi/hwpf/model/FSPADocumentPart;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->getFibFieldsField()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcClx()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcDggInfo()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcDop()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcfLst()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x49

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcfbkf()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcfbkl()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcfbteChpx()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcfbtePapx()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcffldAtn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcffldEdn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcffldFtn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcffldHdr()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcffldHdrtxbx()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcffldMom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcffldTxbx()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcfsed()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlcspaMom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlfLfo()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x4a

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcPlfLst()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x49

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcStshf()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcSttbSavedBy()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x47

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcSttbfRMark()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcSttbfbkmk()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFcSttbfffn()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getFibBase()Lorg/apache/poi/hwpf/model/FibBase;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    return-object p0
.end method

.method public getFieldsPlcfLength(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->getFibFieldsField()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getFieldsPlcfOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->getFibFieldsField()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getLcbClx()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbDggInfo()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbDop()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcfLst()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x49

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcfbkf()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcfbkl()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcfbteChpx()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcfbtePapx()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcffldAtn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcffldEdn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcffldFtn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcffldHdr()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcffldHdrtxbx()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcffldMom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcffldTxbx()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcfsed()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlcspaMom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlfLfo()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x4a

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbPlfLst()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x49

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbStshf()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbSttbSavedBy()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x47

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbSttbfRMark()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbSttbfbkmk()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getLcbSttbfffn()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getModifiedHigh()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x4a

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getModifiedLow()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x4a

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getNFib()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getNFib()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_nFibNew:I

    return p0
.end method

.method public getNotesDescriptorsOffset(Lorg/apache/poi/hwpf/model/NoteType;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibDescriptorsFieldIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getNotesDescriptorsSize(Lorg/apache/poi/hwpf/model/NoteType;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibDescriptorsFieldIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getNotesTextPositionsOffset(Lorg/apache/poi/hwpf/model/NoteType;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibTextPositionsFieldIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getNotesTextPositionsSize(Lorg/apache/poi/hwpf/model/NoteType;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibTextPositionsFieldIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getPlcfHddOffset()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result p0

    return p0
.end method

.method public getPlcfHddSize()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 2

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->sizeInBytes()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    invoke-interface {p0, p1}, Lorg/apache/poi/hwpf/model/FibRgLw;->getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "argument \'type\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCbMac(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    invoke-interface {p0, p1}, Lorg/apache/poi/hwpf/model/FibRgLw;->setCbMac(I)V

    return-void
.end method

.method public setFSPAPlcfLength(Lorg/apache/poi/hwpf/model/FSPADocumentPart;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->getFibFieldsField()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setFSPAPlcfOffset(Lorg/apache/poi/hwpf/model/FSPADocumentPart;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->getFibFieldsField()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcClx(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x21

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcDop(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfLst(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x49

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfbkf(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfbkl(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfbteChpx(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfbtePapx(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldAtn(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldEdn(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x30

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldFtn(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldHdr(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldHdrtxbx(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldMom(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcffldTxbx(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x39

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlcfsed(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlfLfo(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x4a

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcPlfLst(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x49

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcStshf(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcSttbSavedBy(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x47

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcSttbfRMark(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x33

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcSttbfbkmk(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFcSttbfffn(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setFieldsPlcfLength(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->getFibFieldsField()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setFieldsPlcfOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->getFibFieldsField()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setLcbClx(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x21

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbDop(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfLst(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x49

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfbkf(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfbkl(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfbteChpx(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfbtePapx(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldAtn(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldEdn(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x30

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldFtn(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldHdr(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldHdrtxbx(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldMom(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcffldTxbx(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x39

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlcfsed(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlfLfo(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x4a

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbPlfLst(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x49

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbStshf(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbSttbSavedBy(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x47

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbSttbfRMark(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x33

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbSttbfbkmk(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setLcbSttbfffn(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setModifiedHigh(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x4a

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setModifiedLow(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0x4a

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setNotesDescriptorsOffset(Lorg/apache/poi/hwpf/model/NoteType;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibDescriptorsFieldIndex()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setNotesDescriptorsSize(Lorg/apache/poi/hwpf/model/NoteType;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibDescriptorsFieldIndex()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setNotesTextPositionsOffset(Lorg/apache/poi/hwpf/model/NoteType;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibTextPositionsFieldIndex()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setNotesTextPositionsSize(Lorg/apache/poi/hwpf/model/NoteType;I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibTextPositionsFieldIndex()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setPlcfHddOffset(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    return-void
.end method

.method public setPlcfHddSize(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    return-void
.end method

.method public setSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    invoke-interface {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FibRgLw;->setSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subdocument length can\'t be less than 0 (passed value is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "). "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "If there is no subdocument "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "length must be set to zero."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "argument \'type\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[FIB2]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tSubdocuments info:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/poi/hwpf/model/SubdocumentType;->values()[Lorg/apache/poi/hwpf/model/SubdocumentType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "\t\t"

    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has length of "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " char(s)\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\tFields PLCF info:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_1
    const-string v6, "\n"

    const-string v7, " and have length of "

    if-ge v4, v2, :cond_1

    aget-object v8, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": PLCF starts at "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFieldsPlcfOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFieldsPlcfLength(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "\tNotes PLCF info:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/poi/hwpf/model/NoteType;->values()[Lorg/apache/poi/hwpf/model/NoteType;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v8, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": descriptions starts "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesDescriptorsOffset(Lorg/apache/poi/hwpf/model/NoteType;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesDescriptorsSize(Lorg/apache/poi/hwpf/model/NoteType;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bytes\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ": text positions starts "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesTextPositionsOffset(Lorg/apache/poi/hwpf/model/NoteType;)I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesTextPositionsSize(Lorg/apache/poi/hwpf/model/NoteType;)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v1, "\tJava reflection info:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "get"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " => "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(exc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p0, "[/FIB2]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo([BLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldsCount()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->serialize([BI)V

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getSize()I

    move-result v0

    iget v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_csw:I

    invoke-static {p1, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgW:Lorg/apache/poi/hwpf/model/FibRgW97;

    invoke-virtual {v2, p1, v0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->serialize([BI)V

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cslw:I

    invoke-static {p1, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    check-cast v2, Lorg/apache/poi/hwpf/model/FibRgLw97;

    invoke-virtual {v2, p1, v0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->serialize([BI)V

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    invoke-static {p1, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-virtual {v2, p1, v0, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->writeTo([BILorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    iget p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    mul-int/lit8 p2, p2, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    iget p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    invoke-static {p1, v0, p2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, v0, 0x2

    iget p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    if-eqz p2, :cond_0

    iget p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_nFibNew:I

    invoke-static {p1, v0, p2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, v0, 0x2

    iget-object p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgCswNew:[B

    array-length v2, p2

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgCswNew:[B

    array-length p0, p0

    :cond_0
    return-void
.end method
