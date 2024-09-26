.class Lorg/apache/poi/hpsf/IndirectPropertyName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _value:Lorg/apache/poi/hpsf/CodePageString;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hpsf/CodePageString;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/CodePageString;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/IndirectPropertyName;->_value:Lorg/apache/poi/hpsf/CodePageString;

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/IndirectPropertyName;->_value:Lorg/apache/poi/hpsf/CodePageString;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/CodePageString;->getSize()I

    move-result p0

    return p0
.end method
