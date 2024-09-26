.class public Lorg/apache/poi/hwpf/model/FieldsTables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final FLD_SIZE:I = 0x2

.field public static final PLCFFLDATN:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFFLDEDN:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFFLDFTN:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFFLDHDR:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFFLDHDRTXBX:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFFLDMOM:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFFLDTXBX:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private _tables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/hwpf/model/FieldsDocumentPart;",
            "Lorg/apache/poi/hwpf/model/PlexOfCps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FieldsTables;->_tables:Ljava/util/Map;

    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hwpf/model/FieldsTables;->readPLCF([BLorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Lorg/apache/poi/hwpf/model/PlexOfCps;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/poi/hwpf/model/FieldsTables;->_tables:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readPLCF([BLorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Lorg/apache/poi/hwpf/model/PlexOfCps;
    .locals 1

    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFieldsPlcfOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)I

    move-result p0

    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFieldsPlcfLength(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)I

    move-result p2

    if-lez p0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p0, p2, v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private savePlex(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/FieldsDocumentPart;Lorg/apache/poi/hwpf/model/PlexOfCps;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p4}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result p3

    array-length v0, p0

    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFieldsPlcfOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)V

    invoke-virtual {p1, p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFieldsPlcfLength(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)V

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFieldsPlcfOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFieldsPlcfLength(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)V

    return p0
.end method

.method private static toArrayList(Lorg/apache/poi/hwpf/model/PlexOfCps;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/model/PlexOfCps;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PlexOfField;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v2

    new-instance v3, Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-direct {v3, v2}, Lorg/apache/poi/hwpf/model/PlexOfField;-><init>(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getFieldsPLCF(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PlexOfField;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FieldsTables;->getFieldsPLCF(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getFieldsPLCF(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/model/FieldsDocumentPart;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PlexOfField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FieldsTables;->_tables:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {p0}, Lorg/apache/poi/hwpf/model/FieldsTables;->toArrayList(Lorg/apache/poi/hwpf/model/PlexOfCps;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public write(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lorg/apache/poi/hwpf/model/FieldsTables;->_tables:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-direct {p0, p1, v3, v4, p2}, Lorg/apache/poi/hwpf/model/FieldsTables;->savePlex(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/FieldsDocumentPart;Lorg/apache/poi/hwpf/model/PlexOfCps;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
