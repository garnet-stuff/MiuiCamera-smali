.class public final synthetic Lv4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv4/l0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lv4/c0$a;

.field public final synthetic d:Lv4/a0;


# direct methods
.method public synthetic constructor <init>(Lv4/l0;Ljava/util/List;Lv4/c0$a;Lv4/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/k0;->a:Lv4/l0;

    iput-object p2, p0, Lv4/k0;->b:Ljava/util/List;

    iput-object p3, p0, Lv4/k0;->c:Lv4/c0$a;

    iput-object p4, p0, Lv4/k0;->d:Lv4/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lv4/k0;->a:Lv4/l0;

    iget-object v1, p0, Lv4/k0;->b:Ljava/util/List;

    iget-object v2, p0, Lv4/k0;->c:Lv4/c0$a;

    iget-object p0, p0, Lv4/k0;->d:Lv4/a0;

    check-cast p1, Lv4/x;

    invoke-static {v0, v1, v2, p0, p1}, Lv4/l0;->h(Lv4/l0;Ljava/util/List;Lv4/c0$a;Lv4/a0;Lv4/x;)V

    return-void
.end method
