.class public final synthetic Lcom/android/camera2/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/d4;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/d4;->a:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lcom/android/camera2/i4;->N1(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
