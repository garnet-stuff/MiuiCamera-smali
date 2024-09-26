.class Lorg/apache/poi/hwpf/usermodel/FieldImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/Field;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

.field private separatorPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

.field private startPlex:Lorg/apache/poi/hwpf/model/PlexOfField;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/PlexOfField;Lorg/apache/poi/hwpf/model/PlexOfField;Lorg/apache/poi/hwpf/model/PlexOfField;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "separatorPlex"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is not type of FIELD_SEPARATOR"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->startPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->separatorPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    iput-object p3, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endPlex ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is not type of FIELD_END"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startPlex ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is not type of FIELD_BEGIN"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endPlex == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startPlex == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public firstSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->hasSeparator()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkStartOffset()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkSeparatorOffset()I

    move-result v2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/FieldImpl$1;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkStartOffset()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkSeparatorOffset()I

    move-result v2

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/apache/poi/hwpf/usermodel/FieldImpl$1;-><init>(Lorg/apache/poi/hwpf/usermodel/FieldImpl;IILorg/apache/poi/hwpf/usermodel/Range;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkStartOffset()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkEndOffset()I

    move-result v2

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/FieldImpl$2;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkStartOffset()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkEndOffset()I

    move-result v2

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/apache/poi/hwpf/usermodel/FieldImpl$2;-><init>(Lorg/apache/poi/hwpf/usermodel/FieldImpl;IILorg/apache/poi/hwpf/usermodel/Range;)V

    return-object v0
.end method

.method public getFieldEndOffset()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getFieldStartOffset()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->startPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result p0

    return p0
.end method

.method public getMarkEndCharacterRun(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 2

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkEndOffset()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkEndOffset()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p0

    return-object p0
.end method

.method public getMarkEndOffset()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result p0

    return p0
.end method

.method public getMarkSeparatorCharacterRun(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->hasSeparator()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkSeparatorOffset()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkSeparatorOffset()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p0

    return-object p0
.end method

.method public getMarkSeparatorOffset()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->separatorPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result p0

    return p0
.end method

.method public getMarkStartCharacterRun(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 2

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkStartOffset()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkStartOffset()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p0

    return-object p0
.end method

.method public getMarkStartOffset()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->startPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->startPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getFieldType()I

    move-result p0

    return p0
.end method

.method public hasSeparator()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->separatorPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHasSep()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFHasSep()Z

    move-result p0

    return p0
.end method

.method public isLocked()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFLocked()Z

    move-result p0

    return p0
.end method

.method public isNested()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFNested()Z

    move-result p0

    return p0
.end method

.method public isPrivateResult()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFPrivateResult()Z

    move-result p0

    return p0
.end method

.method public isResultDirty()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFResultDirty()Z

    move-result p0

    return p0
.end method

.method public isResultEdited()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFResultEdited()Z

    move-result p0

    return p0
.end method

.method public isZombieEmbed()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFZombieEmbed()Z

    move-result p0

    return p0
.end method

.method public secondSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->hasSeparator()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkSeparatorOffset()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkEndOffset()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/FieldImpl$3;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkSeparatorOffset()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkEndOffset()I

    move-result v2

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/apache/poi/hwpf/usermodel/FieldImpl$3;-><init>(Lorg/apache/poi/hwpf/usermodel/FieldImpl;IILorg/apache/poi/hwpf/usermodel/Range;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getFieldStartOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getFieldEndOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] (type: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
