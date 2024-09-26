.class public final Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field private _header:[B

.field private _placeholderId:B


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 p3, 0x8

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->_header:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    aget-byte p1, p1, p2

    iput-byte p1, p0, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->_placeholderId:B

    return-void
.end method


# virtual methods
.method public getPlaceholderId()I
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->_placeholderId:B

    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->RoundTripHFPlaceholder12:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public setPlaceholderId(I)V
    .locals 0

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->_placeholderId:B

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-byte p0, p0, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->_placeholderId:B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
