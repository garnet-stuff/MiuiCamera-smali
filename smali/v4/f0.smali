.class public final synthetic Lv4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lv4/g0;

.field public final synthetic b:Lv4/x;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lv4/c0$a;


# direct methods
.method public synthetic constructor <init>(Lv4/g0;Lv4/x;Ljava/util/List;Lv4/c0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/f0;->a:Lv4/g0;

    iput-object p2, p0, Lv4/f0;->b:Lv4/x;

    iput-object p3, p0, Lv4/f0;->c:Ljava/util/List;

    iput-object p4, p0, Lv4/f0;->d:Lv4/c0$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lv4/f0;->a:Lv4/g0;

    iget-object v1, p0, Lv4/f0;->b:Lv4/x;

    iget-object v2, p0, Lv4/f0;->c:Ljava/util/List;

    iget-object p0, p0, Lv4/f0;->d:Lv4/c0$a;

    invoke-static {v0, v1, v2, p0, p1}, Lv4/g0;->h(Lv4/g0;Lv4/x;Ljava/util/List;Lv4/c0$a;I)V

    return-void
.end method
