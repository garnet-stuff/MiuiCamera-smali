.class public abstract Lorg/apache/poi/hslf/record/RecordAtom;
.super Lorg/apache/poi/hslf/record/Record;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/Record;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAnAtom()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
