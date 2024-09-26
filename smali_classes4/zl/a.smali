.class public final synthetic Lzl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lyl/m;


# direct methods
.method public synthetic constructor <init>(Lyl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/a;->a:Lyl/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzl/a;->a:Lyl/m;

    invoke-static {p0}, Lzl/b;->a(Lyl/m;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
