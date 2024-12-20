.class public final Lorg/apache/poi/hslf/record/Environment;
.super Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;
.source "SourceFile"


# static fields
.field private static _type:J = 0x3f2L


# instance fields
.field private _header:[B

.field private fontCollection:Lorg/apache/poi/hslf/record/FontCollection;

.field private txmaster:Lorg/apache/poi/hslf/record/TxMasterStyleAtom;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/Environment;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    aget-object p1, p1, v2

    instance-of p2, p1, Lorg/apache/poi/hslf/record/FontCollection;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/apache/poi/hslf/record/FontCollection;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/Environment;->fontCollection:Lorg/apache/poi/hslf/record/FontCollection;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/Environment;->txmaster:Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Environment;->fontCollection:Lorg/apache/poi/hslf/record/FontCollection;

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Environment didn\'t contain a FontCollection record!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Environment;->fontCollection:Lorg/apache/poi/hslf/record/FontCollection;

    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    sget-wide v0, Lorg/apache/poi/hslf/record/Environment;->_type:J

    return-wide v0
.end method

.method public getTxMasterStyleAtom()Lorg/apache/poi/hslf/record/TxMasterStyleAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Environment;->txmaster:Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    return-object p0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/Environment;->_header:[B

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    sget-wide v5, Lorg/apache/poi/hslf/record/Environment;->_type:J

    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    return-void
.end method
