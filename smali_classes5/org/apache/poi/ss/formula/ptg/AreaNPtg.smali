.class public final Lorg/apache/poi/ss/formula/ptg/AreaNPtg;
.super Lorg/apache/poi/ss/formula/ptg/Area2DPtgBase;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x2ds


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/Area2DPtgBase;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-void
.end method


# virtual methods
.method public getSid()B
    .locals 0

    const/16 p0, 0x2d

    return p0
.end method
