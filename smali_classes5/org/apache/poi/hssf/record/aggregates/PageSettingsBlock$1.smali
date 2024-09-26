.class Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->positionRecords(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

.field final synthetic val$cv:Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

.field final synthetic val$hfGuidMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;Ljava/util/Map;Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;->this$0:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    iput-object p2, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;->val$hfGuidMap:Ljava/util/Map;

    iput-object p3, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;->val$cv:Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v0

    const/16 v1, 0x1aa

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/apache/poi/hssf/record/UserSViewBegin;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/UserSViewBegin;->getGuid()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;->val$hfGuidMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/record/HeaderFooterRecord;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;->val$cv:Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;->append(Lorg/apache/poi/hssf/record/RecordBase;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;->this$0:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->access$000(Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
