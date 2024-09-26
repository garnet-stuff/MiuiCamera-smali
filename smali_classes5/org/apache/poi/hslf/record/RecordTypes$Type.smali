.class public Lorg/apache/poi/hslf/record/RecordTypes$Type;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/record/RecordTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type"
.end annotation


# instance fields
.field public handlingClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hslf/record/Record;",
            ">;"
        }
    .end annotation
.end field

.field public typeID:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hslf/record/Record;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    iput-object p2, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->handlingClass:Ljava/lang/Class;

    return-void
.end method
