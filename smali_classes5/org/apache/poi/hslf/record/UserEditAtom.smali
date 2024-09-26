.class public final Lorg/apache/poi/hslf/record/UserEditAtom;
.super Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;
.source "SourceFile"


# static fields
.field public static final LAST_VIEW_NONE:I = 0x0

.field public static final LAST_VIEW_NOTES:I = 0x3

.field public static final LAST_VIEW_OUTLINE_VIEW:I = 0x2

.field public static final LAST_VIEW_SLIDE_VIEW:I = 0x1

.field private static _type:J = 0xff5L


# instance fields
.field private _header:[B

.field private docPersistRef:I

.field private lastUserEditAtomOffset:I

.field private lastViewType:S

.field private lastViewedSlideID:I

.field private maxPersistWritten:I

.field private persistPointersOffset:I

.field private pptVersion:I

.field private reserved:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;-><init>()V

    const/16 v0, 0x22

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p2, 0x0

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewedSlideID:I

    add-int/lit8 v1, p2, 0x4

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->pptVersion:I

    add-int/lit8 v1, p2, 0x8

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    add-int/lit8 v1, p2, 0xc

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    add-int/lit8 v1, p2, 0x10

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->docPersistRef:I

    add-int/lit8 v1, p2, 0x14

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->maxPersistWritten:I

    add-int/lit8 v1, p2, 0x18

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewType:S

    add-int/lit8 p3, p3, -0x1a

    sub-int/2addr p3, v0

    new-array p3, p3, [B

    iput-object p3, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->reserved:[B

    add-int/lit8 p2, p2, 0x1a

    add-int/2addr p2, v0

    array-length p0, p3

    invoke-static {p1, p2, p3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getDocPersistRef()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->docPersistRef:I

    return p0
.end method

.method public getLastUserEditAtomOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    return p0
.end method

.method public getLastViewType()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewType:S

    return p0
.end method

.method public getLastViewedSlideID()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewedSlideID:I

    return p0
.end method

.method public getMaxPersistWritten()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->maxPersistWritten:I

    return p0
.end method

.method public getPersistPointersOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-wide v0, Lorg/apache/poi/hslf/record/UserEditAtom;->_type:J

    return-wide v0
.end method

.method public setLastUserEditAtomOffset(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    return-void
.end method

.method public setLastViewType(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewType:S

    return-void
.end method

.method public setMaxPersistWritten(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->maxPersistWritten:I

    return-void
.end method

.method public setPersistPointersOffset(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    return-void
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find the new location of the UserEditAtom that used to be at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find the new location of the PersistPtr that used to be at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewedSlideID:I

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->pptVersion:I

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastUserEditAtomOffset:I

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->persistPointersOffset:I

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->docPersistRef:I

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    iget v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->maxPersistWritten:I

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    iget-short v0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->lastViewType:S

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(SLjava/io/OutputStream;)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/UserEditAtom;->reserved:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
