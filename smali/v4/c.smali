.class public final synthetic Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lv4/j;


# direct methods
.method public synthetic constructor <init>(Lv4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c;->a:Lv4/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv4/c;->a:Lv4/j;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lv4/j;->g(Lv4/j;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
