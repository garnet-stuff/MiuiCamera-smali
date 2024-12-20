.class public abstract Lorg/apache/poi/hwpf/model/BytePropertyNode;
.super Lorg/apache/poi/hwpf/model/PropertyNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/poi/hwpf/model/BytePropertyNode<",
        "TT;>;>",
        "Lorg/apache/poi/hwpf/model/PropertyNode<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final endBytes:I

.field private final startBytes:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/PropertyNode;-><init>(IILjava/lang/Object;)V

    if-gt p1, p2, :cond_0

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/apache/poi/hwpf/model/BytePropertyNode;->startBytes:I

    .line 7
    iput p1, p0, Lorg/apache/poi/hwpf/model/BytePropertyNode;->endBytes:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "charStart ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > charEnd ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p3, p1}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getCharIndex(I)I

    move-result v0

    invoke-interface {p3, p1}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getCharIndex(I)I

    move-result v1

    invoke-interface {p3, p2, v1}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getCharIndex(II)I

    move-result p3

    invoke-direct {p0, v0, p3, p4}, Lorg/apache/poi/hwpf/model/PropertyNode;-><init>(IILjava/lang/Object;)V

    if-gt p1, p2, :cond_0

    .line 2
    iput p1, p0, Lorg/apache/poi/hwpf/model/BytePropertyNode;->startBytes:I

    .line 3
    iput p2, p0, Lorg/apache/poi/hwpf/model/BytePropertyNode;->endBytes:I

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fcStart ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fcEnd ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEndBytes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/BytePropertyNode;->endBytes:I

    return p0
.end method

.method public getStartBytes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/BytePropertyNode;->startBytes:I

    return p0
.end method
