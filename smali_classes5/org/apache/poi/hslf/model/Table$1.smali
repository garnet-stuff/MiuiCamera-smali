.class Lorg/apache/poi/hslf/model/Table$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hslf/model/Table;->initTable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hslf/model/Table;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/model/Table;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Table$1;->this$0:Lorg/apache/poi/hslf/model/Table;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object p0

    check-cast p2, Lorg/apache/poi/hslf/model/Shape;

    invoke-virtual {p2}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object p1

    iget p2, p0, Ljava/awt/Rectangle;->y:I

    iget v0, p1, Ljava/awt/Rectangle;->y:I

    sub-int/2addr p2, v0

    if-nez p2, :cond_0

    iget p0, p0, Ljava/awt/Rectangle;->x:I

    iget p1, p1, Ljava/awt/Rectangle;->x:I

    sub-int p2, p0, p1

    :cond_0
    return p2
.end method
