.class public final synthetic Lz7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lz7/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz7/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lz7/d;->b:Ljava/util/Map;

    invoke-static {v0, p0}, Lz7/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
