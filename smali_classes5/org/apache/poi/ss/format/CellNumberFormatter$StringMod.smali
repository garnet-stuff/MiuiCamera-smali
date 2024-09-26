.class Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringMod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;",
        ">;"
    }
.end annotation


# static fields
.field public static final AFTER:I = 0x2

.field public static final BEFORE:I = 0x1

.field public static final REPLACE:I = 0x3


# instance fields
.field end:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field endInclusive:Z

.field final op:I

.field final special:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field startInclusive:Z

.field toAdd:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->special:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->toAdd:Ljava/lang/CharSequence;

    .line 5
    iput p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->op:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;Ljava/lang/CharSequence;ILorg/apache/poi/ss/format/CellNumberFormatter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;-><init>(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->special:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 10
    iput-boolean p2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->startInclusive:Z

    .line 11
    iput-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->end:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 12
    iput-boolean p4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->endInclusive:Z

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->op:I

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->toAdd:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;ZC)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;-><init>(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;Z)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->toAdd:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->compareTo(Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->special:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    iget v0, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    iget-object v1, p1, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->special:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    iget v1, v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->op:I

    iget p1, p1, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->op:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->compareTo(Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->special:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->op:I

    add-int/2addr v0, p0

    return v0
.end method
