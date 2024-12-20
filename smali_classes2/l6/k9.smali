.class public final synthetic Ll6/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k9;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ll6/k9;->a:Ljava/util/List;

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-static {p0, p1}, Ll6/r9;->X(Ljava/util/List;Lcom/android/camera/data/data/c;)Z

    move-result p0

    return p0
.end method
