.class public final synthetic Lv4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lv4/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lv4/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/v;->a:Ljava/util/List;

    iput-object p2, p0, Lv4/v;->b:Lv4/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv4/v;->a:Ljava/util/List;

    iget-object p0, p0, Lv4/v;->b:Lv4/a0;

    check-cast p1, Lj7/d1;

    invoke-static {v0, p0, p1}, Lv4/w;->u0(Ljava/util/List;Lv4/a0;Lj7/d1;)V

    return-void
.end method
