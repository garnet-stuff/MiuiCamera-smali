.class Lorg/apache/poi/hpsf/Date;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final SIZE:I = 0x8


# instance fields
.field private _value:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Date;->_value:[B

    return-void
.end method
