.class public Lcom/xiaomi/ai/core/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/core/d$b;->a(Ljava/util/List;Lcom/fasterxml/jackson/databind/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaomi/ai/core/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/core/d$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/core/d$b$a;->a:Lcom/xiaomi/ai/core/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/ai/core/d$c;Lcom/xiaomi/ai/core/d$c;)I
    .locals 0

    iget p0, p1, Lcom/xiaomi/ai/core/d$c;->c:I

    iget p1, p2, Lcom/xiaomi/ai/core/d$c;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/ai/core/d$c;

    check-cast p2, Lcom/xiaomi/ai/core/d$c;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/core/d$b$a;->a(Lcom/xiaomi/ai/core/d$c;Lcom/xiaomi/ai/core/d$c;)I

    move-result p0

    return p0
.end method
