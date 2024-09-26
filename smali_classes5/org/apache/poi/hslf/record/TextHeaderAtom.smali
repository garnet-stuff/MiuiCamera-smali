.class public final Lorg/apache/poi/hslf/record/TextHeaderAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hslf/record/ParentAwareRecord;


# static fields
.field public static final BODY_TYPE:I = 0x1

.field public static final CENTER_TITLE_TYPE:I = 0x6

.field public static final CENTRE_BODY_TYPE:I = 0x5

.field public static final HALF_BODY_TYPE:I = 0x7

.field public static final NOTES_TYPE:I = 0x2

.field public static final OTHER_TYPE:I = 0x4

.field public static final QUARTER_BODY_TYPE:I = 0x8

.field public static final TITLE_TYPE:I = 0x0

.field private static _type:J = 0xf9fL


# instance fields
.field private _header:[B

.field private parentRecord:Lorg/apache/poi/hslf/record/RecordContainer;

.field private textType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextHeaderAtom;->_header:[B

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 10
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextHeaderAtom;->_header:[B

    sget-wide v1, Lorg/apache/poi/hslf/record/TextHeaderAtom;->_type:J

    long-to-int v1, v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 11
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextHeaderAtom;->_header:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 12
    iput v1, p0, Lorg/apache/poi/hslf/record/TextHeaderAtom;->textType:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0xc

    if-ge p3, v0, :cond_1

    .line 2
    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not enough data to form a TextHeaderAtom (always 12 bytes long) - found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 p3, 0x8

    new-array v0, p3, [B

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextHeaderAtom;->_header:[B

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hslf/record/TextHeaderAtom;->textType:I

    return-void
.end method


# virtual methods
.method public getParentRecord()Lorg/apache/poi/hslf/record/RecordContainer;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextHeaderAtom;->parentRecord:Lorg/apache/poi/hslf/record/RecordContainer;

    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    sget-wide v0, Lorg/apache/poi/hslf/record/TextHeaderAtom;->_type:J

    return-wide v0
.end method

.method public getTextType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/TextHeaderAtom;->textType:I

    return p0
.end method

.method public setParentRecord(Lorg/apache/poi/hslf/record/RecordContainer;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hslf/record/TextHeaderAtom;->parentRecord:Lorg/apache/poi/hslf/record/RecordContainer;

    return-void
.end method

.method public setTextType(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/TextHeaderAtom;->textType:I

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextHeaderAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget p0, p0, Lorg/apache/poi/hslf/record/TextHeaderAtom;->textType:I

    invoke-static {p0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    return-void
.end method
