.class Lcom/ot/pubsub/g/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ot/pubsub/g/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ot/pubsub/g/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ot/pubsub/g/l;-><init>(Lcom/ot/pubsub/g/m;)V

    sput-object v0, Lcom/ot/pubsub/g/l$a;->a:Lcom/ot/pubsub/g/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/ot/pubsub/g/l;
    .locals 1

    sget-object v0, Lcom/ot/pubsub/g/l$a;->a:Lcom/ot/pubsub/g/l;

    return-object v0
.end method
