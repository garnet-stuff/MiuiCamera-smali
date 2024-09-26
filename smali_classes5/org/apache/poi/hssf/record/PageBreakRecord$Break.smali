.class public final Lorg/apache/poi/hssf/record/PageBreakRecord$Break;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/PageBreakRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Break"
.end annotation


# static fields
.field public static final ENCODED_SIZE:I = 0x6


# instance fields
.field public main:I

.field public subFrom:I

.field public subTo:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->main:I

    .line 3
    iput p2, p0, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->subFrom:I

    .line 4
    iput p3, p0, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->subTo:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->main:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->subFrom:I

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->subTo:I

    return-void
.end method


# virtual methods
.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->main:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->subFrom:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget p0, p0, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->subTo:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
