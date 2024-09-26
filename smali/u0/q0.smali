.class public final synthetic Lu0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/q0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lu0/q0;->a:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-static {p0, p1}, Lu0/s0;->h(Ljava/lang/String;Lcom/android/camera/data/data/c;)Z

    move-result p0

    return p0
.end method
