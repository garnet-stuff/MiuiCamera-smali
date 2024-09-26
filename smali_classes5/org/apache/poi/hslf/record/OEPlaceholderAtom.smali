.class public final Lorg/apache/poi/hslf/record/OEPlaceholderAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static final Body:B = 0xet

.field public static final CenteredTitle:B = 0xft

.field public static final ClipArt:B = 0x16t

.field public static final Graph:B = 0x14t

.field public static final MasterBody:B = 0x2t

.field public static final MasterCenteredTitle:B = 0x3t

.field public static final MasterDate:B = 0x7t

.field public static final MasterFooter:B = 0x9t

.field public static final MasterHeader:B = 0xat

.field public static final MasterNotesBody:B = 0x6t

.field public static final MasterNotesSlideImage:B = 0x5t

.field public static final MasterSlideNumber:B = 0x8t

.field public static final MasterSubTitle:B = 0x4t

.field public static final MasterTitle:B = 0x1t

.field public static final MediaClip:B = 0x18t

.field public static final None:B = 0x0t

.field public static final NotesBody:B = 0xct

.field public static final NotesSlideImage:B = 0xbt

.field public static final Object:B = 0x13t

.field public static final OrganizationChart:B = 0x17t

.field public static final PLACEHOLDER_FULLSIZE:I = 0x0

.field public static final PLACEHOLDER_HALFSIZE:I = 0x1

.field public static final PLACEHOLDER_QUARTSIZE:I = 0x2

.field public static final Subtitle:B = 0x10t

.field public static final Table:B = 0x15t

.field public static final Title:B = 0xdt

.field public static final VerticalTextBody:B = 0x12t

.field public static final VerticalTextTitle:B = 0x11t


# instance fields
.field private _header:[B

.field private placeholderId:I

.field private placeholderSize:I

.field private placementId:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->_header:[B

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->getRecordType()J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x2

    invoke-static {v1, v4, v3}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->_header:[B

    const/4 v3, 0x4

    invoke-static {v1, v3, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    iput v2, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placementId:I

    .line 7
    iput v2, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placeholderId:I

    .line 8
    iput v2, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placeholderSize:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 p3, 0x8

    new-array v0, p3, [B

    .line 10
    iput-object v0, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->_header:[B

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object p3, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->_header:[B

    array-length p3, p3

    add-int/2addr p2, p3

    .line 13
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p3

    iput p3, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placementId:I

    add-int/lit8 p2, p2, 0x4

    .line 14
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result p3

    iput p3, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placeholderId:I

    add-int/lit8 p2, p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placeholderSize:I

    return-void
.end method


# virtual methods
.method public getPlaceholderId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placeholderId:I

    return p0
.end method

.method public getPlaceholderSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placeholderSize:I

    return p0
.end method

.method public getPlacementId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placementId:I

    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->OEPlaceholderAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public setPlaceholderId(B)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placeholderId:I

    return-void
.end method

.method public setPlaceholderSize(B)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placeholderSize:I

    return-void
.end method

.method public setPlacementId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placementId:I

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placementId:I

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget v1, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placeholderId:I

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    iget p0, p0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->placeholderSize:I

    int-to-byte p0, p0

    const/4 v1, 0x5

    aput-byte p0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
