.class final Lorg/apache/poi/hssf/record/RecordInputStream$SimpleHeaderInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/BiffHeaderInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/RecordInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleHeaderInput"
.end annotation


# instance fields
.field private final _lei:Lorg/apache/poi/util/LittleEndianInput;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->getLEI(Ljava/io/InputStream;)Lorg/apache/poi/util/LittleEndianInput;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/RecordInputStream$SimpleHeaderInput;->_lei:Lorg/apache/poi/util/LittleEndianInput;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/RecordInputStream$SimpleHeaderInput;->_lei:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result p0

    return p0
.end method

.method public readDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/RecordInputStream$SimpleHeaderInput;->_lei:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p0

    return p0
.end method

.method public readRecordSID()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/RecordInputStream$SimpleHeaderInput;->_lei:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p0

    return p0
.end method
