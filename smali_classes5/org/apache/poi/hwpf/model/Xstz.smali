.class public Lorg/apache/poi/hwpf/model/Xstz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final _chTerm:S

.field private _xst:Lorg/apache/poi/hwpf/model/Xst;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/Xstz;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Xstz;->log:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_chTerm:S

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Xst;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_chTerm:S

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 2

    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xst;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xst;->getSize()I

    move-result p0

    add-int/2addr p2, p0

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/hwpf/model/Xstz;->log:Lorg/apache/poi/util/POILogger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, " is not 0"

    const/4 v0, 0x5

    const-string v1, "chTerm at the end of Xstz at offset "

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getAsJavaString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getAsJavaString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public serialize([BI)I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xst;->serialize([BI)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getSize()I

    move-result p0

    add-int/2addr p0, p2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Xstz]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getAsJavaString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/Xstz]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
