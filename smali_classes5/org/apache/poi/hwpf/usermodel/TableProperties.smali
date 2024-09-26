.class public final Lorg/apache/poi/hwpf/usermodel/TableProperties;
.super Lorg/apache/poi/hwpf/model/types/TAPAbstractType;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setTlp(Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;)V

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setShdTable(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcHorizontal(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 6
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 8
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 9
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcVertical(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 10
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgbrcInsideDefault_0(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 11
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgbrcInsideDefault_1(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    const/4 v0, 0x0

    new-array v1, v0, [S

    .line 12
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenter([S)V

    new-array v1, v0, [S

    .line 13
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenterPrint([S)V

    new-array v1, v0, [Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 14
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgshd([Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    new-array v0, v0, [Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgtc([Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 4

    .line 16
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/TableProperties;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setItcMac(S)V

    .line 18
    new-array v0, p1, [Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgshd([Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v2

    new-instance v3, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-direct {v3}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-array v1, p1, [Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    :goto_1
    if-ge v0, p1, :cond_1

    .line 21
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-direct {v2}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgtc([Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)V

    .line 23
    new-array v0, p1, [S

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenter([S)V

    .line 24
    new-array p1, p1, [S

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenterPrint([S)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getTlp()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;->clone()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setTlp(Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgshd([Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcHorizontal()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcHorizontal(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcVertical()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcVertical(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getShdTable()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setShdTable(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgbrcInsideDefault_0()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgbrcInsideDefault_0(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgbrcInsideDefault_1()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgbrcInsideDefault_1(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v2

    invoke-virtual {v2}, [S->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenter([S)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenterPrint()[S

    move-result-object v2

    invoke-virtual {v2}, [S->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenterPrint([S)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgtc([Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)V

    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
