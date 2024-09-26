.class public Lorg/apache/poi/hwpf/model/PlexOfField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private final fld:Lorg/apache/poi/hwpf/model/FieldDescriptor;

.field private final propertyNode:Lorg/apache/poi/hwpf/model/GenericPropertyNode;


# direct methods
.method public constructor <init>(II[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[B)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->propertyNode:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 3
    new-instance p1, Lorg/apache/poi/hwpf/model/FieldDescriptor;

    invoke-direct {p1, p3}, Lorg/apache/poi/hwpf/model/FieldDescriptor;-><init>([B)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->fld:Lorg/apache/poi/hwpf/model/FieldDescriptor;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->propertyNode:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 6
    new-instance v0, Lorg/apache/poi/hwpf/model/FieldDescriptor;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/model/FieldDescriptor;-><init>([B)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->fld:Lorg/apache/poi/hwpf/model/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public getFcEnd()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->propertyNode:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p0

    return p0
.end method

.method public getFcStart()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->propertyNode:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p0

    return p0
.end method

.method public getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->fld:Lorg/apache/poi/hwpf/model/FieldDescriptor;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->fld:Lorg/apache/poi/hwpf/model/FieldDescriptor;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->fld:Lorg/apache/poi/hwpf/model/FieldDescriptor;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getFlt()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "[{0}, {1}) - FLD - 0x{2}; 0x{3}"

    invoke-static {p0, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
