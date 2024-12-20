.class public final Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/model/PropertyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/poi/hwpf/model/PropertyNode<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static instance:Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;-><init>()V

    sput-object v0, Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;->instance:Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/PropertyNode;

    check-cast p2, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;->compare(Lorg/apache/poi/hwpf/model/PropertyNode;Lorg/apache/poi/hwpf/model/PropertyNode;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/apache/poi/hwpf/model/PropertyNode;Lorg/apache/poi/hwpf/model/PropertyNode;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/model/PropertyNode<",
            "*>;",
            "Lorg/apache/poi/hwpf/model/PropertyNode<",
            "*>;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p0

    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
