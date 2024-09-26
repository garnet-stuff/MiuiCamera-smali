.class Lorg/apache/poi/hssf/record/SSTDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private strings:Lorg/apache/poi/util/IntMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/util/IntMapper<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/record/SSTDeserializer;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/SSTDeserializer;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/IntMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/util/IntMapper<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/record/SSTDeserializer;->strings:Lorg/apache/poi/util/IntMapper;

    return-void
.end method

.method public static addToStringTable(Lorg/apache/poi/util/IntMapper;Lorg/apache/poi/hssf/record/common/UnicodeString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/util/IntMapper<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;",
            ">;",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/IntMapper;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public manufactureStrings(ILorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p2}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/apache/poi/hssf/record/SSTDeserializer;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ran out of data before creating all the strings! String at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    new-instance v1, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-direct {v1, v3}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-direct {v1, p2}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    :goto_1
    iget-object v2, p0, Lorg/apache/poi/hssf/record/SSTDeserializer;->strings:Lorg/apache/poi/util/IntMapper;

    invoke-static {v2, v1}, Lorg/apache/poi/hssf/record/SSTDeserializer;->addToStringTable(Lorg/apache/poi/util/IntMapper;Lorg/apache/poi/hssf/record/common/UnicodeString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
