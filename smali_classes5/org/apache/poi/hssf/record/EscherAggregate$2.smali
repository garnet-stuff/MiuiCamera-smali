.class Lorg/apache/poi/hssf/record/EscherAggregate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ddf/EscherSerializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hssf/record/EscherAggregate;->serialize(I[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hssf/record/EscherAggregate;

.field final synthetic val$shapes:Ljava/util/List;

.field final synthetic val$spEndingOffsets:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/EscherAggregate;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/EscherAggregate$2;->this$0:Lorg/apache/poi/hssf/record/EscherAggregate;

    iput-object p2, p0, Lorg/apache/poi/hssf/record/EscherAggregate$2;->val$spEndingOffsets:Ljava/util/List;

    iput-object p3, p0, Lorg/apache/poi/hssf/record/EscherAggregate$2;->val$shapes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V
    .locals 0

    const/16 p3, -0xfef

    if-eq p2, p3, :cond_0

    const/16 p3, -0xff3

    if-ne p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lorg/apache/poi/hssf/record/EscherAggregate$2;->val$spEndingOffsets:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/poi/hssf/record/EscherAggregate$2;->val$shapes:Ljava/util/List;

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V
    .locals 0

    return-void
.end method
