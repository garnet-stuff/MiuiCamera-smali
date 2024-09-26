.class final Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/MulRKRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RkRec"
.end annotation


# static fields
.field public static final ENCODED_SIZE:I = 0x6


# instance fields
.field public final rk:I

.field public final xf:S


# direct methods
.method private constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;->xf:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;->rk:I

    return-void
.end method

.method public static parseRKs(Lorg/apache/poi/hssf/record/RecordInputStream;)[Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x6

    new-array v1, v0, [Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;

    invoke-direct {v3, p0}, Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
