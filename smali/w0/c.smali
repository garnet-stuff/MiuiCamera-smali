.class public final synthetic Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/c;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lw0/c;->a:Ljava/util/Set;

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-static {p0, p1}, Lw0/d;->g(Ljava/util/Set;Lcom/android/camera/data/data/c;)Z

    move-result p0

    return p0
.end method
