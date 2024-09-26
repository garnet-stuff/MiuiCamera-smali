.class public abstract Lorg/apache/poi/hwpf/model/PropertyNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;,
        Lorg/apache/poi/hwpf/model/PropertyNode$EndComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/poi/hwpf/model/PropertyNode<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TT;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final _logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field protected _buf:Ljava/lang/Object;

.field private _cpEnd:I

.field private _cpStart:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/PropertyNode;->_logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    iput p2, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    iput-object p3, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    const/4 p2, 0x5

    if-gez p1, :cond_0

    sget-object p1, Lorg/apache/poi/hwpf/model/PropertyNode;->_logger:Lorg/apache/poi/util/POILogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A property claimed to start before zero, at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "! Resetting it to zero, and hoping for the best"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    :cond_0
    iget p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    iget p3, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    if-ge p1, p3, :cond_1

    sget-object p1, Lorg/apache/poi/hwpf/model/PropertyNode;->_logger:Lorg/apache/poi/util/POILogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A property claimed to end ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") before start! "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Resetting end to start, and hoping for the best"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    iget p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    :cond_1
    return-void
.end method


# virtual methods
.method public adjustForDelete(II)V
    .locals 3

    add-int v0, p1, p2

    iget v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    if-le v1, p1, :cond_2

    iget v2, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    if-ge v2, v0, :cond_1

    if-lt v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    :goto_0
    iput v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p2

    iput v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    sub-int/2addr v2, p2

    iput v2, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->clone()Lorg/apache/poi/hwpf/model/PropertyNode;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/model/PropertyNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/PropertyNode;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->compareTo(Lorg/apache/poi/hwpf/model/PropertyNode;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/hwpf/model/PropertyNode;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p1

    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->limitsAreEqual(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/poi/hwpf/model/PropertyNode;

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast p1, [B

    check-cast v0, [B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getEnd()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    return p0
.end method

.method public getStart()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public limitsAreEqual(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    iget v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p1

    iget p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setEnd(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpEnd:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_cpStart:I

    return-void
.end method
