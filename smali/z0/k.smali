.class public final synthetic Lz0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lz0/l;


# direct methods
.method public synthetic constructor <init>(Lz0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/k;->a:Lz0/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz0/k;->a:Lz0/l;

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/k0;

    invoke-static {p0, p1}, Lz0/l;->e(Lz0/l;Lcom/xiaomi/microfilm/vlog/vv/k0;)Lcom/xiaomi/microfilm/vlog/vv/k0;

    move-result-object p0

    return-object p0
.end method
