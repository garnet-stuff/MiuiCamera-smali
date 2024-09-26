.class final Lorg/apache/poi/ss/format/CellFormatCondition$3;
.super Lorg/apache/poi/ss/format/CellFormatCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/ss/format/CellFormatCondition;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/format/CellFormatCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$c:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/poi/ss/format/CellFormatCondition$3;->val$c:D

    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellFormatCondition;-><init>()V

    return-void
.end method


# virtual methods
.method public pass(D)Z
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/ss/format/CellFormatCondition$3;->val$c:D

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
