.class public final synthetic Lx0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx0/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lx0/a0;->l(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V

    return-void
.end method
