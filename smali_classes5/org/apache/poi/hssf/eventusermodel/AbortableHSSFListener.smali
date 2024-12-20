.class public abstract Lorg/apache/poi/hssf/eventusermodel/AbortableHSSFListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/eventusermodel/HSSFListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract abortableProcessRecord(Lorg/apache/poi/hssf/record/Record;)S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/eventusermodel/HSSFUserException;
        }
    .end annotation
.end method

.method public processRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 0

    return-void
.end method
