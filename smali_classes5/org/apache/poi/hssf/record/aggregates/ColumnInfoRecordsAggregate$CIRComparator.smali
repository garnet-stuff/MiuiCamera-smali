.class final Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate$CIRComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIRComparator"
.end annotation


# static fields
.field public static final instance:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate$CIRComparator;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate$CIRComparator;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate$CIRComparator;->instance:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareColInfos(Lorg/apache/poi/hssf/record/ColumnInfoRecord;Lorg/apache/poi/hssf/record/ColumnInfoRecord;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    move-result p0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    check-cast p2, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    invoke-static {p1, p2}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate$CIRComparator;->compareColInfos(Lorg/apache/poi/hssf/record/ColumnInfoRecord;Lorg/apache/poi/hssf/record/ColumnInfoRecord;)I

    move-result p0

    return p0
.end method
