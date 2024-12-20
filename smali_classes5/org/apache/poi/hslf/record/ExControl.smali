.class public final Lorg/apache/poi/hslf/record/ExControl;
.super Lorg/apache/poi/hslf/record/ExEmbed;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExEmbed;-><init>()V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    new-instance v1, Lorg/apache/poi/hslf/record/ExControlAtom;

    invoke-direct {v1}, Lorg/apache/poi/hslf/record/ExControlAtom;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExEmbed;->embedAtom:Lorg/apache/poi/hslf/record/RecordAtom;

    const/4 p0, 0x0

    aput-object v1, v0, p0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hslf/record/ExEmbed;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public getExControlAtom()Lorg/apache/poi/hslf/record/ExControlAtom;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/apache/poi/hslf/record/ExControlAtom;

    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->ExControl:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method
