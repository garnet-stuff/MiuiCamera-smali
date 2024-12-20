.class public final synthetic Lcom/android/camera/fragment/beauty/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/fragment/beauty/d0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/fragment/beauty/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/p;->b:Lcom/android/camera/fragment/beauty/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->b:Lcom/android/camera/fragment/beauty/d0;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/beauty/q;->a(Ljava/lang/String;Lcom/android/camera/fragment/beauty/d0;Ljava/util/Map$Entry;)V

    return-void
.end method
