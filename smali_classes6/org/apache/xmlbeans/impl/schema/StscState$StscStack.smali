.class final Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StscStack"
.end annotation


# instance fields
.field current:Lorg/apache/xmlbeans/impl/schema/StscState;

.field stack:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->stack:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/schema/StscState$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;-><init>()V

    return-void
.end method


# virtual methods
.method public final pop()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscState;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->current:Lorg/apache/xmlbeans/impl/schema/StscState;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->stack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final push()Lorg/apache/xmlbeans/impl/schema/StscState;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->stack:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->current:Lorg/apache/xmlbeans/impl/schema/StscState;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;-><init>(Lorg/apache/xmlbeans/impl/schema/StscState$1;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->current:Lorg/apache/xmlbeans/impl/schema/StscState;

    return-object v0
.end method
