.class public final Lorg/apache/poi/hslf/record/ExAviMovie;
.super Lorg/apache/poi/hslf/record/ExMCIMovie;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExMCIMovie;-><init>()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hslf/record/ExMCIMovie;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->ExAviMovie:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method
