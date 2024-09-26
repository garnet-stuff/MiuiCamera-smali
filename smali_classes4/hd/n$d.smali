.class public Lhd/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lhd/e;

.field public b:Lcom/xiaomi/engine/TaskSession;


# direct methods
.method public constructor <init>(Lhd/e;Lcom/xiaomi/engine/TaskSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/n$d;->a:Lhd/e;

    iput-object p2, p0, Lhd/n$d;->b:Lcom/xiaomi/engine/TaskSession;

    return-void
.end method
