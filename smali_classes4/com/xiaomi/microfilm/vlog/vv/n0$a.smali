.class public Lcom/xiaomi/microfilm/vlog/vv/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/n0;->restoreWorkspace()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaomi/microfilm/vlog/vv/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/n0;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/n0$a;->a:Lcom/xiaomi/microfilm/vlog/vv/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/microfilm/vlog/vv/r0;Lcom/xiaomi/microfilm/vlog/vv/r0;)I
    .locals 2

    iget-wide p0, p1, Lcom/xiaomi/microfilm/vlog/vv/r0;->d:J

    iget-wide v0, p2, Lcom/xiaomi/microfilm/vlog/vv/r0;->d:J

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/r0;

    check-cast p2, Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/n0$a;->a(Lcom/xiaomi/microfilm/vlog/vv/r0;Lcom/xiaomi/microfilm/vlog/vv/r0;)I

    move-result p0

    return p0
.end method
