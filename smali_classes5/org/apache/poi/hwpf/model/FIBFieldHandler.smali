.class public final Lorg/apache/poi/hwpf/model/FIBFieldHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final AUTOSAVESOURCE:I = 0x23

.field public static final BKDEDN:I = 0x44

.field public static final BKDFTN:I = 0x42

.field public static final BKDMOTHER:I = 0x40

.field public static final CLX:I = 0x21

.field public static final CMDS:I = 0x18

.field public static final DGGINFO:I = 0x32

.field public static final DOCUNDO:I = 0x4d

.field public static final DOP:I = 0x1f

.field private static final FIELD_SIZE:I = 0x8

.field public static final FORMFLDSTTBS:I = 0x2d

.field public static final GRPXSTATNOWNERS:I = 0x24

.field public static final MODIFIED:I = 0x57

.field public static final PGDEDN:I = 0x43

.field public static final PGDFTN:I = 0x41

.field public static final PGDMOTHER:I = 0x3f

.field public static final PLCASUMY:I = 0x59

.field public static final PLCDOAHDR:I = 0x27

.field public static final PLCFANDREF:I = 0x4

.field public static final PLCFANDTXT:I = 0x5

.field public static final PLCFATNBKF:I = 0x2a

.field public static final PLCFATNBKL:I = 0x2b

.field public static final PLCFBKF:I = 0x16

.field public static final PLCFBKL:I = 0x17

.field public static final PLCFBTECHPX:I = 0xc

.field public static final PLCFBTELVC:I = 0x56

.field public static final PLCFBTEPAPX:I = 0xd

.field public static final PLCFDOAMOM:I = 0x26

.field public static final PLCFENDREF:I = 0x2e

.field public static final PLCFENDTXT:I = 0x2f

.field public static final PLCFFLDATN:I = 0x13

.field public static final PLCFFLDEDN:I = 0x30

.field public static final PLCFFLDFTN:I = 0x12

.field public static final PLCFFLDHDR:I = 0x11

.field public static final PLCFFLDHDRTXBX:I = 0x3b

.field public static final PLCFFLDMCR:I = 0x14

.field public static final PLCFFLDMOM:I = 0x10

.field public static final PLCFFLDTXBX:I = 0x39

.field public static final PLCFFNDREF:I = 0x2

.field public static final PLCFFNDTXT:I = 0x3

.field public static final PLCFGLSY:I = 0xa

.field public static final PLCFGRAM:I = 0x5a

.field public static final PLCFHDD:I = 0xb

.field public static final PLCFHDRTXBXTXT:I = 0x3a

.field public static final PLCFLST:I = 0x49
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFLVC:I = 0x58

.field public static final PLCFPAD:I = 0x7

.field public static final PLCFPGDEDN:I = 0x31

.field public static final PLCFPGDFTN:I = 0x22

.field public static final PLCFPHE:I = 0x8

.field public static final PLCFSEA:I = 0xe

.field public static final PLCFSED:I = 0x6

.field public static final PLCFSPL:I = 0x37

.field public static final PLCFTXBXBKD:I = 0x4b

.field public static final PLCFTXBXHDRBKD:I = 0x4c

.field public static final PLCFTXBXTXT:I = 0x38

.field public static final PLCFWKB:I = 0x36

.field public static final PLCMCR:I = 0x19

.field public static final PLCOCX:I = 0x55

.field public static final PLCSPAHDR:I = 0x29

.field public static final PLCSPAMOM:I = 0x28

.field public static final PLCUPCRGBUSE:I = 0x51

.field public static final PLCUPCUSP:I = 0x52

.field public static final PLFLFO:I = 0x4a

.field public static final PLFLST:I = 0x49

.field public static final PLGOSL:I = 0x54

.field public static final PMS:I = 0x2c

.field public static final PRDRVR:I = 0x1b

.field public static final PRENVLAND:I = 0x1d

.field public static final PRENVPORT:I = 0x1c

.field public static final RGBUSE:I = 0x4e

.field public static final ROUTESLIP:I = 0x46

.field public static final STSHF:I = 0x1

.field public static final STSHFORIG:I = 0x0

.field public static final STTBAUTOCAPTION:I = 0x35

.field public static final STTBCAPTION:I = 0x34

.field public static final STTBFASSOC:I = 0x20

.field public static final STTBFATNBKMK:I = 0x25

.field public static final STTBFBKMK:I = 0x15

.field public static final STTBFFFN:I = 0xf

.field public static final STTBFINTFLD:I = 0x45

.field public static final STTBFMCR:I = 0x1a

.field public static final STTBFNM:I = 0x48

.field public static final STTBFRMARK:I = 0x33

.field public static final STTBFUSSR:I = 0x5c

.field public static final STTBGLSY:I = 0x9

.field public static final STTBGLSYSTYLE:I = 0x53

.field public static final STTBLISTNAMES:I = 0x5b

.field public static final STTBSAVEDBY:I = 0x47

.field public static final STTBTTMBD:I = 0x3d

.field public static final STWUSER:I = 0x3c

.field public static final UNUSED:I = 0x3e

.field public static final USKF:I = 0x50

.field public static final USP:I = 0x4f

.field public static final WSS:I = 0x1e

.field private static log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _fields:[I

.field private _unknownMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/model/UnhandledDataStructure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->log:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>([BII[BLjava/util/HashSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII[B",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_unknownMap:Ljava/util/Map;

    mul-int/lit8 v0, p3, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    mul-int/lit8 v1, v0, 0x8

    add-int/2addr v1, p2

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, p6

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    add-int v3, v2, v1

    array-length v4, p4

    if-le v3, v4, :cond_0

    sget-object v3, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->log:Lorg/apache/poi/util/POILogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unhandled data structure points to outside the buffer. offset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", buffer length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;

    invoke-direct {v3, p4, v2, v1}, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;-><init>([BII)V

    iget-object v4, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_unknownMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    mul-int/lit8 v4, v0, 0x2

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static leftPad(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p1, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearFields()V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public getFieldOffset(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    mul-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public getFieldSize(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public getFieldsCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public setFieldOffset(II)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    mul-int/lit8 p1, p1, 0x2

    aput p2, p0, p1

    return-void
.end method

.method public setFieldSize(II)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput p2, p0, p1

    return-void
.end method

.method public sizeInBytes()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FIBFieldHandler]:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tFields:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Index"

    const/16 v2, 0x8

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FIB offset"

    const/16 v4, 0xf

    invoke-static {v1, v4, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Offset"

    invoke-static {v1, v2, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Size"

    invoke-static {v1, v2, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_1

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v4, 0x4

    mul-int/lit8 v5, v5, 0x2

    add-int/lit16 v5, v5, 0x9a

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v7, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   0x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v7, 0x4

    invoke-static {v5, v7, v6}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_unknownMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;

    if-eqz v5, :cond_0

    const-string v6, " => Unknown structure of size "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->_buf:[B

    array-length v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo([BILorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_unknownMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v2

    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->getBuf()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    add-int/lit8 v3, v3, 0x1

    array-length v4, v1

    aput v4, v2, v3

    array-length v1, v1

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    mul-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    :goto_1
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
